.class public Lcom/tencent/wework/foundation/logic/MessageEncryptService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "MessageEncryptService.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MessageEncryptService"


# direct methods
.method protected constructor <init>(J)V
    .locals 3

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 24
    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    .line 26
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->mNativeHandle:J

    return-void
.end method

.method private native nativeIsFileMessageEncrypt(J[B)Z
.end method

.method private native nativeIsMessageEncrypt(JLcom/tencent/wework/foundation/model/Message;)Z
.end method

.method private native nativeIsVideoMessageEncrypt(J[B)Z
.end method

.method public static native nativeSetEncryptLocalSwitch(ZZ)V
.end method

.method public static native nativeSetForceThirdEncryptFalied(Z)V
.end method

.method public static setEncryptLocalSwitch(ZZ)V
    .locals 0

    .line 83
    invoke-static {p0, p1}, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->nativeSetEncryptLocalSwitch(ZZ)V

    return-void
.end method

.method public static setForceThirdEncryptFalied(Z)V
    .locals 0

    .line 92
    invoke-static {p0}, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->nativeSetForceThirdEncryptFalied(Z)V

    return-void
.end method


# virtual methods
.method public DecryptFile([BLjava/lang/String;[B[BILcom/tencent/wework/foundation/callback/DecryptFileCallback;)V
    .locals 11

    move-object v10, p0

    .line 51
    iget-wide v1, v10, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->mNativeHandle:J

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->nativeDecryptFile(J[BLjava/lang/String;[B[BIZLcom/tencent/wework/foundation/callback/DecryptFileCallback;)V

    const-string v0, "MessageEncryptService"

    const/4 v1, 0x4

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DecryptFile handle: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, v10, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->mNativeHandle:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " filePath: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public GetFavSessionId()[B
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->nativeGetFavSessionId()[B

    move-result-object v0

    return-object v0
.end method

.method public IsEncryptEnable()Z
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->nativeIsEncryptEnable()Z

    move-result v0

    return v0
.end method

.method public SendCaptcha(Lcom/tencent/wework/foundation/callback/SendCaptchaCallback;)V
    .locals 3

    .line 78
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->nativeSendCaptcha(JLcom/tencent/wework/foundation/callback/SendCaptchaCallback;)V

    const-string p1, "MessageEncryptService"

    const/4 v0, 0x2

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NOTIFICATION_THIRD_ENCRYPT_SDK_VERIFY SendCaptcha handle: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->mNativeHandle:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public VerifyCaptcha(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/CaptchaCallback;)V
    .locals 3

    .line 64
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->nativeVerifyCaptcha(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/CaptchaCallback;)V

    const-string p2, "MessageEncryptService"

    const/4 v0, 0x4

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NOTIFICATION_THIRD_ENCRYPT_SDK_VERIFY VerifyCaptcha handle: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->mNativeHandle:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, " captcha: "

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->mNativeHandle:J

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->mNativeHandle:J

    return-void
.end method

.method public getSdkVerifyInfo(Lcom/tencent/wework/foundation/callback/GetSdkVerifyInfoCallback;)V
    .locals 3

    .line 68
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->nativeGetSdkVerifyInfo(JLcom/tencent/wework/foundation/callback/GetSdkVerifyInfoCallback;)V

    const-string p1, "MessageEncryptService"

    const/4 v0, 0x2

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NOTIFICATION_THIRD_ENCRYPT_SDK_VERIFY getSdkVerifyInfo handle: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->mNativeHandle:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isFileMessageEncrypt(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)Z
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->nativeIsFileMessageEncrypt(J[B)Z

    move-result p1

    return p1
.end method

.method public isNativeMessageEncrypt(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->nativeIsMessageEncrypt(JLcom/tencent/wework/foundation/model/Message;)Z

    move-result p1

    return p1
.end method

.method public isVideoMessageEncrypt(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;)Z
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->nativeIsVideoMessageEncrypt(J[B)Z

    move-result p1

    return p1
.end method

.method public native nativeDecryptFile(J[BLjava/lang/String;[B[BIZLcom/tencent/wework/foundation/callback/DecryptFileCallback;)V
.end method

.method public native nativeGetFavSessionId()[B
.end method

.method public native nativeGetSdkVerifyInfo(JLcom/tencent/wework/foundation/callback/GetSdkVerifyInfoCallback;)V
.end method

.method public native nativeIsEncryptEnable()Z
.end method

.method public native nativeSendCaptcha(JLcom/tencent/wework/foundation/callback/SendCaptchaCallback;)V
.end method

.method public native nativeShouldShowVerifyPage(J)Z
.end method

.method public native nativeTransformThirdKeyMessageVctList(JJ[Lcom/tencent/wework/foundation/model/Message;[BLcom/tencent/wework/foundation/callback/CryptMessageVctListCallback;)V
.end method

.method public native nativeVerifyCaptcha(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/CaptchaCallback;)V
.end method

.method public shouldShowVerifyPage()Z
    .locals 5

    .line 86
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->nativeShouldShowVerifyPage(J)Z

    move-result v0

    const-string v1, "MessageEncryptService"

    const/4 v2, 0x2

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "NOTIFICATION_THIRD_ENCRYPT_SDK_VERIFY shouldShowVerifyPage "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public transformThirdKeyMessageVctList(J[Lcom/tencent/wework/foundation/model/Message;[BLcom/tencent/wework/foundation/callback/CryptMessageVctListCallback;)V
    .locals 8

    .line 73
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->nativeTransformThirdKeyMessageVctList(JJ[Lcom/tencent/wework/foundation/model/Message;[BLcom/tencent/wework/foundation/callback/CryptMessageVctListCallback;)V

    const-string p3, "MessageEncryptService"

    const/4 p5, 0x6

    .line 74
    new-array p5, p5, [Ljava/lang/Object;

    const-string v0, "NOTIFICATION_THIRD_ENCRYPT_SDK_VERIFY nativeTransformThirdKeyMessageVctList handle: "

    const/4 v1, 0x0

    aput-object v0, p5, v1

    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->mNativeHandle:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p5, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p5, p2

    const-string p1, " to_session_id: "

    const/4 p2, 0x3

    aput-object p1, p5, p2

    const/4 p1, 0x4

    aput-object p4, p5, p1

    invoke-static {p4}, Lduo;->getLength([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, p5, p2

    invoke-static {p3, p5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
