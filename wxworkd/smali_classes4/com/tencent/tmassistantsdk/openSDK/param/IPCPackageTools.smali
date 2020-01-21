.class public Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;
.super Ljava/lang/Object;
.source "IPCPackageTools.java"


# static fields
.field protected static final CHILD_NAME:Ljava/lang/String; = ".jce."

.field static final CRYPT_KEY:Ljava/lang/String; = "ji*9^&43U0X-~./("

.field private static final TAG:Ljava/lang/String; = "IPCPackageTools"

.field protected static mReqId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildIpcRequest(Lcom/qq/taf/jce/JceStruct;)Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCRequest;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_0
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCRequest;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCRequest;-><init>()V

    .line 63
    new-instance v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;-><init>()V

    .line 64
    sget v2, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->mReqId:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->mReqId:I

    iput v2, v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->requestId:I

    .line 65
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->getCmdId(Lcom/qq/taf/jce/JceStruct;)I

    move-result v2

    iput v2, v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->cmdId:I

    .line 66
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->hostPackageName:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->hostVersionCode:Ljava/lang/String;

    .line 69
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCRequest;->head:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;

    .line 70
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->jceStruct2ByteArray(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCRequest;->body:[B

    return-object v0
.end method

.method public static buildPostData(Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCRequest;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCRequest;->body:[B

    const-string v1, "ji*9^&43U0X-~./("

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->encrypt([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCRequest;->body:[B

    .line 88
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->jceStruct2ByteArray(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object p0

    return-object p0
.end method

.method private static createFromRequest(Ljava/lang/String;)Lcom/qq/taf/jce/JceStruct;
    .locals 4

    .line 159
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jce."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Response"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 172
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qq/taf/jce/JceStruct;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v2, "IPCPackageTools"

    const-string v3, ""

    .line 179
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v2, "IPCPackageTools"

    const-string v3, ""

    .line 177
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p0

    const-string v2, "IPCPackageTools"

    const-string v3, ""

    .line 175
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static getCmdId(Lcom/qq/taf/jce/JceStruct;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x7

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->convert(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->value()I

    move-result p0

    return p0
.end method

.method public static jceStruct2ByteArray(Lcom/qq/taf/jce/JceStruct;)[B
    .locals 0

    .line 186
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->jceStructToUTF8Byte(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object p0

    return-object p0
.end method

.method public static unpackBodyStruct(Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;)Lcom/qq/taf/jce/JceStruct;
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->head:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;

    iget v0, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->cmdId:I

    .line 133
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->convert(I)Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->createFromRequest(Ljava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 137
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->body:[B

    array-length v2, v2

    if-lez v2, :cond_0

    .line 140
    :try_start_0
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    iget-object p0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->body:[B

    invoke-direct {v2, p0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    const-string p0, "utf-8"

    .line 141
    invoke-virtual {v2, p0}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 142
    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "IPCPackageTools"

    const-string v2, ""

    const/4 v3, 0x0

    .line 145
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    return-object v1
.end method

.method public static unpackPackage([B)Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 102
    array-length v1, p0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;-><init>()V

    .line 110
    :try_start_0
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, p0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    const-string p0, "utf-8"

    .line 111
    invoke-virtual {v2, p0}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 112
    invoke-virtual {v1, v2}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 114
    iget-object p0, v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->head:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;

    iget-object p0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->hostPackageName:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 116
    iget-object p0, v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->body:[B

    const-string v2, "ji*9^&43U0X-~./("

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->decrypt([B[B)[B

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->body:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    const-string v1, "IPCPackageTools"

    const-string v2, ""

    const/4 v3, 0x0

    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method
