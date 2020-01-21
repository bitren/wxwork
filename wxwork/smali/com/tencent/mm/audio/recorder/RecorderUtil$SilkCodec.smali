.class public Lcom/tencent/mm/audio/recorder/RecorderUtil$SilkCodec;
.super Ljava/lang/Object;
.source "RecorderUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/recorder/RecorderUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SilkCodec"
.end annotation


# static fields
.field private static canUseSilkDecode:Z = false

.field private static canUseSilkEncode:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 154
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CpuChecker;->getCpuFlag()I

    move-result v0

    const-string v1, "MicroMsg.RecorderUtil"

    const-string v2, "abi: %s, abi2: %s, cpuFlag: %d"

    const/4 v3, 0x3

    .line 155
    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v2, "armeabi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 157
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const-string v2, "armeabi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MicroMsg.RecorderUtil"

    const-string v1, "don\'t contains armeabi"

    .line 158
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "wechatvoicesilk_v5"

    .line 159
    const-class v1, Lcom/tencent/mm/audio/recorder/RecorderUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v0, "Can\'t remove libwechatvoicesilk.so yet."

    .line 160
    invoke-static {v0, v5}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 161
    sput-boolean v6, Lcom/tencent/mm/audio/recorder/RecorderUtil$SilkCodec;->canUseSilkDecode:Z

    .line 162
    sput-boolean v5, Lcom/tencent/mm/audio/recorder/RecorderUtil$SilkCodec;->canUseSilkEncode:Z

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    :try_start_0
    const-string/jumbo v0, "wechatvoicesilk_v7a"

    .line 166
    const-class v1, Lcom/tencent/mm/audio/recorder/RecorderUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 167
    sput-boolean v6, Lcom/tencent/mm/audio/recorder/RecorderUtil$SilkCodec;->canUseSilkDecode:Z

    .line 168
    sput-boolean v6, Lcom/tencent/mm/audio/recorder/RecorderUtil$SilkCodec;->canUseSilkEncode:Z

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const-string/jumbo v0, "wechatvoicesilk"

    .line 170
    const-class v1, Lcom/tencent/mm/audio/recorder/RecorderUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v0, "Can\'t remove libwechatvoicesilk.so yet."

    .line 171
    invoke-static {v0, v5}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 172
    sput-boolean v6, Lcom/tencent/mm/audio/recorder/RecorderUtil$SilkCodec;->canUseSilkDecode:Z

    .line 173
    sput-boolean v6, Lcom/tencent/mm/audio/recorder/RecorderUtil$SilkCodec;->canUseSilkEncode:Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "wechatvoicesilk_v5"

    .line 175
    const-class v1, Lcom/tencent/mm/audio/recorder/RecorderUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v0, "Can\'t remove libwechatvoicesilk.so yet."

    .line 176
    invoke-static {v0, v5}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 177
    sput-boolean v6, Lcom/tencent/mm/audio/recorder/RecorderUtil$SilkCodec;->canUseSilkDecode:Z

    .line 178
    sput-boolean v5, Lcom/tencent/mm/audio/recorder/RecorderUtil$SilkCodec;->canUseSilkEncode:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MicroMsg.RecorderUtil"

    const-string v1, "load library failed!"

    .line 181
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sput-boolean v5, Lcom/tencent/mm/audio/recorder/RecorderUtil$SilkCodec;->canUseSilkDecode:Z

    .line 183
    sput-boolean v5, Lcom/tencent/mm/audio/recorder/RecorderUtil$SilkCodec;->canUseSilkEncode:Z

    :goto_0
    const-string v0, "MicroMsg.RecorderUtil"

    const-string v1, "finish load silk so, canUseSilkDecode: %b, canUseSilkEncode: %b"

    .line 187
    new-array v2, v7, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/mm/audio/recorder/RecorderUtil$SilkCodec;->canUseSilkDecode:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    sget-boolean v3, Lcom/tencent/mm/audio/recorder/RecorderUtil$SilkCodec;->canUseSilkEncode:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isCanUseSilkDecode()Z
    .locals 1

    .line 191
    sget-boolean v0, Lcom/tencent/mm/audio/recorder/RecorderUtil$SilkCodec;->canUseSilkDecode:Z

    return v0
.end method

.method public static isCanUseSilkEncode()Z
    .locals 1

    .line 195
    sget-boolean v0, Lcom/tencent/mm/audio/recorder/RecorderUtil$SilkCodec;->canUseSilkEncode:Z

    return v0
.end method
