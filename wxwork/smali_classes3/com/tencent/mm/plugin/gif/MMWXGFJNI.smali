.class public Lcom/tencent/mm/plugin/gif/MMWXGFJNI;
.super Ljava/lang/Object;
.source "MMWXGFJNI.java"


# static fields
.field public static final PIC_TYPE_JPG:I = 0x0

.field public static final PIC_TYPE_PNG:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JNI.MMWXGF"

.field static mECode:I = -0x1

.field static mIsInit:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "MicroMsg.JNI.MMWXGF"

    const-string/jumbo v1, "static MMWXGFJNI"

    .line 35
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-boolean v0, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mIsInit:Z

    if-nez v0, :cond_3

    .line 37
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CpuChecker;->getCpuFlag()I

    move-result v0

    const-string v1, "MicroMsg.JNI.MMWXGF"

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "loadVoipCodecLib cpuFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v7a.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/PluginVoipExtract;->extractVoipDex(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/PluginVoipExtract;->extractVoipDex(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "Can\'t remove libvoipCodec.so yet."

    .line 43
    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v5.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/PluginVoipExtract;->extractVoipDex(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "Can\'t remove libvoipCodec.so yet."

    .line 46
    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 49
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "lib"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v3, "libvoipCodec_v7a.so"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeInit(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mECode:I

    .line 51
    sget v1, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mECode:I

    const/4 v3, 0x1

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sput-boolean v1, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mIsInit:Z

    const-string v1, "MicroMsg.JNI.MMWXGF"

    const-string/jumbo v4, "native init MMWXGF mECode:%d result:%b :%s"

    const/4 v5, 0x3

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    sget v6, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mECode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    sget-boolean v2, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mIsInit:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v2, 0x2

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v0, "MicroMsg.JNI.MMWXGF"

    const-string v1, "MMWXGF has init."

    .line 54
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorCode()I
    .locals 1

    .line 59
    sget v0, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mECode:I

    return v0
.end method

.method public static native nativeAV2Gif(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativeAV2Gif([B[B)I
.end method

.method public static native nativeAddGifEncodeRgbaFrame(JII[BJ)I
.end method

.method public static native nativeAddWxAMEncodeRgbaFrame(JII[BJ)I
.end method

.method public static native nativeDecodeBufferFrame(J[BILandroid/graphics/Bitmap;[I)I
.end method

.method public static native nativeDecodeBufferHeader(J[BI)I
.end method

.method public static native nativeFinishGifEncode(J)[B
.end method

.method public static native nativeFinishWxAMEncode(J)[B
.end method

.method public static native nativeGetOption(J[BI[I)I
.end method

.method public static native nativeInit(Ljava/lang/String;)I
.end method

.method public static native nativeInitGifEncode(IIJ)J
.end method

.method public static native nativeInitWxAMDecoder()J
.end method

.method public static native nativeInitWxAMEncoder(IIJI)J
.end method

.method public static native nativeIsWXGF([BI)Z
.end method

.method public static native nativePic2Wxam(Ljava/lang/String;Ljava/lang/String;II)I
.end method

.method public static native nativeRewindBuffer(J)I
.end method

.method public static native nativeUninit(J)I
.end method

.method public static native nativeWxam2Pic(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativeWxamToGif([B)[B
.end method
