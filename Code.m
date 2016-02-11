
iris = csvread('iris.csv');
%iyer = csvread('iyer');
%cho = csvread('cho');


[coeff, score, latent] = pca(iris);
iris_pca = score(:, 1:2);
plot(iris_pca(:,1), iris_pca(:,2),'.');