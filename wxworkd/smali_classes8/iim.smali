.class public Liim;
.super Ljava/lang/Object;
.source "FileUtils.java"


# static fields
.field public static final ogL:Ljava/math/BigInteger;

.field public static final ogM:Ljava/math/BigInteger;

.field public static final ogN:Ljava/math/BigInteger;

.field public static final ogO:Ljava/math/BigInteger;

.field public static final ogP:Ljava/math/BigInteger;

.field public static final ogQ:Ljava/math/BigInteger;

.field public static final ogR:Ljava/math/BigInteger;

.field public static final ogS:Ljava/math/BigInteger;

.field public static final ogT:[Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0x400

    .line 98
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Liim;->ogL:Ljava/math/BigInteger;

    .line 110
    sget-object v2, Liim;->ogL:Ljava/math/BigInteger;

    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Liim;->ogM:Ljava/math/BigInteger;

    .line 127
    sget-object v2, Liim;->ogL:Ljava/math/BigInteger;

    sget-object v3, Liim;->ogM:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Liim;->ogN:Ljava/math/BigInteger;

    .line 139
    sget-object v2, Liim;->ogL:Ljava/math/BigInteger;

    sget-object v3, Liim;->ogN:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Liim;->ogO:Ljava/math/BigInteger;

    .line 151
    sget-object v2, Liim;->ogL:Ljava/math/BigInteger;

    sget-object v3, Liim;->ogO:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Liim;->ogP:Ljava/math/BigInteger;

    .line 163
    sget-object v2, Liim;->ogL:Ljava/math/BigInteger;

    sget-object v3, Liim;->ogP:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Liim;->ogQ:Ljava/math/BigInteger;

    .line 168
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/high16 v1, 0x1000000000000000L

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Liim;->ogR:Ljava/math/BigInteger;

    .line 173
    sget-object v0, Liim;->ogL:Ljava/math/BigInteger;

    sget-object v1, Liim;->ogR:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Liim;->ogS:Ljava/math/BigInteger;

    const/4 v0, 0x0

    .line 178
    new-array v0, v0, [Ljava/io/File;

    sput-object v0, Liim;->ogT:[Ljava/io/File;

    return-void
.end method

.method public static ai(Ljava/io/File;)J
    .locals 2

    .line 2598
    invoke-static {p0}, Liim;->al(Ljava/io/File;)V

    .line 2599
    invoke-static {p0}, Liim;->aj(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static aj(Ljava/io/File;)J
    .locals 8

    .line 2610
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 2616
    :cond_0
    array-length v2, p0

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v6, p0, v3

    .line 2618
    :try_start_0
    invoke-static {v6}, Liim;->am(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 2619
    invoke-static {v6}, Liim;->ak(Ljava/io/File;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v4, v6

    cmp-long v6, v4, v0

    if-gez v6, :cond_1

    goto :goto_1

    :catch_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v4
.end method

.method private static ak(Ljava/io/File;)J
    .locals 2

    .line 2640
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2641
    invoke-static {p0}, Liim;->aj(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0

    .line 2643
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method private static al(Ljava/io/File;)V
    .locals 2

    .line 2710
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2713
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2714
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a directory"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2711
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not exist"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static am(Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 3107
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    .line 3105
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "File must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/io/File;J)Z
    .locals 4

    if-eqz p0, :cond_2

    .line 2778
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2781
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 2776
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No specified file"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
