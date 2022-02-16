package com.file;
import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
public class FileAppend {
	
		public static void main(String[] args) throws IOException {
			
			FileWriter a = new FileWriter("write.txt",true);
			BufferedWriter b= new BufferedWriter(a);
			b.write("Pravakar Muduli");
			b.newLine();
			b.close();
		    a.close();
		    System.out.println("File appended");
		}
	}

