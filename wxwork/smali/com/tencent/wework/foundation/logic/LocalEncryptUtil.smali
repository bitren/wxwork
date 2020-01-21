.class public Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;
.super Ljava/lang/Object;
.source "LocalEncryptUtil.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "LocalEncryptUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decryptLocalFileToTempPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;->FILE_DECRYPT_ROOT_PATH:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 41
    invoke-static {p0}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->nativeDecryptLocalFileToTempPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "LocalEncryptUtil"

    const/4 v7, 0x6

    .line 42
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "decryptLocalFileToTempPath valid_local_encrypt_path: "

    aput-object v8, v7, v2

    aput-object p0, v7, v1

    const-string p0, " decryptLocalFileToTempPath: "

    aput-object p0, v7, v3

    const/4 p0, 0x3

    aput-object v0, v7, p0

    const/4 p0, 0x4

    const-string v1, " spacetime: "

    aput-object v1, v7, p0

    const/4 p0, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, p0

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "LocalEncryptUtil"

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "decryptLocalFileToTempPath valid_local_encrypt_path is null or FILE_DECRYPT_ROOT_PATH "

    aput-object v4, v3, v2

    aput-object p0, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static deleteLocalDecryptTempPath(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    .line 47
    sget-object v3, Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;->FILE_DECRYPT_ROOT_PATH:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "LocalEncryptUtil"

    const/4 v5, 0x4

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "deleteLocalDecryptTempPaths valid_local_encrypt_path: "

    aput-object v6, v5, v1

    aput-object p0, v5, v0

    const-string p0, " ret: "

    aput-object p0, v5, v2

    const/4 p0, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, p0

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string v3, "LocalEncryptUtil"

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "deleteLocalDecryptTempPath valid_local_encrypt_path is not decrypt path: "

    aput-object v4, v2, v1

    aput-object p0, v2, v0

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static encryptLocalFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 28
    invoke-static {p0}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->nativeEncryptLocalFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalEncryptUtil"

    const/4 v2, 0x4

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "encryptLocalFile origin_local_path: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string p0, " encryptLocalPath: "

    const/4 v3, 0x2

    aput-object p0, v2, v3

    const/4 p0, 0x3

    aput-object v0, v2, p0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getValidLocalEncryptPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 22
    invoke-static {p0}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->nativeGetValidLocalEncryptPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalEncryptUtil"

    const/4 v2, 0x4

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getValidLocalEncryptPath origin_local_path: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string p0, " validLocalEncryptPath: "

    const/4 v3, 0x2

    aput-object p0, v2, v3

    const/4 p0, 0x3

    aput-object v0, v2, p0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static native nativeDecryptLocalFileToTempPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeEncryptLocalFile(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetValidLocalEncryptPath(Ljava/lang/String;)Ljava/lang/String;
.end method
