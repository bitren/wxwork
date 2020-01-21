.class Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5$4;
.super Ljava/lang/Object;
.source "MailVerifyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;->a(Ljava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ige:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;)V
    .locals 0

    .line 936
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5$4;->ige:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 939
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->getQuickLoginParam(Ljava/lang/String;)Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    move-result-object v2

    iget-object v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userAccount:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->getQuickLoginParam(Ljava/lang/String;)Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    move-result-object v1

    iget-object v1, v1, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-virtual {v0, v2, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    return-void
.end method
