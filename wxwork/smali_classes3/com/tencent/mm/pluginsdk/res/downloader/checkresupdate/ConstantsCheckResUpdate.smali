.class final Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate;
.super Ljava/lang/Object;
.source "ConstantsCheckResUpdate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;,
        Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$Operation;
    }
.end annotation


# static fields
.field private static final CRU_MOBILEMEM_PATH:Ljava/lang/String;

.field private static final CRU_SDCARD_PATH:Ljava/lang/String;

.field static final ECC_PUBLIC_KEY:[B

.field static final FILE_POSTFIX_DECOMPRESSED:Ljava/lang/String; = ".decompressed"

.field static final FILE_POSTFIX_DECRYPTED:Ljava/lang/String; = ".decrypted"

.field static final GROUP:Ljava/lang/String; = "CheckResUpdate"

.field static final GROUP2_CGI:Ljava/lang/String; = "CGI"

.field static final GROUP2_NEWXML:Ljava/lang/String; = "NewXml"

.field static final NEWXML_SUPPORT_DEVICE_TYPE_ALL:I = 0x0

.field static final NEWXML_SUPPORT_DEVICE_TYPE_ANDROID:I = 0x2

.field static final PUBLIC_KEY_VERSION:I = 0x1

.field static final SUPPORT_RES_TYPES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14f

    .line 18
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate;->ECC_PUBLIC_KEY:[B

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CheckResUpdate/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate;->CRU_SDCARD_PATH:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_PUBLIC_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CheckResUpdate/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate;->CRU_MOBILEMEM_PATH:Ljava/lang/String;

    const/16 v0, 0xc

    .line 102
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate;->SUPPORT_RES_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        -0x7et
        0x1t
        0x4bt
        0x30t
        -0x7et
        0x1t
        0x3t
        0x6t
        0x7t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x2t
        0x1t
        0x30t
        -0x7ft
        -0x9t
        0x2t
        0x1t
        0x1t
        0x30t
        0x2ct
        0x6t
        0x7t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x1t
        0x1t
        0x2t
        0x21t
        0x0t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x30t
        0x5bt
        0x4t
        0x20t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x4t
        0x4t
        0x20t
        0x5at
        -0x3at
        0x35t
        -0x28t
        -0x56t
        0x3at
        -0x6dt
        -0x19t
        -0x4dt
        -0x15t
        -0x43t
        0x55t
        0x76t
        -0x68t
        -0x7at
        -0x44t
        0x65t
        0x1dt
        0x6t
        -0x50t
        -0x34t
        0x53t
        -0x50t
        -0xat
        0x3bt
        -0x32t
        0x3ct
        0x3et
        0x27t
        -0x2et
        0x60t
        0x4bt
        0x3t
        0x15t
        0x0t
        -0x3ct
        -0x63t
        0x36t
        0x8t
        -0x7at
        -0x19t
        0x4t
        -0x6dt
        0x6at
        0x66t
        0x78t
        -0x1ft
        0x13t
        -0x63t
        0x26t
        -0x49t
        -0x7ft
        -0x61t
        0x7et
        -0x70t
        0x4t
        0x41t
        0x4t
        0x6bt
        0x17t
        -0x2ft
        -0xet
        -0x1ft
        0x2ct
        0x42t
        0x47t
        -0x8t
        -0x44t
        -0x1at
        -0x1bt
        0x63t
        -0x5ct
        0x40t
        -0xet
        0x77t
        0x3t
        0x7dt
        -0x7ft
        0x2dt
        -0x15t
        0x33t
        -0x60t
        -0xct
        -0x5ft
        0x39t
        0x45t
        -0x28t
        -0x68t
        -0x3et
        -0x6at
        0x4ft
        -0x1dt
        0x42t
        -0x1et
        -0x2t
        0x1at
        0x7ft
        -0x65t
        -0x72t
        -0x19t
        -0x15t
        0x4at
        0x7ct
        0xft
        -0x62t
        0x16t
        0x2bt
        -0x32t
        0x33t
        0x57t
        0x6bt
        0x31t
        0x5et
        -0x32t
        -0x35t
        -0x4at
        0x40t
        0x68t
        0x37t
        -0x41t
        0x51t
        -0xbt
        0x2t
        0x21t
        0x0t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x44t
        -0x1at
        -0x6t
        -0x53t
        -0x59t
        0x17t
        -0x62t
        -0x7ct
        -0xdt
        -0x47t
        -0x36t
        -0x3et
        -0x4t
        0x63t
        0x25t
        0x51t
        0x2t
        0x1t
        0x1t
        0x3t
        0x42t
        0x0t
        0x4t
        0x34t
        0x4t
        -0xet
        0x2dt
        -0xat
        -0x44t
        -0x76t
        -0x3bt
        0x3et
        0x40t
        -0x65t
        0x5dt
        0x6t
        -0x36t
        -0x1bt
        0x4ft
        0x5et
        0x7et
        -0x9t
        -0x50t
        -0x3dt
        -0x3ft
        -0x26t
        0x73t
        -0x35t
        0x46t
        -0x3ft
        0x10t
        -0x14t
        -0x20t
        -0x50t
        -0x50t
        0x26t
        0x66t
        0x10t
        0x1bt
        0x1ct
        0x3dt
        -0x3ct
        -0x21t
        0x41t
        0x5dt
        -0x19t
        0x1et
        0x53t
        0x42t
        -0x18t
        0x1ct
        0x27t
        0x18t
        0x45t
        -0x68t
        0x37t
        -0x3ft
        0x6ct
        0x5t
        0x38t
        -0x3ft
        -0x4t
        -0x5t
        0x58t
        -0x31t
        -0x7et
        0x55t
    .end array-data

    :array_1
    .array-data 4
        0x1b
        0x23
        0x1d
        0x26
        0x28
        0x21
        0x25
        0x27
        0x31
        0x2e
        0x2f
        0x38
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static cleanupResFilesByURLKey(Ljava/lang/String;)Z
    .locals 3

    .line 78
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 84
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate;->getCacheFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".decompressed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".decrypted"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    move-result p0

    and-int/2addr p0, v0

    return p0
.end method

.method static getCacheFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x38

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate;->CRU_SDCARD_PATH:Ljava/lang/String;

    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate;->CRU_MOBILEMEM_PATH:Ljava/lang/String;

    .line 65
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/FilePathGenerator;->checkMkdir(Ljava/lang/String;)Z

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getURLKey(II)Ljava/lang/String;
    .locals 4

    .line 70
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d.%d.data"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
