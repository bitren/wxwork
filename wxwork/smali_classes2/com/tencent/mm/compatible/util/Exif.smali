.class public Lcom/tencent/mm/compatible/util/Exif;
.super Ljava/lang/Object;
.source "Exif.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/util/Exif$Location;
    }
.end annotation


# static fields
.field public static final PARSE_EXIF_ERROR_CORRUPT:I = 0x7c1

.field public static final PARSE_EXIF_ERROR_NO_EXIF:I = 0x7bf

.field public static final PARSE_EXIF_ERROR_NO_JPEG:I = 0x7be

.field public static final PARSE_EXIF_ERROR_UNKNOWN_BYTEALIGN:I = 0x7c0

.field public static final PARSE_EXIF_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Exif"


# instance fields
.field public altitude:D

.field public bitsPerSample:S

.field public copyright:Ljava/lang/String;

.field public dateTime:Ljava/lang/String;

.field public dateTimeDigitized:Ljava/lang/String;

.field public dateTimeOriginal:Ljava/lang/String;

.field public exposureBiasValue:D

.field public exposureTime:D

.field public fNumber:D

.field public fileSource:I

.field public flash:B

.field public focalLength:D

.field public focalLengthIn35mm:S

.field public imageDescription:Ljava/lang/String;

.field public imageHeight:I

.field public imageWidth:I

.field public isoSpeedRatings:S

.field public latitude:D

.field public longitude:D

.field private mExif:Lcy;

.field public make:Ljava/lang/String;

.field public meteringMode:S

.field public model:Ljava/lang/String;

.field public orientation:S

.field public sceneType:I

.field public shutterSpeedValue:D

.field public software:Ljava/lang/String;

.field public subSecTimeOriginal:Ljava/lang/String;

.field public subjectDistance:D

.field public yCbCrSubSampling:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 138
    iput-wide v0, p0, Lcom/tencent/mm/compatible/util/Exif;->latitude:D

    .line 139
    iput-wide v0, p0, Lcom/tencent/mm/compatible/util/Exif;->longitude:D

    const-wide/16 v0, 0x0

    .line 140
    iput-wide v0, p0, Lcom/tencent/mm/compatible/util/Exif;->altitude:D

    return-void
.end method

.method public static fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;
    .locals 1

    .line 187
    new-instance v0, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 188
    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    return-object v0
.end method

.method public static fromStream(Ljava/io/InputStream;)Lcom/tencent/mm/compatible/util/Exif;
    .locals 1

    .line 193
    new-instance v0, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 194
    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/util/Exif;->parseFromStream(Ljava/io/InputStream;)I

    return-object v0
.end method

.method private readExifFromInterface()V
    .locals 5

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Lcy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ImageDescription"

    .line 72
    invoke-virtual {v0, v1}, Lcy;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->imageDescription:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Lcy;

    const-string v1, "Make"

    invoke-virtual {v0, v1}, Lcy;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->make:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Lcy;

    const-string v1, "Model"

    invoke-virtual {v0, v1}, Lcy;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->model:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Lcy;

    const-string v1, "Orientation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcy;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/mm/compatible/util/Exif;->orientation:S

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Lcy;

    const-string v1, "BitsPerSample"

    invoke-virtual {v0, v1, v2}, Lcy;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/mm/compatible/util/Exif;->bitsPerSample:S

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Lcy;

    const-string v1, "Software"

    invoke-virtual {v0, v1}, Lcy;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->software:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Lcy;

    const-string v1, "DateTime"

    invoke-virtual {v0, v1}, Lcy;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->dateTime:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Lcy;

    const-string v1, "DateTimeOriginal"

    invoke-virtual {v0, v1}, Lcy;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->dateTimeOriginal:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Lcy;

    const-string v1, "DateTimeDigitized"

    invoke-virtual {v0, v1}, Lcy;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->dateTimeDigitized:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Lcy;

    const-string v1, "SubSecTimeOriginal"

    invoke-virtual {v0, v1}, Lcy;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->subSecTimeOriginal:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Lcy;

    const-string v1, "Copyright"

    invoke-virtual {v0, v1}, Lcy;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->copyright:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Lcy;

    const-string v1, "ExposureTime"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcy;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/compatible/util/Exif;->exposureTime:D

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Lcy;

    const-string v1, "FNumber"

    invoke-virtual {v0, v1, v3, v4}, Lcy;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/compatible/util/Exif;->fNumber:D

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Lcy;

    const-string v1, "ISOSpeedRatings"

    invoke-virtual {v0, v1, v2}, Lcy;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/mm/compatible/util/Exif;->isoSpeedRatings:S

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Lcy;

    const-string v1, "Flash"

    invoke-virtual {v0, v1, v2}, Lcy;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mm/compatible/util/Exif;->flash:B

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Lcy;

    const-string v1, "ImageWidth"

    invoke-virtual {v0, v1, v2}, Lcy;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/compatible/util/Exif;->imageWidth:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Lcy;

    const-string v1, "ImageLength"

    invoke-virtual {v0, v1, v2}, Lcy;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/compatible/util/Exif;->imageHeight:I

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Lcy;

    const-string v1, "FileSource"

    invoke-virtual {v0, v1, v2}, Lcy;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/compatible/util/Exif;->fileSource:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Lcy;

    const-string v1, "SceneType"

    invoke-virtual {v0, v1, v2}, Lcy;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/compatible/util/Exif;->sceneType:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Lcy;

    invoke-virtual {v0}, Lcy;->gF()[D

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    aget-wide v1, v0, v2

    iput-wide v1, p0, Lcom/tencent/mm/compatible/util/Exif;->latitude:D

    const/4 v1, 0x1

    .line 95
    aget-wide v1, v0, v1

    iput-wide v1, p0, Lcom/tencent/mm/compatible/util/Exif;->longitude:D

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Lcy;

    invoke-virtual {v0, v3, v4}, Lcy;->getAltitude(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/compatible/util/Exif;->altitude:D

    return-void
.end method


# virtual methods
.method public getLocation()Lcom/tencent/mm/compatible/util/Exif$Location;
    .locals 10

    .line 169
    iget-wide v1, p0, Lcom/tencent/mm/compatible/util/Exif;->latitude:D

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-ltz v0, :cond_1

    iget-wide v5, p0, Lcom/tencent/mm/compatible/util/Exif;->longitude:D

    cmpg-double v0, v5, v3

    if-gez v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    new-instance v7, Lcom/tencent/mm/compatible/util/Exif$Location;

    iget-wide v8, p0, Lcom/tencent/mm/compatible/util/Exif;->altitude:D

    move-object v0, v7

    move-wide v3, v5

    move-wide v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/compatible/util/Exif$Location;-><init>(DDD)V

    return-object v7

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOrientationInDegree()I
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Lcy;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcy;->gE()I

    move-result v0

    return v0

    .line 160
    :cond_0
    iget-short v0, p0, Lcom/tencent/mm/compatible/util/Exif;->orientation:S

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0x10e

    return v0

    :cond_2
    const/16 v0, 0x5a

    return v0

    :cond_3
    const/16 v0, 0xb4

    return v0
.end method

.method public getUxtimeDatatimeOriginal()J
    .locals 6

    const-wide/16 v0, 0x0

    .line 175
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/compatible/util/Exif;->dateTimeOriginal:Ljava/lang/String;

    if-nez v2, :cond_0

    return-wide v0

    .line 178
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/compatible/util/Exif;->dateTimeOriginal:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.Exif"

    const-string v4, ""

    const/4 v5, 0x0

    .line 181
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public parseFrom([B)I
    .locals 1

    .line 62
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/util/Exif;->parseFromStream(Ljava/io/InputStream;)I

    move-result p1

    return p1
.end method

.method public parseFrom([BII)I
    .locals 1

    .line 66
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/util/Exif;->parseFromStream(Ljava/io/InputStream;)I

    move-result p1

    return p1
.end method

.method public parseFromFile(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 39
    new-instance v2, Lcy;

    invoke-direct {v2, v1}, Lcy;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Lcy;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/compatible/util/Exif;->readExifFromInterface()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "MicroMsg.Exif"

    const-string v4, "Cannot read EXIF from file \'%s\': %s"

    const/4 v5, 0x2

    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    const/4 p1, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, p1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return p1

    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 47
    throw p1
.end method

.method public parseFromStream(Ljava/io/InputStream;)I
    .locals 5

    const/4 v0, 0x0

    .line 52
    :try_start_0
    new-instance v1, Lcy;

    invoke-direct {v1, p1}, Lcy;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Lcy;

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/compatible/util/Exif;->readExifFromInterface()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.Exif"

    const-string v3, "Cannot read EXIF from stream \'%s\': %s"

    const/4 v4, 0x2

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 p1, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, p1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method
