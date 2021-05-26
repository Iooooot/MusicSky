package com.wht.musicSky.utils;


import javax.servlet.http.HttpServletRequest;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class MusicSkyUtil {

	/**
	 * md5加密
	 * @param source
	 * @return
	 */
	public static String md5(String source){
		//	判断source是否有效
		if(source==null||source.length()==0){
			throw new RuntimeException(MusicSkyConstant.MESSAGE_STRING_INVALIDATE);
		}


		try {
			String algorithm = "md5";
			//	获取MessageDigest对象
			MessageDigest messageDigest = MessageDigest.getInstance(algorithm);
			//	获取明文字符串对应的字节数组
			byte[] input = source.getBytes();
			//	执行加密
			byte[] output = messageDigest.digest(input);
			//创建BigInteger对象
			int signum = 1;
			BigInteger bigInteger = new BigInteger(signum, output);
			//按照16进制转换成字符串
			int radix =16;
			String encoded = bigInteger.toString(radix).toUpperCase();
			return encoded;

		} catch (NoSuchAlgorithmException e) {
			e.printStackTrace();
		}

		return null;
	}


	
	/**
	 * 判断当前请求是否为Ajax请求
	 * @param request 请求对象
	 * @return
	 * 		true：当前请求是Ajax请求
	 * 		false：当前请求不是Ajax请求
	 */
	public static boolean judgeRequestType(HttpServletRequest request) {
		
		// 1.获取请求消息头
		String acceptHeader = request.getHeader("Accept");
		String xRequestHeader = request.getHeader("X-Requested-With");
		
		// 2.判断
		return (acceptHeader != null && acceptHeader.contains("application/json"))
				
				||
				
				(xRequestHeader != null && xRequestHeader.equals("XMLHttpRequest"));
	}

}
