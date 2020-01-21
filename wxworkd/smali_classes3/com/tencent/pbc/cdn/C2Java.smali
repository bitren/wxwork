.class public Lcom/tencent/pbc/cdn/C2Java;
.super Ljava/lang/Object;
.source "C2Java.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "pbc.cdn.C2Java"

.field static sCorpId:J

.field static sDevice:Ljava/lang/String;

.field static sOs:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static exception2String(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 16
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getClientVersion()I
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 57
    :try_start_0
    invoke-static {}, Lduo;->getVersionName()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {}, Lduo;->getVersionCode()I

    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    if-eqz v5, :cond_0

    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v1, :cond_0

    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    :cond_0
    if-eqz v3, :cond_6

    const-string v5, "\\."

    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 68
    array-length v5, v3

    const/4 v7, 0x3

    if-ne v5, v7, :cond_6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 69
    :goto_0
    array-length v10, v3

    if-ge v5, v10, :cond_5

    .line 70
    aget-object v10, v3, v5

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    .line 74
    aget-object v7, v3, v5

    invoke-static {v7, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    goto :goto_1

    :cond_2
    if-ne v5, v0, :cond_3

    .line 76
    aget-object v8, v3, v5

    invoke-static {v8, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    goto :goto_1

    :cond_3
    if-ne v5, v1, :cond_4

    .line 78
    aget-object v9, v3, v5

    invoke-static {v9, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v2, v7

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    const/high16 v0, 0x20000000

    or-int/2addr v0, v4

    shl-int/lit8 v1, v2, 0x18

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v9, 0x8

    or-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v3

    const-string/jumbo v4, "pbc.cdn.C2Java"

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "getClientVersion "

    aput-object v5, v1, v2

    aput-object v3, v1, v0

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static getCorpId()J
    .locals 2

    .line 107
    sget-wide v0, Lcom/tencent/pbc/cdn/C2Java;->sCorpId:J

    return-wide v0
.end method

.method public static getDeviceType()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/pbc/cdn/C2Java;->sDevice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/pbc/cdn/C2Java;->sOs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSKeyRequest(Ljava/lang/String;[B[B)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static onC2CDownloadCompleted(Ljava/lang/String;Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadResult;)V
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->onC2CDownloadCompleted(Ljava/lang/String;Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadResult;)V

    return-void
.end method

.method public static onC2CUploadCompleted(Ljava/lang/String;Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadResult;)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->onC2CUploadCompleted(Ljava/lang/String;Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadResult;)V

    return-void
.end method

.method public static onCheckFileIDCompleted(Ljava/lang/String;Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIDResult;)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->onCheckFileidCompleted(Ljava/lang/String;Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIDResult;)V

    return-void
.end method

.method public static onProgressChanged(Ljava/lang/String;II)V
    .locals 0

    .line 24
    invoke-static {p0, p1, p2}, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->onProgressChanged(Ljava/lang/String;II)V

    return-void
.end method

.method public static onRequestGetCDN(I)V
    .locals 4

    const-string/jumbo v0, "pbc.cdn.C2Java"

    const/4 v1, 0x2

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onRequestGetCDN JNI reason "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {p0}, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->onRequestGetCDN(I)V

    return-void
.end method

.method public static parseSkeyResponse(Ljava/lang/String;[B[B)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static setCorpId(J)V
    .locals 0

    .line 103
    sput-wide p0, Lcom/tencent/pbc/cdn/C2Java;->sCorpId:J

    return-void
.end method

.method public static setDevice(Ljava/lang/String;)V
    .locals 0

    .line 96
    sput-object p0, Lcom/tencent/pbc/cdn/C2Java;->sDevice:Ljava/lang/String;

    return-void
.end method

.method public static setOs(Ljava/lang/String;)V
    .locals 0

    .line 92
    sput-object p0, Lcom/tencent/pbc/cdn/C2Java;->sOs:Ljava/lang/String;

    return-void
.end method
