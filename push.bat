:: �����ύ����
set /p commit_msg=Please input commit message:
:: ���
git add .
:: �ύ
git commit -m "%commit_msg%"
:: ���͵�Զ�̸���֧  master
git push origin main