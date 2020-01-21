.class public Lcom/tencent/liteav/basic/util/TXCCommonUtil;
.super Ljava/lang/Object;
.source "TXCCommonUtil.java"


# static fields
.field private static mAppID:Ljava/lang/String; = ""

.field private static mStrAppVersion:Ljava/lang/String; = ""

.field public static pituLicencePath:Ljava/lang/String; = "YTFaceSDK.licence"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 16
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppID()Ljava/lang/String;
    .locals 1

    .line 130
    sget-object v0, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->mAppID:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    .line 122
    sget-object v0, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->mStrAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2e

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getSDKID()I
    .locals 1

    .line 40
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->nativeGetSDKID()I

    move-result v0

    return v0
.end method

.method public static getSDKVersion()[I
    .locals 5

    .line 20
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->nativeGetSDKVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 22
    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 25
    :try_start_0
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 29
    aput v2, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getSDKVersionStr()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->nativeGetSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStreamIDByStreamUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "?"

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 80
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_9

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "/"

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    if-eqz p0, :cond_8

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "."

    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_5

    .line 103
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_5
    if-eqz p0, :cond_7

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    return-object p0

    :cond_7
    :goto_0
    return-object v0

    :cond_8
    :goto_1
    return-object v0

    :cond_9
    :goto_2
    return-object v0

    :cond_a
    :goto_3
    return-object v0
.end method

.method private static native nativeGetSDKID()I
.end method

.method private static native nativeGetSDKVersion()Ljava/lang/String;
.end method

.method public static setAppID(Ljava/lang/String;)V
    .locals 0

    .line 126
    sput-object p0, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->mAppID:Ljava/lang/String;

    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 114
    sput-object p0, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->mStrAppVersion:Ljava/lang/String;

    return-void
.end method

.method public static setPituLicencePath(Ljava/lang/String;)V
    .locals 0

    .line 118
    sput-object p0, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->pituLicencePath:Ljava/lang/String;

    return-void
.end method

.method public static sleep(I)V
    .locals 2

    int-to-long v0, p0

    .line 56
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
