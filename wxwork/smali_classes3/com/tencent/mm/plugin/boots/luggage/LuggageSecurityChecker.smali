.class public Lcom/tencent/mm/plugin/boots/luggage/LuggageSecurityChecker;
.super Ljava/lang/Object;
.source "LuggageSecurityChecker.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x4000

.field private static final META_FILE_NAME:Ljava/lang/String; = "wxapkg_mate.txt"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Boots.LuggageSecurityChecker"

.field private static final hexDigits:[C


# instance fields
.field private final mContentMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPublicKeyMd5:Ljava/lang/String;

.field private final mWxapkgMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 32
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/boots/luggage/LuggageSecurityChecker;->hexDigits:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/boots/luggage/LuggageSecurityChecker;->mPublicKeyMd5:Ljava/lang/String;

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/boots/luggage/LuggageSecurityChecker;->init(Landroid/content/Context;)V

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/boots/luggage/LuggageSecurityChecker;->mContentMap:Ljava/util/HashMap;

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/boots/luggage/LuggageSecurityChecker;->mWxapkgMap:Ljava/util/HashMap;

    return-void
.end method

.method private check(Ljava/io/File;[Ljava/security/cert/Certificate;)Z
    .locals 5

    .line 129
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 131
    :try_start_0
    array-length v2, p2

    sub-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 132
    iget-object v3, p0, Lcom/tencent/mm/plugin/boots/luggage/LuggageSecurityChecker;->mPublicKeyMd5:Ljava/lang/String;

    aget-object v4, p2, v2

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/boots/luggage/LuggageSecurityChecker;->getMD5([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "MicroMsg.Boots.LuggageSecurityChecker"

    const-string v3, "LuggageSecurityChecker check file %s"

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, p2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method private static closeQuietly(Ljava/lang/Object;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 162
    :cond_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    .line 164
    :try_start_0
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_2

    .line 170
    :try_start_1
    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 174
    :cond_2
    instance-of v0, p0, Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_3

    .line 176
    :try_start_2
    check-cast p0, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void

    .line 181
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "obj: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be closed."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getMD5([B)Ljava/lang/String;
    .locals 8

    :try_start_0
    const-string v0, "MD5"

    .line 187
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 188
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 189
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 190
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    .line 191
    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 194
    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    .line 195
    sget-object v6, Lcom/tencent/mm/plugin/boots/luggage/LuggageSecurityChecker;->hexDigits:[C

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v3

    add-int/lit8 v3, v5, 0x1

    .line 196
    sget-object v6, Lcom/tencent/mm/plugin/boots/luggage/LuggageSecurityChecker;->hexDigits:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 198
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x40

    .line 52
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 53
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/boots/luggage/LuggageSecurityChecker;->getMD5([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/boots/luggage/LuggageSecurityChecker;->mPublicKeyMd5:Ljava/lang/String;

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/plugin/boots/luggage/LuggageSecurityChecker;->mPublicKeyMd5:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 60
    invoke-static {v0}, Lcul;->closeQuietly(Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_0
    :try_start_1
    new-instance p1, Lcom/tencent/mm/plugin/boots/luggage/LuggageException;

    const-string v1, "LuggageSecurityChecker get public key md5 is null"

    invoke-direct {p1, v1}, Lcom/tencent/mm/plugin/boots/luggage/LuggageException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 58
    :try_start_2
    new-instance v1, Lcom/tencent/mm/plugin/boots/luggage/LuggageException;

    const-string v2, "LuggageSecurityChecker init public key fail"

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/plugin/boots/luggage/LuggageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :goto_0
    invoke-static {v0}, Lcul;->closeQuietly(Ljava/lang/Object;)V

    .line 61
    throw p1
.end method

.method private loadDigests(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 147
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    const/16 p2, 0x4000

    .line 148
    new-array p2, p2, [B

    .line 149
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    :goto_0
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_0

    .line 152
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, p2, v3, p1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/plugin/boots/luggage/LuggageSecurityChecker;->closeQuietly(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 155
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/boots/luggage/LuggageSecurityChecker;->closeQuietly(Ljava/lang/Object;)V

    .line 156
    throw p1

    return-void
.end method


# virtual methods
.method public getWxapkgProperites()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/luggage/LuggageSecurityChecker;->mWxapkgMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/luggage/LuggageSecurityChecker;->mWxapkgMap:Ljava/util/HashMap;

    return-object v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/luggage/LuggageSecurityChecker;->mWxapkgMap:Ljava/util/HashMap;

    const-string/jumbo v1, "wxapkg_mate.txt"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "\n"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 112
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    if-eqz v4, :cond_5

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "#"

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "="

    const/4 v6, 0x2

    .line 119
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 120
    array-length v5, v4

    if-ge v5, v6, :cond_4

    goto :goto_1

    .line 123
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/plugin/boots/luggage/LuggageSecurityChecker;->mWxapkgMap:Ljava/util/HashMap;

    aget-object v6, v4, v2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/luggage/LuggageSecurityChecker;->mWxapkgMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public verifySignature(Ljava/io/File;)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 68
    :try_start_0
    new-instance v3, Ljava/util/jar/JarFile;

    invoke-direct {v3, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    .line 70
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 71
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/jar/JarEntry;

    if-nez v4, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v4}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "META-INF/"

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 80
    :cond_2
    iget-object v6, p0, Lcom/tencent/mm/plugin/boots/luggage/LuggageSecurityChecker;->mContentMap:Ljava/util/HashMap;

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/boots/luggage/LuggageSecurityChecker;->loadDigests(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v4}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 83
    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/plugin/boots/luggage/LuggageSecurityChecker;->check(Ljava/io/File;[Ljava/security/cert/Certificate;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    .line 94
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.Boots.LuggageSecurityChecker"

    const-string/jumbo v2, "verifySignature"

    .line 97
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v1

    .line 94
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v2, "MicroMsg.Boots.LuggageSecurityChecker"

    const-string/jumbo v3, "verifySignature"

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v0

    :catch_2
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v3, v2

    goto :goto_4

    :catch_3
    move-exception v3

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    :goto_3
    :try_start_4
    const-string v4, "MicroMsg.Boots.LuggageSecurityChecker"

    const-string v5, "LuggageSecurityChecker verifySignature"

    .line 89
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance v4, Lcom/tencent/mm/plugin/boots/luggage/LuggageException;

    const-string v5, "LuggageSecurityChecker file %s, size %d verifySignature failed."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v2}, Lcom/tencent/mm/plugin/boots/luggage/LuggageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz v3, :cond_5

    .line 94
    :try_start_5
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MicroMsg.Boots.LuggageSecurityChecker"

    const-string/jumbo v3, "verifySignature"

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_5
    :goto_5
    throw p1

    return-void
.end method
