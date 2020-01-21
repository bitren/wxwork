.class final Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$1;
.super Loicq/wlogin_sdk/request/WtloginListener;
.source "MailAuthHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->GetAuthData(Ljava/lang/String;ZLcom/tencent/wework/foundation/logic/CommonNativeCallback;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihH:Lcom/tencent/wework/foundation/logic/CommonNativeCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CommonNativeCallback;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$1;->ihH:Lcom/tencent/wework/foundation/logic/CommonNativeCallback;

    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnGetStWithoutPasswd(Ljava/lang/String;JJIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    const-string p2, "MailAuthHelper"

    const/4 p3, 0x3

    .line 113
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "GetAuthData OnGetStWithoutPasswd"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const/4 p4, 0x1

    aput-object p1, p3, p4

    const/4 p1, 0x2

    aput-object p11, p3, p1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$1;->ihH:Lcom/tencent/wework/foundation/logic/CommonNativeCallback;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/CommonNativeCallback;->callBack()V

    return-void
.end method
