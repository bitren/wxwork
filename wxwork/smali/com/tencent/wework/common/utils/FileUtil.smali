.class public final Lcom/tencent/wework/common/utils/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/utils/FileUtil$FileType;,
        Lcom/tencent/wework/common/utils/FileUtil$a;
    }
.end annotation


# static fields
.field public static FILE_DIR:Ljava/lang/String;

.field private static feS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final fsc:[B

.field public static final fsd:Ljava/lang/String;

.field public static fse:I

.field private static fsf:Ljava/text/DecimalFormat;

.field private static fsg:Ljava/text/DecimalFormat;

.field private static fsh:Ljava/text/DecimalFormat;

.field private static final fsi:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "wework"

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/common/utils/FileUtil;->fsc:[B

    const-string v0, "Tencent/WeixinWork"

    .line 206
    sput-object v0, Lcom/tencent/wework/common/utils/FileUtil;->FILE_DIR:Ljava/lang/String;

    const-string v0, "MediaDownload"

    .line 210
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/common/utils/FileUtil;->fsd:Ljava/lang/String;

    const/high16 v0, 0x100000

    .line 217
    sput v0, Lcom/tencent/wework/common/utils/FileUtil;->fse:I

    const/4 v0, 0x0

    .line 219
    sput-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    .line 2111
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "####"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/wework/common/utils/FileUtil;->fsf:Ljava/text/DecimalFormat;

    .line 2112
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "####.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/wework/common/utils/FileUtil;->fsg:Ljava/text/DecimalFormat;

    .line 2113
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "####.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/wework/common/utils/FileUtil;->fsh:Ljava/text/DecimalFormat;

    .line 2192
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/wework/common/utils/FileUtil;->fsi:Landroid/util/LruCache;

    return-void
.end method

.method public static E(Ljava/io/File;)[B
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1081
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1089
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1090
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result p0

    new-array v0, p0, [B

    .line 1091
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1098
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v3, "FileUtil"

    .line 1101
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v3, v0

    :goto_0
    :try_start_3
    const-string v4, "FileUtil"

    .line 1093
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 1098
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    const-string v0, "FileUtil"

    .line 1101
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    move-object v0, v3

    :goto_2
    return-object v0

    :goto_3
    if-eqz v0, :cond_2

    .line 1098
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 1101
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "FileUtil"

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    :cond_2
    :goto_4
    throw p0

    :cond_3
    :goto_5
    return-object v0
.end method

.method public static F(D)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 2122
    invoke-static {p0, p1, v0}, Lcom/tencent/wework/common/utils/FileUtil;->e(DZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ljava/io/File;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 159
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x8

    .line 161
    new-array v1, v1, [B

    .line 164
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 165
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 175
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    if-lez v2, :cond_1

    .line 181
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 178
    :cond_1
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "file is too small, no enough bytes can be fetched"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    .line 169
    :catch_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 170
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 171
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "file is too small, no enough bytes can be fetched"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static U(Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1246
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1247
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1248
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static V(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x1

    .line 1264
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1265
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "IO"

    const/4 v2, 0x2

    .line 1269
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "checkAndCreadDir "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public static declared-synchronized W(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lcom/tencent/wework/common/utils/FileUtil;

    monitor-enter v0

    .line 2916
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2917
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 2919
    monitor-exit v0

    return p0

    :cond_1
    const/4 p0, 0x1

    .line 2922
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static X(Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 3041
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "com.tencent.wework.fileprovider"

    invoke-static {v0, v1, p0}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/io/FileFilter;)J
    .locals 6

    .line 2466
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    .line 2467
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2468
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2469
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    .line 2470
    invoke-static {p0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2471
    array-length v0, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    .line 2473
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2474
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/tencent/wework/common/utils/FileUtil;->a(Ljava/lang/String;Ljava/io/FileFilter;)J

    move-result-wide v4

    add-long/2addr v1, v4

    goto :goto_1

    .line 2476
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v1, v4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2482
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p0

    add-long/2addr v1, p0

    :cond_3
    return-wide v1
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FII)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p0, :cond_3

    .line 442
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "."

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    return-object p0

    .line 451
    :cond_1
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    int-to-float p3, p3

    .line 454
    invoke-static {p3}, Lbnn;->ay(F)I

    move-result p3

    int-to-float v2, p3

    cmpg-float p2, p2, v2

    if-gez p2, :cond_2

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, -0x2

    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 460
    invoke-virtual {v0, p2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "..."

    .line 463
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    mul-int p3, p3, p4

    int-to-float p3, p3

    sub-float/2addr p3, v0

    .line 465
    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p2, p1, p3, p4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 466
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(DZLjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const v0, 0x7f110d56

    .line 2130
    invoke-static {v0}, Lbnn;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    cmpl-double v4, p0, v2

    if-ltz v4, :cond_0

    .line 2133
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->fsh:Ljava/text/DecimalFormat;

    div-double/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "G"

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    cmpl-double v4, p0, v2

    if-ltz v4, :cond_1

    .line 2136
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->fsg:Ljava/text/DecimalFormat;

    div-double/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "M"

    goto :goto_0

    :cond_1
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    cmpl-double v4, p0, v2

    if-ltz v4, :cond_2

    .line 2139
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->fsf:Ljava/text/DecimalFormat;

    div-double/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "K"

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    cmpl-double v4, p0, v2

    if-ltz v4, :cond_3

    .line 2142
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->fsf:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "B"

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 2146
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p2, :cond_5

    const/4 p0, 0x2

    .line 2149
    new-array p0, p0, [Ljava/lang/CharSequence;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    invoke-static {p0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbno;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/FilenameFilter;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2423
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2424
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2425
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2426
    invoke-virtual {v1, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    .line 2427
    invoke-static {p0}, Lduo;->C([Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2429
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/io/FilenameFilter;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/FilenameFilter;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2436
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2437
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2438
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    .line 2439
    invoke-static {p0}, Lduo;->C([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2441
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2442
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/tencent/wework/common/utils/FileUtil;->a(Ljava/lang/String;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    goto :goto_1

    .line 2444
    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2448
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1759
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1762
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1763
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1765
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 1766
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1767
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1768
    invoke-static {v4, p1}, Lcom/tencent/wework/common/utils/FileUtil;->a(Ljava/io/File;Ljava/util/Set;)Z

    goto :goto_1

    .line 1770
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    if-eqz p1, :cond_2

    .line 1772
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1778
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_4
    if-eqz p1, :cond_5

    .line 1781
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1783
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/File;[BZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 898
    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, -0x5f

    .line 905
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 906
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 907
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 909
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/4 v2, 0x0

    .line 912
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 913
    aget-byte v3, p1, v2

    xor-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 915
    :cond_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 917
    :try_start_0
    array-length p0, p1

    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->intToBytes(I)[B

    move-result-object p0

    const/4 p2, 0x4

    .line 918
    invoke-virtual {v2, p0, v0, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 919
    aput-byte v1, p0, v0

    const/4 p2, 0x1

    .line 920
    invoke-virtual {v2, p0, v0, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 921
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 922
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return p2

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    throw p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    .line 2926
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 2929
    :cond_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2930
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v1, 0x0

    .line 2936
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v3, 0x800

    .line 2938
    :try_start_1
    new-array v3, v3, [B

    .line 2942
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 2943
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "../"

    .line 2944
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 2947
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2948
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2949
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 2953
    :cond_3
    :try_start_2
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2954
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    .line 2955
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 2957
    :cond_4
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2958
    :goto_1
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_5

    .line 2960
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 2965
    :cond_5
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2966
    :catch_1
    :cond_6
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    if-eqz p0, :cond_8

    .line 2976
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 2982
    :catch_2
    :cond_8
    :try_start_8
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    const/4 p0, 0x1

    return p0

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object v2, v1

    goto :goto_5

    :catch_5
    move-exception p1

    .line 2971
    :goto_3
    :try_start_9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz p0, :cond_9

    .line 2976
    :try_start_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_4

    :catch_6
    nop

    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 2982
    :try_start_b
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_a
    return v0

    :goto_5
    if-eqz p0, :cond_b

    .line 2976
    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_6

    :catch_8
    nop

    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    .line 2982
    :try_start_d
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 2983
    :catch_9
    :cond_c
    throw p1

    :cond_d
    :goto_7
    return v0
.end method

.method public static a(Ljava/lang/String;JI)[B
    .locals 7

    .line 2337
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2339
    new-array p0, p3, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2343
    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "r"

    invoke-direct {v5, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2344
    :try_start_1
    invoke-virtual {v5, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2345
    invoke-virtual {v5, p0, v4, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-ge p1, p3, :cond_0

    .line 2347
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2356
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "IO"

    .line 2359
    new-array p3, v3, [Ljava/lang/Object;

    const-string v0, "Close RandomFile Exception. "

    aput-object v0, p3, v4

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0

    .line 2356
    :cond_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "IO"

    .line 2359
    new-array p3, v3, [Ljava/lang/Object;

    const-string v0, "Close RandomFile Exception. "

    aput-object v0, p3, v4

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object p0

    :catch_2
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v5, v1

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v5, v1

    :goto_2
    :try_start_4
    const-string p1, "IO"

    .line 2352
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "Exception. randomReadFile()..."

    aput-object p3, p2, v4

    aput-object p0, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_1

    .line 2356
    :try_start_5
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    const-string p1, "IO"

    .line 2359
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "Close RandomFile Exception. "

    aput-object p3, p2, v4

    aput-object p0, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    return-object v1

    :catchall_1
    move-exception p0

    :goto_4
    if-eqz v5, :cond_2

    .line 2356
    :try_start_6
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 2359
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "Close RandomFile Exception. "

    aput-object p3, p2, v4

    aput-object p1, p2, v2

    const-string p1, "IO"

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2360
    :cond_2
    :goto_5
    throw p0
.end method

.method public static ad(Ljava/lang/String;I)Z
    .locals 0

    .line 1001
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->intToBytes(I)[B

    move-result-object p1

    .line 1002
    invoke-static {p0, p1}, Lcom/tencent/wework/common/utils/FileUtil;->j(Ljava/lang/String;[B)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static ae(Ljava/lang/String;I)Z
    .locals 0

    .line 1153
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->intToBytes(I)[B

    move-result-object p1

    .line 1154
    invoke-static {p0, p1}, Lcom/tencent/wework/common/utils/FileUtil;->k(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method public static au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1019
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->readFile(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1021
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static av(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1044
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 1045
    invoke-static {p0, p1}, Lcom/tencent/wework/common/utils/FileUtil;->j(Ljava/lang/String;[B)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static aw(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1168
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 1169
    invoke-static {p0, p1}, Lcom/tencent/wework/common/utils/FileUtil;->k(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method public static ax(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2199
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->fsi:Landroid/util/LruCache;

    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ay(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 2846
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2847
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2848
    new-instance p1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2849
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 2850
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 2852
    :cond_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "UTF-8"

    .line 2853
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 2854
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 2862
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return p0

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 2857
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    .line 2862
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    return p0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 2865
    :catch_4
    :cond_2
    throw p0
.end method

.method public static az(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .line 3007
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p0, :cond_1

    .line 3009
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3013
    :cond_0
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->oO(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 3014
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 3015
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "IO"

    const/4 v3, 0x4

    .line 3016
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getShareIntent uri: "

    aput-object v5, v3, v4

    aput-object p0, v3, v1

    const/4 p0, 0x2

    const-string v1, " mimeType: "

    aput-object v1, v3, p0

    const/4 p0, 0x3

    aput-object p1, v3, p0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1340
    invoke-static/range {p1 .. p1}, Lcom/tencent/wework/common/utils/FileUtil;->oq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 1345
    :try_start_0
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    :try_start_1
    const-string v0, "IO"

    const/16 v13, 0xb

    .line 1347
    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "copyAssetsFileTo desFileName = "

    aput-object v14, v13, v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " srcFileName ="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v5

    aput-object v2, v13, v6

    const-string v14, " path: "

    aput-object v14, v13, v12

    aput-object v3, v13, v11

    const-string v14, " file.exists(): "

    aput-object v14, v13, v10

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v9

    const/4 v14, 0x7

    const-string v15, " file.length: "

    aput-object v15, v13, v14

    const/16 v14, 0x8

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/16 v14, 0x9

    const-string v15, " copyIfExist: "

    aput-object v15, v13, v14

    const/16 v14, 0xa

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v0, v13}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v13, "IO"

    .line 1349
    new-array v14, v6, [Ljava/lang/Object;

    const-string v15, "copyAssetsFileTo1: "

    aput-object v15, v14, v7

    aput-object v0, v14, v5

    invoke-static {v13, v14}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1351
    :goto_0
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1352
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1354
    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v4

    move-object v13, v2

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 1357
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 1358
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_3
    const-string v0, "FileUtil"

    .line 1360
    new-array v13, v5, [Ljava/lang/Object;

    aput-object v2, v13, v7

    invoke-static {v0, v13}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1362
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 1363
    invoke-virtual {v0, v2, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1365
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 1366
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v13

    invoke-virtual {v2, v0, v7, v13}, Ljava/io/InputStream;->read([BII)I

    .line 1367
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1369
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1371
    :try_start_4
    invoke-virtual {v13, v0}, Ljava/io/FileOutputStream;->write([B)V

    const-string v0, "IO"

    .line 1372
    new-array v9, v9, [Ljava/lang/Object;

    const-string v14, "copyAssetsFileTo succ path: "

    aput-object v14, v9, v7

    aput-object v3, v9, v5

    const-string v3, " file.exists(): "

    aput-object v3, v9, v6

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v12

    const-string v3, " file.length: "

    aput-object v3, v9, v11

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-static {v0, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    if-eqz v2, :cond_4

    .line 1380
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v13, :cond_5

    .line 1382
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :goto_4
    const-string v2, "gyz"

    .line 1384
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "copyAssetsFileTo2: "

    aput-object v4, v3, v7

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_5
    return-object v1

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v13, v4

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v13, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v13, v4

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v2, v4

    move-object v13, v2

    :goto_6
    :try_start_6
    const-string v1, "FileUtil"

    .line 1376
    new-array v3, v6, [Ljava/lang/Object;

    const-string v8, "copyAssetsFileTo getCommonFilePath"

    aput-object v8, v3, v7

    aput-object v0, v3, v5

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_6

    .line 1380
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_8

    :cond_6
    :goto_7
    if-eqz v13, :cond_7

    .line 1382
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :goto_8
    const-string v1, "gyz"

    .line 1384
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "copyAssetsFileTo2: "

    aput-object v3, v2, v7

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_9
    return-object v4

    :catchall_2
    move-exception v0

    move-object v1, v0

    :goto_a
    move-object v4, v2

    :goto_b
    if-eqz v4, :cond_8

    .line 1380
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_d

    :cond_8
    :goto_c
    if-eqz v13, :cond_9

    .line 1382
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_e

    .line 1384
    :goto_d
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "copyAssetsFileTo2: "

    aput-object v3, v2, v7

    aput-object v0, v2, v5

    const-string v0, "gyz"

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1385
    :cond_9
    :goto_e
    throw v1
.end method

.method public static b(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/FilenameFilter;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2453
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2454
    invoke-static {p0, p1, v0}, Lcom/tencent/wework/common/utils/FileUtil;->a(Ljava/lang/String;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    return-object v0
.end method

.method public static b(Ljava/io/File;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1793
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1796
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1797
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1799
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 1800
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1801
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1802
    invoke-static {v4, p1}, Lcom/tencent/wework/common/utils/FileUtil;->a(Ljava/io/File;Ljava/util/Set;)Z

    goto :goto_1

    .line 1804
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    if-eqz p1, :cond_2

    .line 1806
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1812
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_4
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 396
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 398
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 401
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 402
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 405
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz p0, :cond_2

    .line 412
    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p0, v3, v4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 415
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_4
    const-string v3, "IO"

    .line 417
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "saveBitmap_IO_Erro"

    aput-object v5, v4, v0

    aput-object p0, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 421
    :goto_0
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v0, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_6
    const-string p1, "IO"

    .line 424
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "saveBitmap_getpath_Erro"

    aput-object v4, v3, v0

    aput-object p0, v3, v2

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception p0

    const-string p1, "IO"

    .line 407
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "saveBitmap_Erro"

    aput-object v4, v3, v0

    aput-object p0, v3, v2

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return v0

    :catch_3
    move-exception p0

    const-string p1, "IO"

    .line 427
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "save bitmap error: "

    aput-object v3, v1, v0

    aput-object p0, v1, v2

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v0
.end method

.method public static b(Ljava/io/File;[BZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 1126
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1127
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1128
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 1130
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 1133
    :cond_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 p0, 0x2

    const/4 p2, 0x1

    .line 1135
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1136
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1139
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "IO"

    .line 1142
    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "writeSDFile "

    aput-object v2, p0, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, p2

    invoke-static {v1, p0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return p2

    :catchall_0
    move-exception p1

    .line 1139
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 1142
    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "writeSDFile "

    aput-object v2, p0, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p2

    const-string p2, "IO"

    invoke-static {p2, p0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    :goto_1
    throw p1

    :cond_3
    :goto_2
    return v0
.end method

.method public static b(Ljava/lang/String;[BZ)Z
    .locals 6

    .line 942
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const-string v1, "IO"

    const/4 v2, 0x1

    .line 947
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "write file name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p0

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 954
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 955
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 956
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 958
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-nez v3, :cond_2

    return p0

    .line 962
    :cond_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 963
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 964
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 973
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_3
    const-string p2, "IO"

    const/4 v0, 0x2

    .line 967
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "writeFile error "

    aput-object v3, v0, p0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    .line 973
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_3
    :goto_1
    return v2

    :goto_2
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 976
    :catch_3
    :cond_4
    throw p0
.end method

.method public static bag()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    .line 229
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "conf"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "applescript"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "sh"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "bash"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "basic"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "c"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "h"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "cs"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "csx"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "c"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "hpp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "cpp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "cc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "cp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "c++"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "hh"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "hpp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "hxx"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "h++"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "inl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "ipp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 257
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "css"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "css.erb"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "css.liquid"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "coffee"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "js.coffee"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "dart"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "diff"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "htm"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "shtml"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "xhtml"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "inc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 273
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "tmpl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "tpl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "xml"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "xsd"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "xslt"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 278
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "tld"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "dtml"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "rss"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "opml"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "svg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "plist"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "ini"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 287
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "json"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 289
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "java"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "jsp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "bsh"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "js"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "jsx"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "javascript"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "htc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "make"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 299
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "GNUmakefile"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "makefile"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "Makefile"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "OCamlMakefile"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "mak"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "mk"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "md"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 307
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "mkd"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 308
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "mkdown"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "markdown"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "mdown"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "markdn"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "conf"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 314
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "nginx"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "h"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "m"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 318
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "mm"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "pl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 321
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "pm"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "pod"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "t"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "php"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 326
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "php3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "php4"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "php5"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "php7"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 330
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "phps"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "phpt"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 332
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "phpml"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 334
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "protobuf"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 335
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "proto"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 337
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "py"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 338
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "py3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 339
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "pyw"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 340
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "pyi"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 341
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "rpy"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 342
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "cpy"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 343
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "sconstruct"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 344
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "sconscript"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 345
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "gyp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 346
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "gypi"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 347
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "snakefile"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 348
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "wscript"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 349
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "python"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "rb"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 352
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "config.ru"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 353
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "gemspec"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "irbrc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 355
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "jbuilder"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 356
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "podspec"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 357
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "prawn"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 358
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "rabl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 359
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "rake"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 360
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "rbx"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 361
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "rjs"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 362
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "ruby.rail"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 364
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "sql"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 365
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "ddl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 366
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "dml"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 368
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "bash_aliases"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 369
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "bash_functions"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 370
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "bash_login"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 371
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "bash_logout"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 372
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "bash_profile"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 373
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "bash_variables"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "bashrc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 375
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "profile"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 376
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "textmate_init"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 378
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "swift"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "ts"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 381
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "typescript"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 383
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "yaml"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 384
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    const-string v1, "yml"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 386
    :cond_0
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->feS:Ljava/util/Set;

    return-object v0
.end method

.method public static bah()Ljava/lang/String;
    .locals 3

    .line 545
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->FILE_DIR:Ljava/lang/String;

    const/high16 v1, 0x3200000

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/wework/common/utils/FileUtil;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bai()Ljava/lang/String;
    .locals 2

    .line 632
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 633
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bal()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "/"

    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 635
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static baj()Ljava/lang/String;
    .locals 2

    .line 651
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 652
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/databases/"

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 654
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bak()Ljava/lang/String;
    .locals 3

    .line 708
    :try_start_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "/files"

    .line 710
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    return-object v0

    .line 717
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "/data/data/"

    .line 718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 720
    :try_start_1
    sget-object v1, Lbnn;->sContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string v1, "com.tencent.wework"

    .line 723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 725
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bal()Ljava/io/File;
    .locals 2

    .line 749
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 750
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/files"

    .line 751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 752
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static bam()Ljava/lang/String;
    .locals 2

    .line 757
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 758
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/files"

    .line 759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 760
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ban()Ljava/io/File;
    .locals 2

    .line 783
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bao()V
    .locals 1

    .line 1732
    new-instance v0, Lcom/tencent/wework/common/utils/FileUtil$1;

    invoke-direct {v0}, Lcom/tencent/wework/common/utils/FileUtil$1;-><init>()V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bap()Z
    .locals 16

    .line 1904
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->baq()J

    move-result-wide v0

    .line 1905
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bar()J

    move-result-wide v2

    .line 1906
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bas()J

    move-result-wide v4

    .line 1907
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bat()J

    move-result-wide v6

    add-long v8, v6, v2

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_0

    add-long v10, v4, v0

    long-to-float v10, v10

    long-to-float v8, v8

    div-float/2addr v10, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    float-to-double v8, v10

    const-wide v11, 0x3f947ae147ae147bL    # 0.02

    const/4 v13, 0x1

    const/4 v14, 0x0

    cmpl-double v15, v8, v11

    if-ltz v15, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const-string v9, "IO"

    const/16 v11, 0xf

    .line 1914
    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "isavailableStoreOk ret: "

    aput-object v12, v11, v14

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v13

    const/4 v12, 0x2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v11, v12

    const/4 v10, 0x3

    const-string v12, " availablePhoneStore: "

    aput-object v12, v11, v10

    const/4 v10, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v10

    const/4 v0, 0x5

    const-string v1, " totalPhoneStore: "

    aput-object v1, v11, v0

    const/4 v0, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v0

    const/4 v0, 0x7

    const-string v1, " availableSdStore: "

    aput-object v1, v11, v0

    const/16 v0, 0x8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0x9

    const-string v1, " totalSdStore: "

    aput-object v1, v11, v0

    const/16 v0, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0xb

    const-string v1, "sdPath: "

    aput-object v1, v11, v0

    const/16 v0, 0xc

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0xd

    const-string v1, " phonePath: "

    aput-object v1, v11, v0

    const/16 v0, 0xe

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    aput-object v1, v11, v0

    invoke-static {v9, v11}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v8
.end method

.method public static baq()J
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1927
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1929
    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1932
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v4, v6, :cond_0

    .line 1933
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v6

    .line 1934
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    goto :goto_0

    .line 1936
    :cond_0
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v6, v4

    .line 1937
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    :goto_0
    mul-long v2, v2, v6

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "IO"

    const/4 v6, 0x2

    .line 1943
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "getAvailablePhoneStore: "

    aput-object v7, v6, v1

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    const-string v4, "store"

    .line 1945
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "phone availableStore size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v4, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v2
.end method

.method public static bar()J
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1952
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1954
    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1957
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v4, v6, :cond_0

    .line 1958
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v6

    .line 1959
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    goto :goto_0

    .line 1961
    :cond_0
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v6, v4

    .line 1962
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    :goto_0
    mul-long v2, v2, v6

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "IO"

    const/4 v6, 0x2

    .line 1968
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "getTotalPhoneStore: "

    aput-object v7, v6, v1

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    const-string v4, "store"

    .line 1970
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "phone totalSpare size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v4, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v2
.end method

.method public static bas()J
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    .line 1977
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1979
    new-instance v6, Landroid/os/StatFs;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1982
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x12

    if-lt v5, v7, :cond_0

    .line 1983
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    .line 1984
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    goto :goto_0

    .line 1986
    :cond_0
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v7, v5

    .line 1987
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v3

    :goto_0
    mul-long v3, v3, v7

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "IO"

    .line 1993
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "getAvailableSdStore: "

    aput-object v8, v7, v1

    aput-object v5, v7, v0

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    const-string v5, "store"

    .line 1995
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "sd availableStore size:"

    aput-object v6, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v5, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3
.end method

.method public static bat()J
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    .line 2002
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2004
    new-instance v6, Landroid/os/StatFs;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2007
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x12

    if-lt v5, v7, :cond_0

    .line 2008
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    .line 2009
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3

    goto :goto_0

    .line 2011
    :cond_0
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v7, v5

    .line 2012
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v3

    :goto_0
    mul-long v3, v3, v7

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "IO"

    .line 2018
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "getTotalSdStore: "

    aput-object v8, v7, v1

    aput-object v5, v7, v0

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    const-string v5, "store"

    .line 2020
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "sd totalSpare size:"

    aput-object v6, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v5, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3
.end method

.method public static bau()Ljava/lang/String;
    .locals 1

    const-string v0, "location"

    .line 2370
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2371
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->oB(Ljava/lang/String;)Z

    return-object v0
.end method

.method public static bav()Ljava/lang/String;
    .locals 1

    .line 2898
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    return-object v0
.end method

.method public static baw()Ljava/lang/String;
    .locals 2

    .line 2991
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/share/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bax()Ljava/io/File;
    .locals 2

    .line 3037
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static bytesToLong([B)J
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    .line 816
    array-length v2, p0

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 820
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 821
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    :goto_1
    return-wide v0
.end method

.method public static cB([B)I
    .locals 3

    .line 75
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 80
    :cond_0
    aget-byte v0, p0, v1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x1

    .line 81
    aget-byte p0, p0, v1

    or-int/2addr p0, v0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static cC([B)I
    .locals 3

    .line 90
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x1000000

    .line 97
    aget-byte v2, p0, v1

    shl-int/lit8 v2, v2, 0x18

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    const/high16 v1, 0xff0000

    const/4 v2, 0x1

    .line 98
    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x10

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const v1, 0xff00

    const/4 v2, 0x2

    .line 99
    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x3

    .line 100
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static cD([B)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 106
    array-length v1, p0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v1, -0x76afb1b9

    const/4 v2, 0x4

    .line 112
    new-array v3, v2, [B

    aget-byte v4, p0, v0

    aput-byte v4, v3, v0

    const/4 v4, 0x1

    aget-byte v5, p0, v4

    aput-byte v5, v3, v4

    const/4 v5, 0x2

    aget-byte v6, p0, v5

    aput-byte v6, v3, v5

    const/4 v6, 0x3

    aget-byte v7, p0, v6

    aput-byte v7, v3, v6

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->cC([B)I

    move-result v3

    if-ne v1, v3, :cond_1

    const v1, 0xd0a1a0a

    new-array v3, v2, [B

    aget-byte v2, p0, v2

    aput-byte v2, v3, v0

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    aput-byte v2, v3, v4

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    aput-byte v2, v3, v5

    const/4 v2, 0x7

    aget-byte p0, p0, v2

    aput-byte p0, v3, v6

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->cC([B)I

    move-result p0

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static cE([B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 116
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0xffd8

    .line 123
    new-array v2, v2, [B

    aget-byte v3, p0, v0

    aput-byte v3, v2, v0

    const/4 v3, 0x1

    aget-byte p0, p0, v3

    aput-byte p0, v2, v3

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->cB([B)I

    move-result p0

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static cF([B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 130
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x424d

    .line 134
    new-array v2, v2, [B

    aget-byte v3, p0, v0

    aput-byte v3, v2, v0

    const/4 v3, 0x1

    aget-byte p0, p0, v3

    aput-byte p0, v2, v3

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->cB([B)I

    move-result p0

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static cG([B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 138
    array-length v1, p0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    new-instance v1, Ljava/lang/String;

    new-array v2, v2, [B

    aget-byte v3, p0, v0

    aput-byte v3, v2, v0

    const/4 v0, 0x1

    aget-byte v3, p0, v0

    aput-byte v3, v2, v0

    const/4 v0, 0x2

    aget-byte p0, p0, v0

    aput-byte p0, v2, v0

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string p0, "GIF"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static cH(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 732
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    :cond_0
    :try_start_0
    const-string v0, "data"

    const/4 v1, 0x0

    .line 735
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 739
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/app_data"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cH([B)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 145
    array-length v1, p0

    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x68656963

    const/4 v2, 0x4

    .line 149
    new-array v2, v2, [B

    const/16 v3, 0x8

    aget-byte v3, p0, v3

    aput-byte v3, v2, v0

    const/16 v3, 0x9

    aget-byte v3, p0, v3

    const/4 v4, 0x1

    aput-byte v3, v2, v4

    const/4 v3, 0x2

    const/16 v5, 0xa

    aget-byte v5, p0, v5

    aput-byte v5, v2, v3

    const/4 v3, 0x3

    const/16 v5, 0xb

    aget-byte p0, p0, v5

    aput-byte p0, v2, v3

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->cC([B)I

    move-result p0

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static cI([B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 192
    array-length v1, p0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    new-instance v1, Ljava/lang/String;

    new-array v2, v2, [B

    aget-byte v3, p0, v0

    aput-byte v3, v2, v0

    const/4 v0, 0x1

    aget-byte v3, p0, v0

    aput-byte v3, v2, v0

    const/4 v0, 0x2

    aget-byte v3, p0, v0

    aput-byte v3, v2, v0

    const/4 v0, 0x3

    aget-byte p0, p0, v0

    aput-byte p0, v2, v0

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string p0, "RIFF"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static cJ([B)I
    .locals 4

    if-eqz p0, :cond_2

    .line 804
    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 808
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 809
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static cK([B)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 2247
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 2251
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2252
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 2253
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcfc;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2255
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    :goto_1
    const-string p0, "null_key"

    return-object p0
.end method

.method public static config(Ljava/lang/String;)V
    .locals 0

    .line 221
    sput-object p0, Lcom/tencent/wework/common/utils/FileUtil;->FILE_DIR:Ljava/lang/String;

    return-void
.end method

.method public static copyDir(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 14

    .line 1698
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1699
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 1703
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1704
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1705
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 1707
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1709
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, p1, v5

    .line 1710
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1711
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 1712
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 1713
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x7

    if-eqz v7, :cond_3

    .line 1714
    invoke-static {v8, v6}, Lcom/tencent/wework/common/utils/FileUtil;->copyDir(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string p0, "IO"

    .line 1715
    new-array p1, v13, [Ljava/lang/Object;

    const-string v0, "copyDir copyDir false"

    aput-object v0, p1, v3

    const-string v0, " srcPath: "

    aput-object v0, p1, v2

    aput-object v8, p1, v1

    const-string v0, " destPath: "

    aput-object v0, p1, v12

    aput-object v6, p1, v11

    invoke-static {v8}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v10

    invoke-static {v6}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v9

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 1719
    :cond_3
    invoke-static {v8, v6}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string p0, "IO"

    .line 1720
    new-array p1, v13, [Ljava/lang/Object;

    const-string v0, "copyDir copyFile false"

    aput-object v0, p1, v3

    const-string v0, " srcPath: "

    aput-object v0, p1, v2

    aput-object v8, p1, v1

    const-string v0, " destPath: "

    aput-object v0, p1, v12

    aput-object v6, p1, v11

    invoke-static {v8}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v10

    invoke-static {v6}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v9

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_1
    const-string p0, "IO"

    .line 1700
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "copyDir oDir.exists false "

    aput-object v1, p1, v3

    aput-object v0, p1, v2

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x1

    .line 1449
    invoke-static {p0, v0}, Lbnp;->a(Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    invoke-static {p1, v0}, Lbnp;->a(Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_b

    .line 1452
    :cond_0
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 1461
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1462
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1463
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1464
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 1467
    :cond_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1468
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1470
    :try_start_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1471
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1472
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v5, 0x0

    .line 1473
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    move-object v4, p0

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_3

    .line 1482
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 1484
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    if-eqz v1, :cond_4

    .line 1486
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 1488
    :cond_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "log"

    .line 1490
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v0

    :catchall_0
    move-exception v4

    move-object v10, v1

    move-object v1, p0

    move-object p0, v4

    move-object v4, p1

    move-object p1, v10

    goto/16 :goto_7

    :catch_1
    move-exception v4

    move-object v10, v1

    move-object v1, p0

    move-object p0, v4

    move-object v4, p1

    move-object p1, v10

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v4, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v4

    goto :goto_7

    :catch_2
    move-exception p1

    move-object v4, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v4

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object p1, v1

    move-object v4, p1

    goto :goto_7

    :catch_3
    move-exception p0

    move-object p1, v1

    move-object v4, p1

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object p1, v1

    move-object v3, p1

    move-object v4, v3

    goto :goto_7

    :catch_4
    move-exception p0

    move-object p1, v1

    move-object v3, p1

    move-object v4, v3

    :goto_3
    :try_start_5
    const-string v5, "FileUtil"

    const/4 v6, 0x2

    .line 1477
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "copyFile"

    aput-object v7, v6, v2

    aput-object p0, v6, v0

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_5

    .line 1482
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_4

    :catch_5
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 1484
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_6
    if-eqz p1, :cond_7

    .line 1486
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_7
    if-eqz v4, :cond_8

    .line 1488
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :goto_5
    const-string p1, "log"

    .line 1490
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_6
    return v2

    :catchall_4
    move-exception p0

    :goto_7
    if-eqz v1, :cond_9

    .line 1482
    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_8

    :catch_6
    move-exception p1

    goto :goto_9

    :cond_9
    :goto_8
    if-eqz v3, :cond_a

    .line 1484
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_a
    if-eqz p1, :cond_b

    .line 1486
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_b
    if-eqz v4, :cond_c

    .line 1488
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    .line 1490
    :goto_9
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "log"

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1491
    :cond_c
    :goto_a
    throw p0

    :cond_d
    :goto_b
    return v2
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1830
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1831
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static e(DZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2126
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/wework/common/utils/FileUtil;->a(DZLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static eh(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2384
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, ".mov"

    .line 2385
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".avi"

    .line 2386
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".wmv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".rmvb"

    .line 2387
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".3gp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".m4v"

    .line 2388
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".rm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".mpg"

    .line 2389
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".mkv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".f4v"

    .line 2390
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".asf"

    .line 2391
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".asx"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".mpeg"

    .line 2392
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".mpe"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".dat"

    .line 2393
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".vob"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".flv"

    .line 2394
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static f(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 666
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 667
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/"

    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 669
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p0, "/"

    .line 670
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 671
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 672
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1436
    invoke-static {p0, p1, p1, p2}, Lcom/tencent/wework/common/utils/FileUtil;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "_data"

    .line 2810
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 2813
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object v6, v8

    check-cast v6, Ljava/lang/String;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    .line 2814
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "_data"

    .line 2815
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const-string p1, "MicroMsg.Util"

    .line 2818
    new-array p2, v7, [Ljava/lang/Object;

    const-string p3, "getDataColumn : columnIdx is -1, column with columnName = _data does not exist"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2819
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_0

    .line 2831
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v8

    .line 2824
    :cond_1
    :try_start_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_2

    .line 2831
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p0, v8

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p0, v8

    :goto_1
    :try_start_3
    const-string p2, "getDataColumn MicroMsg.Util Exception. "

    .line 2828
    new-array p3, v7, [Ljava/lang/Object;

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return-object v8

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz p0, :cond_5

    .line 2831
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1

    return-void
.end method

.method public static getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2273
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const-string v0, "/"

    .line 2274
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2278
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_f

    if-eqz p1, :cond_f

    .line 2701
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 2702
    invoke-static {v3}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const-string p0, "IO"

    .line 2703
    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "input uri error. %s"

    aput-object v4, v3, v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object v4, v3, v2

    invoke-static {p0, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v4, "file"

    .line 2705
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "IO"

    .line 2706
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "getFilePath : scheme is SCHEME_FILE"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2707
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v4, "content"

    .line 2709
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "IO"

    .line 2710
    new-array v6, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getFilePath : scheme is SCHEME_CONTENT: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2711
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isGooglePhotosUri(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2712
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2718
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, p1, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 2719
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    invoke-static {p0, p1, v4, v6}, Lcom/tencent/wework/common/utils/FileUtil;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v6, "IO"

    .line 2721
    new-array v7, v2, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getFilePath : exception = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v6, v7}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v0

    .line 2724
    :goto_0
    invoke-static {v4}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    return-object v4

    .line 2729
    :cond_3
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v4, v6, :cond_d

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2733
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isExternalStorageDocument(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2734
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ":"

    .line 2735
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2736
    aget-object p1, p0, v1

    const-string v4, "primary"

    .line 2737
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2738
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    .line 2744
    :cond_5
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isDownloadsDocument(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2745
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 2746
    invoke-static {v4}, Lbnp;->isNumeric(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string p1, "content://downloads/public_downloads"

    .line 2747
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 2748
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    invoke-static {p0, p1, v4, v6}, Lcom/tencent/wework/common/utils/FileUtil;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2750
    :cond_6
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ":"

    .line 2751
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2752
    invoke-static {v6}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v6, "%3A"

    .line 2753
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2755
    :cond_7
    array-length v4, v6

    if-lt v4, v5, :cond_8

    .line 2756
    aget-object v4, v6, v1

    const-string v7, "raw"

    .line 2757
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2758
    aget-object p0, v6, v2

    return-object p0

    .line 2765
    :cond_8
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isMediaDocument(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2766
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v4, ":"

    .line 2767
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2768
    invoke-static {v4}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v4, "%3A"

    .line 2769
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2771
    :cond_9
    aget-object p1, v4, v1

    const-string v6, "image"

    .line 2773
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2774
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :cond_a
    const-string v6, "video"

    .line 2775
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 2776
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :cond_b
    const-string v6, "audio"

    .line 2777
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 2778
    sget-object p1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :cond_c
    move-object p1, v0

    .line 2782
    :goto_1
    new-array v6, v2, [Ljava/lang/String;

    aget-object v4, v4, v2

    aput-object v4, v6, v1

    const-string v4, "_id=?"

    .line 2783
    invoke-static {p0, p1, v4, v6}, Lcom/tencent/wework/common/utils/FileUtil;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2785
    :cond_d
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->t(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 2786
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 2787
    invoke-static {p0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "/root/"

    .line 2788
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x5

    .line 2789
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "IO"

    .line 2793
    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "getFilePath : exception = "

    aput-object v6, v4, v1

    aput-object p0, v4, v2

    invoke-static {p1, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    const-string p0, "IO"

    .line 2797
    new-array p1, v5, [Ljava/lang/Object;

    const-string v4, "unknown scheme"

    aput-object v4, p1, v1

    aput-object v3, p1, v2

    invoke-static {p0, p1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_f
    const-string p0, "IO"

    .line 2801
    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "getFilePath : context is null or uri is null"

    aput-object v2, p1, v1

    invoke-static {p0, p1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getFileSize(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 1560
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    const-string v2, "log"

    const/4 v3, 0x1

    .line 1562
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public static getFileSizeDesc(J)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x400

    cmp-long v4, p0, v2

    if-gez v4, :cond_0

    const-string v2, "%dB"

    .line 1540
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1543
    :cond_0
    sget v2, Lcom/tencent/wework/common/utils/FileUtil;->fse:I

    int-to-long v3, v2

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const/high16 v7, 0x41200000    # 10.0f

    cmp-long v8, p0, v3

    if-gez v8, :cond_1

    const-string v2, "%.1fk"

    .line 1544
    new-array v1, v1, [Ljava/lang/Object;

    long-to-float p0, p0

    const/high16 p1, 0x44800000    # 1024.0f

    div-float/2addr p0, p1

    mul-float p0, p0, v7

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v5

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v3, "%.1fM"

    .line 1548
    new-array v1, v1, [Ljava/lang/Object;

    long-to-float p0, p0

    int-to-float p1, v2

    div-float/2addr p0, p1

    mul-float p0, p0, v7

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v5

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null_key"

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 2235
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2236
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 2237
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcfc;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2239
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static intToBytes(I)[B
    .locals 4

    const/4 v0, 0x4

    .line 787
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x8

    shr-int v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 789
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static isDownloadsDocument(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "com.android.providers.downloads.documents"

    .line 3025
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isExternalStorageDocument(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "com.android.externalstorage.documents"

    .line 3021
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isFileExist(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, ""

    .line 1224
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1228
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1229
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isGooglePhotosUri(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "com.google.android.apps.photos.content"

    .line 3033
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isMediaDocument(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "com.android.providers.media.documents"

    .line 3029
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/String;[B)Z
    .locals 1

    const/4 v0, 0x0

    .line 930
    invoke-static {p0, p1, v0}, Lcom/tencent/wework/common/utils/FileUtil;->b(Ljava/lang/String;[BZ)Z

    move-result p0

    return p0
.end method

.method private static k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 588
    :try_start_0
    invoke-static {}, Ldtk;->bbI()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    int-to-long v3, p0

    .line 592
    invoke-static {}, Ldtk;->bbJ()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-lez p0, :cond_0

    const/4 v2, 0x0

    .line 596
    :cond_0
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p0}, Lbnk;->ax(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    .line 601
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 602
    :try_start_1
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->ban()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "/"

    .line 603
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 604
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "/"

    .line 605
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p0

    goto :goto_0

    .line 608
    :cond_2
    :try_start_2
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 609
    :try_start_3
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bal()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, "/"

    .line 610
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, p0

    :goto_0
    if-eqz p2, :cond_3

    .line 615
    :try_start_4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "/"

    .line 616
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    const-string p1, "gyz"

    const/4 p2, 0x1

    .line 619
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    const-string p0, ""

    goto :goto_3

    .line 621
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static k(Ljava/lang/String;[B)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "IO"

    const/4 v2, 0x1

    .line 1194
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "writePhoneFile file name ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 1199
    :try_start_0
    sget-object v3, Lbnn;->sContext:Landroid/content/Context;

    invoke-virtual {v3, p0, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 1200
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 1211
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_2
    const-string p1, "FileUtil"

    .line 1205
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException + "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 1211
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_2
    move-exception p0

    :try_start_4
    const-string p1, "FileUtil"

    .line 1202
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FileNotFoundException + "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_0

    :catch_3
    :cond_2
    :goto_1
    return v0

    :goto_2
    if-eqz v1, :cond_3

    .line 1211
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1214
    :catch_4
    :cond_3
    throw p0

    :cond_4
    :goto_3
    return v0
.end method

.method static synthetic l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/common/utils/FileUtil;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static longToBytes(J)[B
    .locals 7

    const/16 v0, 0x8

    .line 795
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x8

    shr-long v3, p0, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 797
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1294
    sget-object v0, Lbnn;->sContext:Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1301
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1302
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1303
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 1305
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 1308
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1309
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1312
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1314
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p2

    new-array p2, p2, [B

    .line 1315
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-virtual {p1, p2, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 1316
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 1317
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1318
    :try_start_2
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    if-eqz p1, :cond_4

    .line 1327
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 1329
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    const-string p2, "gyz"

    .line 1331
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    return-object p0

    :catch_1
    move-exception p0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_9

    :catch_2
    move-exception p0

    move-object v0, v2

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object p1, v2

    goto :goto_9

    :catch_3
    move-exception p0

    move-object p1, v2

    move-object v0, p1

    :goto_5
    :try_start_4
    const-string p2, "FileUtil"

    .line 1323
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "getCommonFilePath"

    aput-object v5, v1, v4

    aput-object p0, v1, v3

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_6

    .line 1327
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catch_4
    move-exception p0

    goto :goto_7

    :cond_6
    :goto_6
    if-eqz v0, :cond_7

    .line 1329
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :goto_7
    const-string p1, "gyz"

    .line 1331
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p0, p2, v4

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_8
    return-object v2

    :catchall_2
    move-exception p0

    move-object v2, v0

    :goto_9
    if-eqz p1, :cond_8

    .line 1327
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catch_5
    move-exception p1

    goto :goto_b

    :cond_8
    :goto_a
    if-eqz v2, :cond_9

    .line 1329
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_c

    .line 1331
    :goto_b
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "gyz"

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1332
    :cond_9
    :goto_c
    throw p0
.end method

.method public static moveFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 2047
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2048
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2051
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2052
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2053
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2056
    :cond_1
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 2607
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil;->fsd:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, ""

    .line 2611
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    const-string v1, "/"

    const-string v2, "\u2014"

    .line 2614
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_2

    const-string p2, "Temp/"

    .line 2617
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2619
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static oA(Ljava/lang/String;)Z
    .locals 5

    .line 1848
    sget-object v0, Lbnn;->sContext:Landroid/content/Context;

    .line 1850
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "gray"

    const/4 v1, 0x1

    .line 1851
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deletFile path= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1854
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1855
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "gray"

    const/4 v2, 0x2

    .line 1857
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Excepiton msg ="

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public static oB(Ljava/lang/String;)Z
    .locals 1

    .line 2025
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2026
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2030
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2031
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2034
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    return p0
.end method

.method public static oC(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2163
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->oE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2165
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->oD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static oD(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 2173
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2176
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 2177
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_1

    const-string v0, ""

    goto :goto_1

    .line 2182
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 2183
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static oE(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2206
    :cond_0
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->fsi:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static oF(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2210
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2212
    :cond_0
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2214
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x0

    const-string v2, "."

    .line 2216
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2217
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1e

    if-le v2, v3, :cond_2

    .line 2218
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2219
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    .line 2220
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2221
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2222
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p0
.end method

.method public static oG(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2284
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    .line 2287
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "."

    .line 2288
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v2, v0, 0x1

    if-gt v1, v2, :cond_2

    .line 2290
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_2
    if-gez v0, :cond_3

    const/4 v0, -0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 2296
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0

    :cond_4
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static oH(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2303
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2307
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static oI(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_5

    .line 2311
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_4

    .line 2317
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2318
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 2319
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2326
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    .line 2327
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    .line 2328
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-object p0

    :cond_5
    :goto_4
    const-string p0, ""

    return-object p0
.end method

.method public static oJ(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2401
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, ".jpg"

    .line 2402
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".gif"

    .line 2403
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".bmp"

    .line 2404
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static oK(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 2410
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "IO"

    const/4 v2, 0x2

    .line 2412
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isDirectory"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public static oL(Ljava/lang/String;)Lcom/tencent/wework/common/utils/FileUtil$FileType;
    .locals 2

    .line 2517
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->others:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    .line 2518
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2521
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, ".mp3"

    .line 2522
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".m4a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".m4r"

    .line 2523
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".wav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".aiff"

    .line 2524
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".wma"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".mpv"

    .line 2525
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".amr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".ape"

    .line 2526
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".cue"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".au"

    .line 2527
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".midi"

    .line 2528
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".realaudio"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".vqf"

    .line 2529
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".oggvorbis"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".flac"

    .line 2530
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".aac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v1, ".zip"

    .line 2532
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, ".rar"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, ".7z"

    .line 2533
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, ".tar"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, ".gz"

    .line 2534
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, ".bz2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, ".xz"

    .line 2535
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, ".lzh"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, ".cab"

    .line 2536
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, ".iso"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v1, ".eml"

    .line 2538
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2539
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->email:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    goto/16 :goto_a

    :cond_3
    const-string v1, ".xls"

    .line 2540
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".xlsx"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".xlsm"

    .line 2541
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".xlt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".xltm"

    .line 2542
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".xlsb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".et"

    .line 2543
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".ett"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".xltx"

    .line 2544
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".xlam"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".csv"

    .line 2545
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v1, ".swf"

    .line 2547
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2548
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->flash:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    goto/16 :goto_a

    :cond_5
    const-string v1, ".htm"

    .line 2549
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, ".html"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, ".xhtml"

    .line 2550
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, ".mht"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v1, ".png"

    .line 2552
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".gif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".jpg"

    .line 2553
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".bmp"

    .line 2554
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".tif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".tiff"

    .line 2555
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".ico"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".raw"

    .line 2556
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".eps"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".pcx"

    .line 2557
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".svg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v1, ".key"

    .line 2559
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2560
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->keynote:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    goto/16 :goto_a

    :cond_8
    const-string v1, ".numbers"

    .line 2561
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2562
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->numbers:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    goto/16 :goto_a

    :cond_9
    const-string v1, ".page"

    .line 2563
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, ".pages"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_4

    :cond_a
    const-string v1, ".pdf"

    .line 2565
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2566
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->pdf:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    goto/16 :goto_a

    :cond_b
    const-string v1, ".ppt"

    .line 2567
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, ".pptx"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, ".pps"

    .line 2568
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, ".pot"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, ".pptm"

    .line 2569
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, ".potm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, ".ppam"

    .line 2570
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, ".ppsx"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, ".ppsm"

    .line 2571
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, ".sldx"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, ".sldm"

    .line 2572
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, ".thmx"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, ".dps"

    .line 2573
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, ".dpt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, ".potx"

    .line 2574
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_3

    :cond_c
    const-string v1, ".psd"

    .line 2576
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2577
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->psd:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    goto/16 :goto_a

    :cond_d
    const-string v1, ".txt"

    .line 2578
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ".log"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ".xml"

    .line 2579
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_2

    :cond_e
    const-string v1, ".mov"

    .line 2581
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, ".mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, ".avi"

    .line 2582
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, ".wmv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, ".rmvb"

    .line 2583
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, ".3gp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, ".m4v"

    .line 2584
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, ".rm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, ".mpg"

    .line 2585
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, ".mkv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, ".f4v"

    .line 2586
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, ".asf"

    .line 2587
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, ".asx"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, ".mpeg"

    .line 2588
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, ".mpe"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, ".dat"

    .line 2589
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, ".vob"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, ".flv"

    .line 2590
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_1

    :cond_f
    const-string v1, ".doc"

    .line 2592
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, ".docx"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, ".dot"

    .line 2593
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, ".dotx"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, ".docm"

    .line 2594
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, ".dotm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, ".wps"

    .line 2595
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, ".wpt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, ".rtf"

    .line 2596
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_0

    :cond_10
    const-string v1, ".sketch"

    .line 2598
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2599
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->sketch:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    goto :goto_a

    .line 2600
    :cond_11
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bag()Ljava/util/Set;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 2601
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->code:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    goto :goto_a

    .line 2597
    :cond_12
    :goto_0
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->word:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    goto :goto_a

    .line 2591
    :cond_13
    :goto_1
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->video:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    goto :goto_a

    .line 2580
    :cond_14
    :goto_2
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->txt:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    goto :goto_a

    .line 2575
    :cond_15
    :goto_3
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->ppt:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    goto :goto_a

    .line 2564
    :cond_16
    :goto_4
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->pages:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    goto :goto_a

    .line 2558
    :cond_17
    :goto_5
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->image:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    goto :goto_a

    .line 2551
    :cond_18
    :goto_6
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->html:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    goto :goto_a

    .line 2546
    :cond_19
    :goto_7
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->excel:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    goto :goto_a

    .line 2537
    :cond_1a
    :goto_8
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->compress:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    goto :goto_a

    .line 2531
    :cond_1b
    :goto_9
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->audio:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    :cond_1c
    :goto_a
    return-object v0
.end method

.method public static oM(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "GBK"

    const/4 v1, 0x3

    .line 2628
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 2632
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x64

    .line 2633
    :try_start_1
    invoke-virtual {v4, p0}, Ljava/io/BufferedInputStream;->mark(I)V

    const/4 p0, 0x0

    .line 2634
    invoke-virtual {v4, v2, p0, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 2689
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    .line 2637
    :cond_0
    :try_start_3
    aget-byte v1, v2, p0

    const/4 v5, -0x2

    const/4 v6, 0x1

    if-ne v1, v3, :cond_1

    aget-byte v1, v2, v6

    if-ne v1, v5, :cond_1

    const-string v0, "UTF-16LE"

    goto :goto_0

    .line 2641
    :cond_1
    aget-byte v1, v2, p0

    if-ne v1, v5, :cond_2

    aget-byte v1, v2, v6

    if-ne v1, v3, :cond_2

    const-string v0, "UTF-16BE"

    goto :goto_0

    .line 2645
    :cond_2
    aget-byte v1, v2, p0

    const/16 v5, -0x11

    if-ne v1, v5, :cond_3

    aget-byte v1, v2, v6

    const/16 v5, -0x45

    if-ne v1, v5, :cond_3

    const/4 v1, 0x2

    aget-byte v1, v2, v1

    const/16 v2, -0x41

    if-ne v1, v2, :cond_3

    const-string v0, "UTF-8"

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 2651
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->reset()V

    if-nez v6, :cond_8

    .line 2654
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->read()I

    move-result p0

    if-eq p0, v3, :cond_8

    const/16 v1, 0xf0

    if-lt p0, v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0xbf

    const/16 v2, 0x80

    if-gt v2, p0, :cond_6

    if-gt p0, v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v5, 0xc0

    if-gt v5, p0, :cond_7

    const/16 v5, 0xdf

    if-gt p0, v5, :cond_7

    .line 2661
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->read()I

    move-result p0

    if-gt v2, p0, :cond_8

    if-gt p0, v1, :cond_8

    goto :goto_1

    :cond_7
    const/16 v5, 0xe0

    if-gt v5, p0, :cond_4

    const/16 v5, 0xef

    if-gt p0, v5, :cond_4

    .line 2669
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->read()I

    move-result p0

    if-gt v2, p0, :cond_8

    if-gt p0, v1, :cond_8

    .line 2671
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->read()I

    move-result p0

    if-gt v2, p0, :cond_8

    if-gt p0, v1, :cond_8

    const-string p0, "UTF-8"

    move-object v0, p0

    .line 2682
    :cond_8
    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2689
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v3, v4

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v4, v3

    goto :goto_5

    :catch_2
    move-exception p0

    .line 2684
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_9

    .line 2689
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_9
    :goto_4
    return-object v0

    :goto_5
    if-eqz v4, :cond_a

    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 2692
    :catch_4
    :cond_a
    throw p0

    return-void
.end method

.method public static oN(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2872
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 2874
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p0, 0x400

    .line 2875
    :try_start_1
    new-array p0, p0, [B

    .line 2876
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/4 v1, 0x0

    .line 2877
    array-length v3, p0

    invoke-virtual {v0, p0, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 2879
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 2880
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 2881
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-direct {p0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    .line 2886
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 2887
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 2889
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 2892
    :cond_1
    :goto_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static oO(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 2995
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 2996
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 2999
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->baw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->ban()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil;->FILE_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->baw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3001
    invoke-static {p0, v0}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-object p0, v0

    .line 3003
    :cond_1
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "com.tencent.wework.fileprovider"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static on(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data"

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "webviewkv"

    .line 553
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 554
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 556
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 558
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static op(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 570
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil;->FILE_DIR:Ljava/lang/String;

    const/high16 v1, 0x3200000

    invoke-static {v1, v0, p0}, Lcom/tencent/wework/common/utils/FileUtil;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static oq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 639
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bai()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 640
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 641
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static or(Ljava/lang/String;)I
    .locals 0

    .line 830
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->ou(Ljava/lang/String;)[B

    move-result-object p0

    .line 831
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->cJ([B)I

    move-result p0

    return p0
.end method

.method public static os(Ljava/lang/String;)J
    .locals 2

    .line 838
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->ou(Ljava/lang/String;)[B

    move-result-object p0

    .line 839
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->bytesToLong([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ot(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 845
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->ou(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 847
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static ou(Ljava/lang/String;)[B
    .locals 6

    const-string v0, "IO"

    const/4 v1, 0x1

    .line 864
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read data from file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 873
    :cond_0
    :try_start_0
    sget-object v2, Lbnn;->sContext:Landroid/content/Context;

    invoke-virtual {v2, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 874
    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    move-result v2

    new-array v0, v2, [B

    .line 875
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 882
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    move-object p0, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception v2

    move-object p0, v0

    :goto_0
    :try_start_3
    const-string v3, "FileUtil"

    .line 877
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 882
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    :goto_1
    return-object p0

    :goto_2
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 885
    :catch_4
    :cond_3
    throw p0
.end method

.method public static ov(Ljava/lang/String;)I
    .locals 0

    .line 990
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->readFile(Ljava/lang/String;)[B

    move-result-object p0

    .line 991
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->cJ([B)I

    move-result p0

    return p0
.end method

.method public static ow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1010
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->readFile(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1012
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static ox(Ljava/lang/String;)Z
    .locals 1

    .line 1255
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->U(Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static oy(Ljava/lang/String;)Z
    .locals 2

    .line 1276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bai()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1277
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1278
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1279
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static oz(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 1572
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p0, v0

    int-to-long v0, p0

    return-wide v0

    :catch_0
    move-exception p0

    const-string v2, "log"

    const/4 v3, 0x1

    .line 1574
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public static readAssetFileToString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 475
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 478
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 479
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 482
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 483
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p2

    .line 482
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 483
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    throw p2

    return-void
.end method

.method public static readFile(Ljava/lang/String;)[B
    .locals 1

    .line 1067
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1074
    :cond_0
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->E(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "com.huawei.hidisk.fileprovider"

    .line 2840
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static u(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 3057
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 3058
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3059
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3062
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.wework.fileprovider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3063
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->v(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 3064
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 3068
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    const-string v4, "."

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3070
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3071
    sget-object v5, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    const/16 v6, 0x400

    .line 3072
    new-array v6, v6, [B

    .line 3074
    :goto_0
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_3

    .line 3075
    invoke-virtual {v4, v6}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    .line 3077
    :cond_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 3078
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 3079
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "IO"

    const/4 v5, 0x4

    .line 3080
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getPathFromUri uri: "

    aput-object v6, v5, v2

    aput-object p0, v5, v1

    const-string p0, " path: "

    aput-object p0, v5, v3

    const/4 p0, 0x3

    aput-object v0, v5, p0

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3083
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, "IO"

    .line 3084
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getPathFromUri"

    aput-object v4, v3, v2

    aput-object p0, v3, v1

    invoke-static {v0, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method public static varargs u([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    .line 2903
    array-length v1, p0

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v4, p0, v0

    .line 2904
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2905
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bav()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v5, :cond_0

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bav()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2906
    new-array v5, v6, [Ljava/lang/CharSequence;

    aput-object v3, v5, v2

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bav()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v7

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2908
    :cond_0
    new-array v5, v6, [Ljava/lang/CharSequence;

    aput-object v3, v5, v2

    aput-object v4, v5, v7

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2912
    :cond_2
    invoke-static {v3}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 3094
    :cond_0
    const-class v0, Landroid/support/v4/content/FileProvider;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "getPathStrategy"

    .line 3096
    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3097
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x0

    .line 3098
    new-array v5, v1, [Ljava/lang/Object;

    sget-object v6, Lduo;->dcH:Landroid/content/Context;

    aput-object v6, v5, v2

    const-string v6, "com.tencent.wework.fileprovider"

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getFileForUri"

    .line 3100
    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/net/Uri;

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 3101
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 3102
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 3104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v4, "IO"

    .line 3105
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getWxWorkUriPath fail,uri:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    aput-object v0, v1, v3

    invoke-static {v4, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method public static v(Ljava/lang/String;J)Z
    .locals 0

    .line 1160
    invoke-static {p1, p2}, Lcom/tencent/wework/common/utils/FileUtil;->longToBytes(J)[B

    move-result-object p1

    .line 1161
    invoke-static {p0, p1}, Lcom/tencent/wework/common/utils/FileUtil;->k(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method
