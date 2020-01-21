.class public Lcom/tencent/mm/plugin/image/ImgExtInfoReport;
.super Ljava/lang/Object;
.source "ImgExtInfoReport.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ImgExtInfoReport"


# instance fields
.field private cmpHeigh:I

.field private cmpSize:I

.field private cmpWidth:I

.field private localID:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private orgHeigh:I

.field private orgPath:Ljava/lang/String;

.field private orgSize:I

.field private orgWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fixCreateTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 175
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->deal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 178
    :cond_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->deal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getFileExt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 126
    invoke-static {p1, v1, v0}, Lcom/tencent/mm/vfs/VFSFileOp;->readFromFile(Ljava/lang/String;II)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 127
    array-length v1, p1

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    .line 132
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.ImgExtInfoReport"

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getFileExt UnsupportedEncodingException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method private getMediaType(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 148
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getImageOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 153
    :cond_0
    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-nez p1, :cond_1

    return v0

    .line 157
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "png"

    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string/jumbo v1, "jpg"

    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ltz v1, :cond_3

    return v2

    :cond_3
    const-string/jumbo v1, "jpeg"

    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_4

    return v2

    :cond_4
    return v0

    :catch_0
    return v0
.end method


# virtual methods
.method deal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 140
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, ","

    const-string v1, ";"

    .line 143
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public reprotImgInfo()Ljava/lang/String;
    .locals 9

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->orgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->orgPath:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->getMediaType(Ljava/lang/String;)I

    move-result v1

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->orgPath:Ljava/lang/String;

    const-string/jumbo v3, "png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->orgPath:Ljava/lang/String;

    const-string/jumbo v5, "jpg"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->orgPath:Ljava/lang/String;

    const-string/jumbo v5, "jpeg"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->orgPath:Ljava/lang/String;

    const-string/jumbo v5, "mp3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x2

    .line 91
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/compatible/util/Exif;->dateTimeOriginal:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->orgPath:Ljava/lang/String;

    invoke-direct {p0, v2, v5}, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->fixCreateTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    new-instance v5, Lcom/tencent/mm/modelsns/TestStringBuffer;

    invoke-direct {v5}, Lcom/tencent/mm/modelsns/TestStringBuffer;-><init>()V

    const-string v6, "20 localID"

    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->localID:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "21 MediaType"

    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "22 OriginWidth"

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->orgWidth:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "23 OriginHeight"

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->orgHeigh:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "24 CompressedWidth"

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->cmpWidth:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "25 CompressedHeight"

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->cmpHeigh:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "26 OriginSize"

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->orgSize:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "27 CompressedSize"

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->cmpSize:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "28 FNumber"

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v0, Lcom/tencent/mm/compatible/util/Exif;->fNumber:D

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "29 ExposureTime"

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v0, Lcom/tencent/mm/compatible/util/Exif;->exposureTime:D

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "30 ISO"

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v7, v0, Lcom/tencent/mm/compatible/util/Exif;->isoSpeedRatings:S

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "31 Flash"

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v7, v0, Lcom/tencent/mm/compatible/util/Exif;->flash:B

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "32 LensModel"

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/compatible/util/Exif;->model:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->deal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "33 CreatTime"

    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "34 IsFromWeChat"

    const-string v2, "0,"

    .line 108
    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "35 Scene"

    const-string v2, ","

    .line 109
    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "36 sceneType"

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/compatible/util/Exif;->sceneType:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "37 fileSource"

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/compatible/util/Exif;->fileSource:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "38 make"

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/compatible/util/Exif;->make:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "39 software"

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/compatible/util/Exif;->software:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "40 fileExt"

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->orgPath:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->getFileExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "41 faceCount"

    const-string v2, "0,"

    .line 115
    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "42 YCbCrSubSampling"

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/compatible/util/Exif;->yCbCrSubSampling:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "43 md5"

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->md5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "MicroMsg.ImgExtInfoReport"

    const-string/jumbo v1, "report logbuffer MMImageExifInfo(14525): %s, orgPath:%s"

    .line 119
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/mm/modelsns/TestStringBuffer;->toShowString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->orgPath:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0x38bd

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v5}, Lcom/tencent/mm/modelsns/TestStringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCompressedInfo(III)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->cmpWidth:I

    .line 67
    iput p2, p0, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->cmpHeigh:I

    .line 68
    iput p3, p0, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->cmpSize:I

    return-void
.end method

.method public setLocalID(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->localID:Ljava/lang/String;

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->md5:Ljava/lang/String;

    return-void
.end method

.method public setOrgImgInfo(Ljava/lang/String;III)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->orgPath:Ljava/lang/String;

    .line 60
    iput p2, p0, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->orgWidth:I

    .line 61
    iput p3, p0, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->orgHeigh:I

    .line 62
    iput p4, p0, Lcom/tencent/mm/plugin/image/ImgExtInfoReport;->orgSize:I

    return-void
.end method
