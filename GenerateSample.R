



speedS1 = rnorm( 1000, mean=22, sd=5 );
directionS1 = rnorm( 1000, mean=50, sd=40 );

speedS2 = rnorm( 1000, mean=25, sd=4 );
directionS2= rnorm( 1000, mean=75, sd=60 );

speedS3 = rnorm( 1000, mean=20, sd=6 );
directionS3 = rnorm( 1000, mean=35, sd=50 );

data = cbind( speedS1, directionS1, speedS2, directionS2, speedS3, directionS3 );

write.table( data, "C:/Users/bennetts4/Google Drive/zzCodeFolder/R/WindProj/data.txt", sep=", ")