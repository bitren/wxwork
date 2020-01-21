.class public Lcom/tencent/mm/sdk/platformtools/LogDecryptor;
.super Ljava/lang/Object;
.source "LogDecryptor.java"


# static fields
.field private static final ENCRYPTED_STR_PREFIX_PATTERN:Ljava/util/regex/Pattern;

.field private static final NEW_OBFUSCATED_MAGIC_CHAR:C = '\u2346'

.field private static final OBFUSCATED_MASK:C = '\udcba'

.field private static final OLD_OBFUSCATED_MAGIC_CHAR:C = '\udc9b'

.field private static final TAG:Ljava/lang/String; = "MicroMsg.LogDecryptor"


# instance fields
.field private final decryptedStrLruCache:Lcom/tencent/mm/sdk/platformtools/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private key:[B

.field private final oldTagDecryptor:Lcom/tencent/mm/sdk/platformtools/TagDecrypter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\u2346[0-9]+@"

    .line 21
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/LogDecryptor;->newTagPatternDeobfuscate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/LogDecryptor;->ENCRYPTED_STR_PREFIX_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LruCache;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LogDecryptor;->decryptedStrLruCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    :try_start_0
    const-string v0, "UTF-8"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LogDecryptor;->key:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LogDecryptor;->key:[B

    .line 34
    :goto_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/TagDecrypter;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/platformtools/TagDecrypter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LogDecryptor;->oldTagDecryptor:Lcom/tencent/mm/sdk/platformtools/TagDecrypter;

    return-void
.end method

.method private decryptImpl(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 82
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LogDecryptor;->decryptedStrLruCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/sdk/platformtools/LruCache;->checkAndUpTime(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/LogDecryptor;->decryptedStrLruCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/sdk/platformtools/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    const/16 v0, 0x40

    .line 88
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 90
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p2, v1

    .line 91
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 94
    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LogDecryptor;->key:[B

    invoke-static {p1, v0}, Lcom/tencent/mm/algorithm/RC4;->decry_RC4([B[B)[B

    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/LogDecryptor;->decryptedStrLruCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.LogDecryptor"

    const-string v1, ""

    .line 99
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[TD]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static newTagPatternDeobfuscate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v1, 0xdcba

    xor-int/2addr v0, v1

    int-to-char v0, v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decryptContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_4

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/LogDecryptor;->ENCRYPTED_STR_PREFIX_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 63
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 64
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 67
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v4, -0x1

    .line 68
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    .line 70
    invoke-direct {p0, p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/LogDecryptor;->decryptImpl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public decryptTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v2, 0xdcba

    xor-int/2addr v1, v2

    const/16 v2, 0x2346

    if-eq v1, v2, :cond_2

    const v0, 0xdc9b

    if-eq v1, v0, :cond_1

    return-object p1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LogDecryptor;->oldTagDecryptor:Lcom/tencent/mm/sdk/platformtools/TagDecrypter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/TagDecrypter;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/LogDecryptor;->decryptImpl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object p1
.end method
