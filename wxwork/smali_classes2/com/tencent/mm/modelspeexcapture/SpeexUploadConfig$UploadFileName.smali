.class public final Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$UploadFileName;
.super Ljava/lang/Object;
.source "SpeexUploadConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadFileName"
.end annotation


# static fields
.field static final SPEEX_CONFIG_RECORD_FORMAT:Ljava/lang/String; = "%s%d_%d_%d_%d"


# instance fields
.field public audioFormat:I

.field public channelCnt:I

.field public prefix:Ljava/lang/String;

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$UploadFileName;->prefix:Ljava/lang/String;

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$UploadFileName;->sampleRate:I

    .line 56
    iput v0, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$UploadFileName;->channelCnt:I

    .line 57
    iput v0, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$UploadFileName;->audioFormat:I

    return-void
.end method


# virtual methods
.method public convertFrom(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x2e

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 67
    array-length v0, p1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 72
    :try_start_0
    aget-object v2, p1, v1

    iput-object v2, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$UploadFileName;->prefix:Ljava/lang/String;

    .line 73
    aget-object v2, p1, v0

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$UploadFileName;->sampleRate:I

    const/4 v2, 0x2

    .line 74
    aget-object v2, p1, v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$UploadFileName;->channelCnt:I

    const/4 v2, 0x3

    .line 75
    aget-object p1, p1, v2

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$UploadFileName;->audioFormat:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo v2, "upload"

    const-string/jumbo v3, "wrong format"

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public convertTo()Ljava/lang/String;
    .locals 4

    const-string v0, "%s%d_%d_%d_%d"

    const/4 v1, 0x5

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$UploadFileName;->prefix:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$UploadFileName;->sampleRate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$UploadFileName;->channelCnt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$UploadFileName;->audioFormat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
