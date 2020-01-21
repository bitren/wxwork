.class Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;
.super Loicq/wlogin_sdk/request/WtloginListener;
.source "MailVerifyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;)V
    .locals 0

    .line 827
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginListener;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 7

    const-string v0, "MailVerifyActivity"

    const/4 v1, 0x4

    .line 913
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object p3, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_a

    const/4 v0, 0x0

    if-eq p2, v5, :cond_5

    const/16 p3, 0xa0

    if-eq p2, p3, :cond_1

    .line 971
    iget-object p3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p3}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->aUJ()V

    const p3, 0x7f11239e

    .line 972
    invoke-static {p3, v2}, Ldua;->dL(II)V

    .line 973
    iget-object p3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p3}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->cbF()V

    .line 974
    iget-object p3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->e(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;)V

    .line 975
    invoke-static {p2}, Loicq/wlogin_sdk/tools/util;->shouldKick(I)Z

    move-result p2

    if-ne v2, p2, :cond_0

    .line 977
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object p2

    const-wide/32 v0, 0x2d10533a

    invoke-virtual {p2, p1, v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->ClearUserLoginData(Ljava/lang/String;J)Ljava/lang/Boolean;

    .line 979
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->getBackStackEntryCount()I

    move-result p1

    if-gtz p1, :cond_b

    .line 980
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->finish()V

    goto/16 :goto_3

    .line 946
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->cbF()V

    .line 947
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetDevLockInfo(Ljava/lang/String;)Loicq/wlogin_sdk/devicelock/DevlockInfo;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p1, "MailVerifyActivity"

    .line 949
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "handleResult: devlockInfo empty"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 950
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->aUJ()V

    .line 951
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->getBackStackEntryCount()I

    move-result p1

    if-gtz p1, :cond_2

    .line 952
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->finish()V

    :cond_2
    return-void

    :cond_3
    const-string p3, "MailVerifyActivity"

    .line 956
    new-array v1, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DevlockInfo countrycode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " mobile:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " smscodestatus:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbItemSmsCodeStatus:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " availablemsgcnt:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AvailableMsgCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " timelimit:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TimeLimit:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {p3, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 958
    iget-object p3, p2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 959
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object p3

    invoke-virtual {p3, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->SetDevlockMobileType(I)V

    goto :goto_0

    .line 961
    :cond_4
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object p3

    invoke-virtual {p3, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->SetDevlockMobileType(I)V

    .line 963
    :goto_0
    iget-object p3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    iget p2, p2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TimeLimit:I

    invoke-static {p3, p2}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;I)I

    .line 964
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object p2

    const-wide/16 v1, 0xa

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->getQuickLoginParam(Ljava/lang/String;)Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    move-result-object p3

    iget-object p3, p3, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-virtual {p2, p1, v1, v2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    goto :goto_3

    .line 916
    :cond_5
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->aUJ()V

    .line 917
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPictureData(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_7

    .line 918
    array-length p2, p1

    if-gtz p2, :cond_6

    goto :goto_1

    :cond_6
    const/high16 p2, 0x43910000    # 290.0f

    .line 929
    invoke-static {p1, p2, v0}, Ldsb;->a([BFLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 931
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    const/4 v2, 0x2

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5$3;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5$3;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;)V

    new-instance v6, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5$4;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5$4;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;)V

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->a(ILandroid/graphics/Bitmap;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    :goto_1
    if-eqz p3, :cond_8

    .line 919
    invoke-virtual {p3}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 920
    invoke-virtual {p3}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_2

    :cond_8
    const p1, 0x7f11238a

    .line 922
    invoke-static {p1, v2}, Ldua;->dL(II)V

    .line 924
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->getBackStackEntryCount()I

    move-result p1

    if-gtz p1, :cond_9

    .line 925
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->finish()V

    :cond_9
    const-string p1, "MailVerifyActivity"

    .line 927
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "handleResult: img_data empty"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 967
    :cond_a
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ux(Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method


# virtual methods
.method public OnCheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 2

    const-string p2, "MailVerifyActivity"

    const/4 p3, 0x2

    .line 853
    new-array p3, p3, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnCheckPictureAndGetSt err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p5, p3, v0

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    invoke-direct {p0, p1, p4, p5}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->a(Ljava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    return-void
.end method

.method public OnCheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 2

    const-string p2, "MailVerifyActivity"

    const/4 p3, 0x2

    .line 903
    new-array p3, p3, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnCheckDevLockSms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p5, p3, v0

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    .line 905
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ux(Ljava/lang/String;)V

    goto :goto_0

    .line 907
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->aUJ()V

    .line 908
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    const/16 p3, 0x64

    invoke-static {p2, p1, p3}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->b(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnException(Loicq/wlogin_sdk/tools/ErrMsg;ILoicq/wlogin_sdk/request/WUserSigInfo;)V
    .locals 2

    const-string p1, "MailVerifyActivity"

    const/4 p2, 0x1

    .line 830
    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "quickLogin OnException"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->aUJ()V

    const p1, 0x7f1123f0

    .line 832
    invoke-static {p1, p2}, Ldua;->dL(II)V

    .line 833
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->getBackStackEntryCount()I

    move-result p1

    if-gtz p1, :cond_0

    .line 834
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->finish()V

    :cond_0
    return-void
.end method

.method public OnGetStWithPasswd(Ljava/lang/String;JIJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    const-string p2, "MailVerifyActivity"

    const/4 p3, 0x3

    .line 848
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "OnGetStWithPasswd"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x1

    aput-object p4, p3, p5

    const/4 p4, 0x2

    aput-object p10, p3, p4

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    invoke-direct {p0, p1, p9, p10}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->a(Ljava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    return-void
.end method

.method public OnRefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 6

    const-string p2, "MailVerifyActivity"

    const/4 p3, 0x2

    .line 858
    new-array p3, p3, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnRefreshPictureData err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p5, p3, v0

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_3

    .line 860
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPictureData(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 861
    array-length p2, p1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x43910000    # 290.0f

    const/4 p3, 0x0

    .line 871
    invoke-static {p1, p2, p3}, Ldsb;->a([BFLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 873
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    const/4 v1, 0x2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5$1;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;)V

    new-instance v5, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5$2;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5$2;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->a(ILandroid/graphics/Bitmap;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 862
    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 863
    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const p1, 0x7f11238a

    .line 865
    invoke-static {p1, v0}, Ldua;->dL(II)V

    .line 867
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->getBackStackEntryCount()I

    move-result p1

    if-gtz p1, :cond_3

    .line 868
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->finish()V

    :cond_3
    :goto_2
    return-void
.end method

.method public OnRefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;IIILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 2

    const-string p2, "MailVerifyActivity"

    const/4 p3, 0x3

    .line 889
    new-array p3, p3, [Ljava/lang/Object;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remainMsgCnt:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timeLimit:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p3, v0

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x1

    aput-object p4, p3, v1

    const/4 p4, 0x2

    aput-object p8, p3, p4

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->aUJ()V

    if-nez p7, :cond_0

    if-lez p5, :cond_0

    .line 892
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-static {p2, p6}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;I)I

    .line 893
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-static {p2, p1, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->b(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;Ljava/lang/String;I)V

    goto :goto_0

    .line 895
    :cond_0
    invoke-virtual {p8}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    .line 896
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->getBackStackEntryCount()I

    move-result p1

    if-gtz p1, :cond_1

    .line 897
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onQuickLogin(Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 3

    const-string p2, "MailVerifyActivity"

    const/4 v0, 0x1

    .line 840
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "quickLogin Result"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 841
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->a(Ljava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    return-void
.end method
