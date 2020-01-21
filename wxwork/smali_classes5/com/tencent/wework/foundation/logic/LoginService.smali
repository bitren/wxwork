.class public Lcom/tencent/wework/foundation/logic/LoginService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "LoginService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/LoginService$IInnerExchangeStCallback;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final LOGIN_TYPE_LOGIN:I = 0x2

.field public static final LOGIN_TYPE_REFUSE:I = 0x3

.field public static final LOGIN_TYPE_SCAN:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/LoginService;->mNativeHandle:J

    return-void
.end method

.method private native nativeAuthAesEncrypt(J[B[B)[B
.end method

.method private native nativeCalcCST(J[B)[B
.end method

.method private native nativeCheckCaptcha(J[BLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
.end method

.method private native nativeCheckOutlook(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
.end method

.method private native nativeCheckToken(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
.end method

.method private native nativeExchangeSt(JLcom/tencent/wework/foundation/logic/LoginService$IInnerExchangeStCallback;)V
.end method

.method private native nativeExchangeStWithBizId(JLjava/lang/String;Lcom/tencent/wework/foundation/logic/LoginService$IInnerExchangeStCallback;)V
.end method

.method private native nativeGetCaptcha(J[BILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
.end method

.method private native nativeLogin(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
.end method

.method private native nativeLoginByQrCode(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ILoginByQrCodeCallback;)V
.end method

.method private native nativeLoginByWxCode(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
.end method

.method private native nativeLogout(JZLcom/tencent/wework/foundation/callback/ILogoutCallback;)V
.end method

.method private native nativeRequestLoginKeys(JZLcom/tencent/wework/foundation/logic/LoginService$IInnerExchangeStCallback;)V
.end method


# virtual methods
.method public AuthAesEncrypt([B[B)[B
    .locals 2

    .line 159
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/LoginService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/LoginService;->nativeAuthAesEncrypt(J[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public CalcCST(Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;)[B
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 155
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/LoginService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/LoginService;->nativeCalcCST(J[B)[B

    move-result-object p1

    return-object p1
.end method

.method public CheckCaptcha(Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 6

    .line 56
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 58
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/LoginService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/LoginService;->nativeCheckCaptcha(J[BLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method public CheckOutlook(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 6

    .line 79
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 81
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/LoginService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/LoginService;->nativeCheckOutlook(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method public CheckToken(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 6

    .line 73
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 75
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/LoginService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/LoginService;->nativeCheckToken(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method public ExchangeSt(Lcom/tencent/wework/foundation/callback/IExchangeStCallback;)V
    .locals 3

    .line 85
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 86
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/LoginService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/LoginService$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/LoginService$1;-><init>(Lcom/tencent/wework/foundation/logic/LoginService;Lcom/tencent/wework/foundation/callback/IExchangeStCallback;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/LoginService;->nativeExchangeSt(JLcom/tencent/wework/foundation/logic/LoginService$IInnerExchangeStCallback;)V

    return-void
.end method

.method public ExchangeStWithBizId(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IExchangeStCallback;)V
    .locals 3

    .line 130
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 131
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/LoginService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/LoginService$3;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/LoginService$3;-><init>(Lcom/tencent/wework/foundation/logic/LoginService;Lcom/tencent/wework/foundation/callback/IExchangeStCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/LoginService;->nativeExchangeStWithBizId(JLjava/lang/String;Lcom/tencent/wework/foundation/logic/LoginService$IInnerExchangeStCallback;)V

    return-void
.end method

.method public GetCaptcha(Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;ILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 6

    .line 50
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 52
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/LoginService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/LoginService;->nativeGetCaptcha(J[BILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method public Login(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 6

    .line 32
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 34
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/LoginService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/LoginService;->nativeLogin(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method public LoginByQrCode(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ILoginByQrCodeCallback;)V
    .locals 6

    .line 38
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 40
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/LoginService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/LoginService;->nativeLoginByQrCode(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ILoginByQrCodeCallback;)V

    return-void
.end method

.method public LoginByWxCode(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 6

    .line 44
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 46
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/LoginService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/LoginService;->nativeLoginByWxCode(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method public Logout(ZLcom/tencent/wework/foundation/callback/ILogoutCallback;)V
    .locals 2

    .line 67
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 69
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/LoginService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/LoginService;->nativeLogout(JZLcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    return-void
.end method

.method public RequestLoginKeys(ZLcom/tencent/wework/foundation/callback/IExchangeStCallback;)V
    .locals 3

    .line 107
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 108
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/LoginService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/LoginService$2;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/LoginService$2;-><init>(Lcom/tencent/wework/foundation/logic/LoginService;Lcom/tencent/wework/foundation/callback/IExchangeStCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/LoginService;->nativeRequestLoginKeys(JZLcom/tencent/wework/foundation/logic/LoginService$IInnerExchangeStCallback;)V

    return-void
.end method
