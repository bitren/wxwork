.class public Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "LocalEncryptGlobalManager.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static FILE_DECRYPT_ROOT_PATH:Ljava/lang/String; = null

.field public static FILE_ENCRYPT_ROOT_PATH:Ljava/lang/String; = null

.field public static KEY_PATH:Ljava/lang/String; = null

.field public static ROOT_PATH:Ljava/lang/String; = null

.field public static final TAG:Ljava/lang/String; = "LocalEncryptGlobalManager"


# instance fields
.field private mLocalEncryptGlobalManager:Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;->ROOT_PATH:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "encrypt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;->FILE_ENCRYPT_ROOT_PATH:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".declocal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;->FILE_DECRYPT_ROOT_PATH:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/local_encrypt_key.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;->KEY_PATH:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;->mLocalEncryptGlobalManager:Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;

    .line 19
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;->mNativeHandle:J

    return-void
.end method


# virtual methods
.method public deleteTempDecryptDir()V
    .locals 4

    .line 27
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;->mNativeHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;->nativeDeleteTempDecryptDir(J)V

    const-string v0, "LocalEncryptGlobalManager"

    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "deleteTempDecryptDir"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public init()V
    .locals 7

    .line 22
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;->mNativeHandle:J

    sget-object v3, Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;->FILE_ENCRYPT_ROOT_PATH:Ljava/lang/String;

    sget-object v4, Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;->FILE_DECRYPT_ROOT_PATH:Ljava/lang/String;

    sget-object v5, Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;->ROOT_PATH:Ljava/lang/String;

    sget-object v6, Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;->KEY_PATH:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/LocalEncryptGlobalManager;->nativeInit(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LocalEncryptGlobalManager"

    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public native nativeDeleteTempDecryptDir(J)V
.end method

.method public native nativeInit(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
