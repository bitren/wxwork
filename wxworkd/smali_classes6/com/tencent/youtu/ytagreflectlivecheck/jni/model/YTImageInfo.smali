.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;
.super Ljava/lang/Object;
.source "YTImageInfo.java"


# instance fields
.field public five_points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public image:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;->image:[B

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->image:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->five_points:Ljava/util/ArrayList;

    .line 84
    iget-object v0, p1, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;->xys:[F

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->five_points:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;->xys:[F

    const/16 v2, 0xb0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->five_points:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;->xys:[F

    const/16 v2, 0xb1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->five_points:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;->xys:[F

    const/16 v2, 0xb2

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->five_points:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;->xys:[F

    const/16 v2, 0xb3

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->five_points:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;->xys:[F

    const/16 v2, 0x40

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->five_points:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;->xys:[F

    const/16 v2, 0x41

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->five_points:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;->xys:[F

    const/16 v2, 0x5a

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->five_points:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;->xys:[F

    const/16 v2, 0x5b

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->five_points:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;->xys:[F

    const/16 v2, 0x66

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->five_points:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;->xys:[F

    const/16 v1, 0x67

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private createFileWithByte(Ljava/lang/String;[B)V
    .locals 2

    .line 32
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 45
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    :try_start_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    invoke-virtual {v0, p2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 51
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 66
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v0, p1

    :goto_1
    move-object p1, v1

    goto :goto_6

    :catch_2
    move-exception p2

    move-object v0, p1

    :goto_2
    move-object p1, v1

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object v0, p1

    goto :goto_6

    :catch_3
    move-exception p2

    move-object v0, p1

    .line 54
    :goto_3
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p1, :cond_1

    .line 59
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_4
    if-eqz v0, :cond_2

    .line 66
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_5
    return-void

    :catchall_3
    move-exception p2

    :goto_6
    if-eqz p1, :cond_3

    .line 59
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_7
    if-eqz v0, :cond_4

    .line 66
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_8

    :catch_7
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 69
    :cond_4
    :goto_8
    throw p2
.end method
