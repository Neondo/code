@echo off
@title bat ����ִ��git����
echo.
echo ====��ʼִ��====
echo.
git status
echo.
echo ====�������޸��ļ�ȫ����ӵ��ݴ���====
echo.
git add -A
echo.
echo ====�ύ�ݴ����ļ������زֿ�====
echo.
git commit -m %date:~0,4%��%date:~5,2%��%date:~8,2%��
echo.
echo ====��ȡԶ�̷�֧���ݵ���ǰ��֧====
echo.
git pull origin master
echo.
echo ====�ύ���زֿ��޸��ļ���Զ��====
echo.
git push -u origin master
echo.
echo ====��ɲ���====
echo.
pause