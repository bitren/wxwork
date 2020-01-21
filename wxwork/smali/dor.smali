.class public Ldor;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldor$c;,
        Ldor$b;,
        Ldor$a;
    }
.end annotation


# static fields
.field private static fnV:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static fnX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldor$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fnR:Ljava/lang/String;

.field private final fnS:I

.field private final fnT:I

.field fnU:Ljava/net/HttpURLConnection;

.field private final fnW:[Ljava/lang/String;

.field mSavePath:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 364
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldor;->fnX:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Ldor;->mUrl:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Ldor;->fnR:Ljava/lang/String;

    const/16 v1, 0x200

    .line 52
    iput v1, p0, Ldor;->fnS:I

    const v1, 0x19000

    .line 53
    iput v1, p0, Ldor;->fnT:I

    .line 56
    iput-object v0, p0, Ldor;->fnU:Ljava/net/HttpURLConnection;

    .line 58
    iput-object v0, p0, Ldor;->mSavePath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 101
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ldor;->fnW:[Ljava/lang/String;

    .line 67
    iput-object p1, p0, Ldor;->mUrl:Ljava/lang/String;

    iput-object p1, p0, Ldor;->fnR:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    .locals 1

    .line 385
    new-instance v0, Ldor$a;

    invoke-direct {v0, p0}, Ldor$a;-><init>(Ldor;)V

    .line 386
    iput-object p1, v0, Ldor$a;->aTf:Ljava/io/InputStream;

    .line 387
    iput-object p2, v0, Ldor$a;->fnZ:Ljava/io/FileOutputStream;

    .line 388
    sget-object p1, Ldor;->fnX:Ljava/util/Map;

    iget-object p2, p0, Ldor;->mUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Ldor;Ljava/lang/String;)Z
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Ldor;->nA(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private aXL()V
    .locals 5

    .line 103
    sget-object v0, Ldor;->fnV:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ldor;->fnV:Ljava/util/HashSet;

    .line 105
    iget-object v0, p0, Ldor;->fnW:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 106
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 107
    sget-object v4, Ldor;->fnV:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static cancelDownload(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 345
    :try_start_0
    invoke-static {p0}, Ldor;->nB(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 346
    invoke-static {p0}, Ldor;->nB(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const-string v3, "HttpUtil"

    .line 347
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "cancelDownload is"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "HttpUtil"

    .line 350
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "cancelDownload is: "

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p0}, Ldor;->nC(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 355
    invoke-static {p0}, Ldor;->nC(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    const-string v3, "HttpUtil"

    .line 356
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "cancelDownload fileOutStream"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "HttpUtil"

    .line 359
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "cancelDownload fileOutStream: "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    :cond_1
    :goto_1
    invoke-static {p0}, Ldor;->nD(Ljava/lang/String;)V

    return-void
.end method

.method private nA(Ljava/lang/String;)Z
    .locals 5

    .line 113
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 116
    :cond_0
    sget-object v0, Ldor;->fnV:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 117
    sget-object v0, Ldor;->fnV:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 118
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "HttpUtil"

    const/4 v3, 0x3

    .line 119
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isHostNameHitBlackSet"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v2, 0x2

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    return v1
.end method

.method private static nB(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 371
    sget-object v0, Ldor;->fnX:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldor$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 374
    :cond_0
    iget-object p0, p0, Ldor$a;->aTf:Ljava/io/InputStream;

    return-object p0
.end method

.method private static nC(Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 1

    .line 378
    sget-object v0, Ldor;->fnX:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldor$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 381
    :cond_0
    iget-object p0, p0, Ldor$a;->fnZ:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method private static nD(Ljava/lang/String;)V
    .locals 1

    .line 392
    sget-object v0, Ldor;->fnX:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static vx(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12f

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/Map;IIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IIZ)V"
        }
    .end annotation

    const/4 p5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 130
    :try_start_0
    sget-object v2, Ldor;->fnV:Ljava/util/HashSet;

    if-nez v2, :cond_0

    .line 131
    invoke-direct {p0}, Ldor;->aXL()V

    :cond_0
    if-eqz p1, :cond_3

    .line 135
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 136
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 137
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 139
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "&"

    .line 143
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "="

    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 150
    iget-object v2, p0, Ldor;->mUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldor;->mUrl:Ljava/lang/String;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    const-string v2, "&"

    const-string v3, "?"

    .line 151
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 153
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldor;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldor;->mUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    const/4 p1, 0x0

    .line 159
    :try_start_1
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Ldor;->mUrl:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "HttpUtil"

    .line 161
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Ldor;->mUrl:Ljava/lang/String;

    aput-object v5, v4, v0

    aput-object v2, v4, p5

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez p1, :cond_4

    return-void

    .line 164
    :cond_4
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Ldor;->fnU:Ljava/net/HttpURLConnection;

    const-string p1, "HttpUtil"

    const/4 v2, 0x3

    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpUtil begin openConnection url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldor;->mUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, " mHttpURLConnection: "

    aput-object v3, v2, p5

    iget-object v3, p0, Ldor;->fnU:Ljava/net/HttpURLConnection;

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz p3, :cond_5

    const/16 p3, 0x1f40

    .line 169
    :cond_5
    iget-object p1, p0, Ldor;->fnU:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    if-gtz p4, :cond_6

    const/16 p4, 0x3e80

    .line 173
    :cond_6
    iget-object p1, p0, Ldor;->fnU:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 174
    iget-object p1, p0, Ldor;->fnU:Ljava/net/HttpURLConnection;

    const-string p3, "Connection"

    const-string p4, "close"

    invoke-virtual {p1, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 176
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 178
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 179
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 182
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 183
    iget-object p4, p0, Ldor;->fnU:Ljava/net/HttpURLConnection;

    invoke-virtual {p4, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 187
    :cond_7
    iget-object p1, p0, Ldor;->fnU:Ljava/net/HttpURLConnection;

    instance-of p1, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_8

    .line 188
    iget-object p1, p0, Ldor;->fnU:Ljava/net/HttpURLConnection;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    new-instance p2, Ldor$1;

    invoke-direct {p2, p0}, Ldor$1;-><init>(Ldor;)V

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 197
    iget-object p1, p0, Ldor;->fnU:Ljava/net/HttpURLConnection;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string p2, "HttpUtil"

    .line 202
    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "httpUtil "

    aput-object p4, p3, v0

    aput-object p1, p3, p5

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public a(Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 83
    invoke-virtual/range {v0 .. v5}, Ldor;->a(Ljava/util/Map;Ljava/util/Map;IIZ)V

    return-void
.end method

.method public a([BZZLdor$b;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 241
    :try_start_0
    iget-object v3, p0, Ldor;->fnU:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 242
    iget-object v3, p0, Ldor;->fnU:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 243
    iget-object v3, p0, Ldor;->fnU:Ljava/net/HttpURLConnection;

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 244
    iget-object v3, p0, Ldor;->fnU:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, p3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 246
    iget-object p3, p0, Ldor;->fnU:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Length"

    array-length v4, p1

    .line 247
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 246
    invoke-virtual {p3, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 250
    iget-object p2, p0, Ldor;->fnU:Ljava/net/HttpURLConnection;

    const-string p3, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {p2, p3, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_1
    iget-object p2, p0, Ldor;->fnU:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const/16 p2, 0x200

    if-eqz p4, :cond_2

    .line 258
    invoke-interface {p4, v1, p2}, Ldor$b;->onProgress(II)V

    :cond_2
    const/4 p2, 0x0

    const/16 p3, 0x200

    .line 260
    :cond_3
    :goto_0
    array-length v3, p1

    if-ge p2, v3, :cond_5

    add-int v3, p2, p3

    .line 261
    array-length v4, p1

    if-le v3, v4, :cond_4

    .line 262
    array-length p3, p1

    sub-int/2addr p3, p2

    .line 264
    :cond_4
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 265
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    add-int/2addr p2, p3

    if-eqz p4, :cond_3

    .line 268
    array-length v3, p1

    invoke-interface {p4, p2, v3}, Ldor$b;->onProgress(II)V

    goto :goto_0

    .line 270
    :cond_5
    array-length p2, p1

    if-lez p2, :cond_6

    const-string p2, "NETFLOW"

    const/4 p3, 0x4

    .line 274
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "netflow_length"

    aput-object p4, p3, v1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    const/4 p1, 0x2

    const-string p4, "http upload data url: "

    aput-object p4, p3, p1

    const/4 p1, 0x3

    iget-object p4, p0, Ldor;->mUrl:Ljava/lang/String;

    aput-object p4, p3, p1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    if-eqz v0, :cond_7

    .line 284
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "HttpUtil"

    .line 287
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_2
    const-string p2, "HttpUtil"

    .line 280
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_7

    .line 284
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string p2, "HttpUtil"

    .line 287
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    :goto_1
    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_8

    .line 284
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    .line 287
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "HttpUtil"

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    :cond_8
    :goto_4
    throw p1

    return-void
.end method

.method public a(Ljava/io/File;ILdor$b;)Z
    .locals 1

    const/4 v0, 0x0

    .line 407
    invoke-virtual {p0, p1, p2, p3, v0}, Ldor;->a(Ljava/io/File;ILdor$b;Ldor$c;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/io/File;ILdor$b;Ldor$c;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 413
    iget-object v0, v1, Ldor;->fnU:Ljava/net/HttpURLConnection;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const-string v0, "HttpUtil"

    .line 414
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "getResponse file write file mHttpURLConnection == null"

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_0

    .line 416
    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "getResponse file write file mHttpURLConnection == null"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v7, v0}, Ldor$c;->a(ZLjava/lang/Throwable;)V

    :cond_0
    return v7

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 426
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 427
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 428
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->createNewFile()Z

    :cond_2
    if-lez v3, :cond_3

    .line 432
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    goto :goto_0

    .line 434
    :cond_3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v10, v0

    move-object v0, v8

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v10, "HttpUtil"

    .line 439
    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "getResponse file: "

    aput-object v12, v11, v7

    aput-object v0, v11, v6

    invoke-static {v10, v11}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v10, v8

    :goto_1
    if-nez v10, :cond_6

    const-string v2, "HttpUtil"

    .line 442
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "getResponse file fileOutStream is null"

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    .line 444
    :cond_4
    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "getResponse file fileOutStream is null"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v5, v7, v0}, Ldor$c;->a(ZLjava/lang/Throwable;)V

    :cond_5
    return v7

    :cond_6
    :try_start_1
    const-string v0, "HttpUtil"

    .line 451
    new-array v11, v6, [Ljava/lang/Object;

    iget-object v12, v1, Ldor;->fnU:Ljava/net/HttpURLConnection;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v0, v11}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    iget-object v0, v1, Ldor;->fnU:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    if-nez v8, :cond_a

    if-eqz v5, :cond_7

    .line 456
    new-instance v0, Ljava/lang/Throwable;

    const-string v3, "mHttpURLConnection is null"

    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v7, v0}, Ldor$c;->a(ZLjava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    const-string v0, "HttpUtil"

    .line 510
    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "getResponse file apk length ="

    aput-object v4, v3, v7

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    .line 513
    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    const-string v0, "HttpUtil"

    .line 515
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    if-eqz v10, :cond_9

    .line 520
    :try_start_3
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v0

    const-string v0, "HttpUtil"

    .line 523
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return v7

    .line 460
    :cond_a
    :try_start_4
    invoke-direct {v1, v8, v10}, Ldor;->a(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    .line 461
    iget-object v0, v1, Ldor;->fnU:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    add-int v11, v0, v3

    const/16 v12, 0x200

    .line 465
    new-array v13, v12, [B

    const v14, 0x19000

    .line 466
    new-array v15, v14, [B

    if-eqz v4, :cond_b

    .line 473
    invoke-interface {v4, v3, v11}, Ldor$b;->onProgress(II)V

    :cond_b
    move/from16 v16, v3

    const/4 v3, 0x0

    .line 476
    :goto_5
    invoke-virtual {v8, v13, v7, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v12, -0x1

    if-eq v9, v12, :cond_e

    add-int v12, v3, v9

    if-le v12, v14, :cond_d

    if-eqz v4, :cond_c

    add-int v12, v16, v3

    .line 481
    invoke-interface {v4, v12, v11}, Ldor$b;->onProgress(II)V

    goto :goto_6

    :cond_c
    move/from16 v12, v16

    .line 483
    :goto_6
    invoke-virtual {v10, v15, v7, v3}, Ljava/io/FileOutputStream;->write([BII)V

    move/from16 v16, v12

    const/4 v3, 0x0

    .line 486
    :cond_d
    invoke-static {v13, v7, v15, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v9

    const/16 v12, 0x200

    goto :goto_5

    :cond_e
    if-lez v3, :cond_10

    if-eqz v4, :cond_f

    add-int v9, v16, v3

    .line 493
    invoke-interface {v4, v9, v11}, Ldor$b;->onProgress(II)V

    .line 495
    :cond_f
    invoke-virtual {v10, v15, v7, v3}, Ljava/io/FileOutputStream;->write([BII)V

    :cond_10
    const-string v3, "NETFLOW"

    const/4 v4, 0x6

    .line 499
    new-array v4, v4, [Ljava/lang/Object;

    const-string v9, "netflow_length"

    aput-object v9, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v6

    const-string v9, "HttpUtil download length :"

    const/4 v11, 0x2

    aput-object v9, v4, v11

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v0, 0x4

    const-string v9, " url: "

    aput-object v9, v4, v0

    const/4 v0, 0x5

    iget-object v9, v1, Ldor;->mUrl:Ljava/lang/String;

    aput-object v9, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v0, "HttpUtil"

    const/4 v3, 0x2

    .line 510
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getResponse file apk length ="

    aput-object v4, v3, v7

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_11

    .line 513
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v2, v0

    const-string v0, "HttpUtil"

    .line 515
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_7
    if-eqz v10, :cond_12

    .line 520
    :try_start_6
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v2, v0

    const-string v0, "HttpUtil"

    .line 523
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    :cond_12
    :goto_8
    iget-object v0, v1, Ldor;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Ldor;->nD(Ljava/lang/String;)V

    if-eqz v5, :cond_13

    .line 530
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v5, v6, v0}, Ldor$c;->a(ZLjava/lang/Throwable;)V

    :cond_13
    return v6

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_b

    :catch_5
    move-exception v0

    :try_start_7
    const-string v3, "HttpUtil"

    const/4 v4, 0x2

    .line 503
    new-array v9, v4, [Ljava/lang/Object;

    const-string v4, "getResponse file "

    aput-object v4, v9, v7

    aput-object v0, v9, v6

    invoke-static {v3, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    iget-object v3, v1, Ldor;->mUrl:Ljava/lang/String;

    invoke-static {v3}, Ldor;->nD(Ljava/lang/String;)V

    if-eqz v5, :cond_14

    .line 506
    invoke-interface {v5, v7, v0}, Ldor$c;->a(ZLjava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_14
    const-string v0, "HttpUtil"

    const/4 v3, 0x2

    .line 510
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getResponse file apk length ="

    aput-object v4, v3, v7

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_15

    .line 513
    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v2, v0

    const-string v0, "HttpUtil"

    .line 515
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_9
    if-eqz v10, :cond_16

    .line 520
    :try_start_9
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v2, v0

    const-string v0, "HttpUtil"

    .line 523
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_a
    return v7

    :goto_b
    const-string v0, "HttpUtil"

    const/4 v4, 0x2

    .line 510
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getResponse file apk length ="

    aput-object v5, v4, v7

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_17

    .line 513
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v2, v0

    const-string v0, "HttpUtil"

    .line 515
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    :goto_c
    if-eqz v10, :cond_18

    .line 520
    :try_start_b
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_d

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 523
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v7

    const-string v2, "HttpUtil"

    invoke-static {v2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    :cond_18
    :goto_d
    throw v3

    return-void
.end method

.method public a(Ljava/util/Map;Ldrp;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldrp;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 760
    new-array v0, v0, [Ldrp;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Ldor;->a(Ljava/util/Map;[Ldrp;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/Map;[Ldrp;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ldrp;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 788
    :try_start_0
    array-length v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v9, v0, v7

    .line 789
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "--"

    .line 790
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "---------------------------7da2137580612"

    .line 791
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\r\n"

    .line 792
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Content-Disposition: form-data;name=\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ldrp;->baA()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\";filename=\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ldrp;->baz()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\"\r\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Content-Type: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ldrp;->getContentType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\r\n\r\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    add-int/2addr v8, v10

    .line 796
    invoke-virtual {v9}, Ldrp;->bay()Ljava/io/InputStream;

    move-result-object v10

    if-eqz v10, :cond_0

    int-to-long v10, v8

    .line 797
    invoke-virtual {v9}, Ldrp;->getFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v10, v8

    long-to-int v8, v10

    goto :goto_1

    .line 799
    :cond_0
    invoke-virtual {v9}, Ldrp;->getData()[B

    move-result-object v9

    array-length v9, v9

    add-int/2addr v8, v9

    :goto_1
    add-int/2addr v8, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 803
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    .line 805
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    const-string v10, "--"

    .line 806
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "---------------------------7da2137580612"

    .line 807
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\r\n"

    .line 808
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Content-Disposition: form-data; name=\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\"\r\n\r\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\r\n"

    .line 811
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 815
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    add-int/2addr v7, v8

    const-string v8, "-----------------------------7da2137580612--\r\n"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v7, v8

    .line 817
    new-instance v8, Ljava/net/URL;

    iget-object v9, v1, Ldor;->mUrl:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 820
    new-instance v9, Ljava/net/Socket;

    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x50

    invoke-direct {v9, v10, v11}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 822
    :try_start_1
    invoke-virtual {v9}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 825
    :try_start_2
    invoke-virtual {v8}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 826
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "POST "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "?"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " HTTP/1.1\r\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    .line 828
    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "POST "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " HTTP/1.1\r\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 831
    :goto_3
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/io/OutputStream;->write([B)V

    const-string v12, "Accept: image/gif, image/jpeg, image/pjpeg, image/pjpeg, application/x-shockwave-flash, application/xaml+xml, application/vnd.ms-xpsdocument, application/x-ms-xbap, application/x-ms-application, application/vnd.ms-excel, application/vnd.ms-powerpoint, application/msword, */*\r\n"

    .line 833
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/io/OutputStream;->write([B)V

    const-string v12, "Accept-Language: zh-CN\r\n"

    .line 835
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/io/OutputStream;->write([B)V

    const-string v12, "Content-Type: multipart/form-data; boundary=---------------------------7da2137580612\r\n"

    .line 837
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/io/OutputStream;->write([B)V

    .line 838
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Content-Length: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "\r\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 839
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/io/OutputStream;->write([B)V

    const-string v12, "Connection: Keep-Alive\r\n"

    .line 841
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/io/OutputStream;->write([B)V

    .line 842
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Host: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\r\n"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 843
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/io/OutputStream;->write([B)V

    const-string v8, "\r\n"

    .line 845
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/io/OutputStream;->write([B)V

    .line 847
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/io/OutputStream;->write([B)V

    .line 849
    array-length v6, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_4
    const/4 v12, -0x1

    if-ge v8, v6, :cond_6

    :try_start_3
    aget-object v13, v0, v8

    .line 850
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "--"

    .line 851
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "---------------------------7da2137580612"

    .line 852
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\r\n"

    .line 853
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-Disposition: form-data;name=\""

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    invoke-virtual {v13}, Ldrp;->baA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\";filename=\""

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    invoke-virtual {v13}, Ldrp;->baz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"\r\n"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 854
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Type: "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    invoke-virtual {v13}, Ldrp;->getContentType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\r\n\r\n"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 857
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/io/OutputStream;->write([B)V

    .line 860
    invoke-virtual {v13}, Ldrp;->bay()Ljava/io/InputStream;

    move-result-object v11

    if-eqz v11, :cond_4

    const/16 v4, 0x400

    .line 862
    new-array v13, v4, [B

    .line 864
    :goto_5
    invoke-virtual {v11, v13, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    if-eq v14, v12, :cond_5

    .line 865
    invoke-virtual {v10, v13, v5, v14}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_5

    .line 868
    :cond_4
    invoke-virtual {v13}, Ldrp;->getData()[B

    move-result-object v4

    invoke-virtual {v13}, Ldrp;->getData()[B

    move-result-object v12

    array-length v12, v12

    invoke-virtual {v10, v4, v5, v12}, Ljava/io/OutputStream;->write([BII)V

    :cond_5
    const-string v4, "\r\n"

    .line 870
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_6
    const-string v0, "-----------------------------7da2137580612--\r\n"

    .line 873
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "NETFLOW"

    const/4 v4, 0x4

    .line 877
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "netflow_length"

    aput-object v6, v4, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    const-string v6, "http upload file url: "

    aput-object v6, v4, v2

    const/4 v6, 0x3

    iget-object v7, v1, Ldor;->mUrl:Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 880
    :try_start_4
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 881
    :try_start_5
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 882
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v8, "200"

    .line 884
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v12, :cond_a

    const-string v8, "HttpUtil"

    .line 885
    new-array v12, v3, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "httpUtil post file "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ldor;->mUrl:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v5

    invoke-static {v8, v12}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v10, :cond_7

    .line 895
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 896
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    :cond_7
    if-eqz v11, :cond_8

    .line 900
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 905
    :cond_8
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 909
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    if-eqz v4, :cond_9

    .line 913
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 918
    :cond_9
    invoke-virtual {v9}, Ljava/net/Socket;->close()V

    return v5

    :cond_a
    if-eqz v10, :cond_b

    .line 895
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 896
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    :cond_b
    if-eqz v11, :cond_c

    .line 900
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 905
    :cond_c
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 909
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    if-eqz v4, :cond_d

    .line 913
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 918
    :cond_d
    invoke-virtual {v9}, Ljava/net/Socket;->close()V

    return v3

    :catchall_0
    move-exception v0

    move-object/from16 v16, v7

    move-object v7, v4

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object/from16 v16, v7

    move-object v7, v4

    move-object v4, v10

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v7, v4

    move-object v4, v6

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v7, v4

    move-object v4, v10

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v7, v4

    const/4 v4, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v7, v4

    move-object v4, v10

    const/4 v6, 0x0

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v4, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_b

    :catchall_4
    move-exception v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v4, v10

    goto :goto_6

    :catchall_5
    move-exception v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_7

    :catch_5
    move-exception v0

    const/4 v4, 0x0

    :goto_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_a

    :catchall_6
    move-exception v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_7
    const/4 v10, 0x0

    :goto_8
    const/4 v11, 0x0

    :goto_9
    const/16 v16, 0x0

    goto :goto_e

    :catch_6
    move-exception v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_a
    const/4 v11, 0x0

    :goto_b
    const/16 v16, 0x0

    :goto_c
    :try_start_7
    const-string v8, "HttpUtil"

    .line 890
    new-array v2, v2, [Ljava/lang/Object;

    const-string v10, "HttpUtil post"

    aput-object v10, v2, v5

    aput-object v0, v2, v3

    invoke-static {v8, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v4, :cond_e

    .line 895
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 896
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :cond_e
    if-eqz v11, :cond_f

    .line 900
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    :cond_f
    if-eqz v16, :cond_10

    .line 905
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V

    :cond_10
    if-eqz v6, :cond_11

    .line 909
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    :cond_11
    if-eqz v7, :cond_12

    .line 913
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_12
    if-eqz v9, :cond_13

    .line 918
    invoke-virtual {v9}, Ljava/net/Socket;->close()V

    :cond_13
    return v5

    :catchall_7
    move-exception v0

    move-object v10, v4

    :goto_d
    move-object v4, v6

    :goto_e
    if-eqz v10, :cond_14

    .line 895
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 896
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    :cond_14
    if-eqz v11, :cond_15

    .line 900
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    :cond_15
    if-eqz v16, :cond_16

    .line 905
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V

    :cond_16
    if-eqz v4, :cond_17

    .line 909
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    :cond_17
    if-eqz v7, :cond_18

    .line 913
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_18
    if-eqz v9, :cond_19

    .line 918
    invoke-virtual {v9}, Ljava/net/Socket;->close()V

    :cond_19
    throw v0

    return-void
.end method

.method public a(Ldor$b;)[B
    .locals 13

    .line 662
    iget-object v0, p0, Ldor;->fnU:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "HttpUtil"

    .line 663
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "getResponse mHttpURLConnection == null"

    aput-object v2, v0, v3

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v4, 0x2

    .line 671
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 672
    iget-object v5, p0, Ldor;->fnU:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v5, :cond_5

    .line 674
    :try_start_1
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 675
    :try_start_2
    new-instance v7, Ljava/io/DataOutputStream;

    invoke-direct {v7, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v8, 0x200

    .line 677
    :try_start_3
    new-array v9, v8, [B

    if-eqz p1, :cond_1

    .line 682
    invoke-interface {p1, v3, v0}, Ldor$b;->onProgress(II)V

    :cond_1
    const/4 v10, 0x0

    .line 684
    :cond_2
    :goto_0
    invoke-virtual {v5, v9, v3, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_3

    .line 685
    invoke-virtual {v7, v9, v3, v11}, Ljava/io/DataOutputStream;->write([BII)V

    add-int/2addr v10, v11

    if-eqz p1, :cond_2

    .line 688
    invoke-interface {p1, v10, v0}, Ldor$b;->onProgress(II)V

    goto :goto_0

    .line 690
    :cond_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    if-eqz v1, :cond_4

    .line 691
    array-length p1, v1

    if-lez p1, :cond_4

    const-string p1, "NETFLOW"

    const/4 v0, 0x6

    .line 694
    new-array v0, v0, [Ljava/lang/Object;

    const-string v8, "netflow_length"

    aput-object v8, v0, v3

    array-length v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v2

    const-string v8, "HttpUtil download length :"

    aput-object v8, v0, v4

    const/4 v8, 0x3

    array-length v9, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v0, v8

    const/4 v8, 0x4

    const-string v9, " url"

    aput-object v9, v0, v8

    const/4 v8, 0x5

    iget-object v9, p0, Ldor;->mUrl:Ljava/lang/String;

    aput-object v9, v0, v8

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    move-object p1, v1

    move-object v1, v6

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v7, v1

    goto/16 :goto_b

    :catch_1
    move-exception p1

    move-object v0, v1

    move-object v7, v0

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v6, v1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v0, v1

    move-object v6, v0

    move-object v7, v6

    :goto_1
    move-object v1, v5

    goto :goto_6

    :cond_5
    move-object p1, v1

    move-object v7, p1

    :goto_2
    if-eqz v5, :cond_6

    .line 704
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 706
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_7
    if-eqz v7, :cond_b

    .line 708
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    :goto_4
    const-string v1, "HttpUtil"

    .line 710
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getResponse: "

    aput-object v5, v4, v3

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :catchall_3
    move-exception p1

    move-object v5, v1

    move-object v6, v5

    :goto_5
    move-object v7, v6

    goto :goto_b

    :catch_4
    move-exception p1

    move-object v0, v1

    move-object v6, v0

    move-object v7, v6

    :goto_6
    :try_start_5
    const-string v5, "HttpUtil"

    .line 700
    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "getResponse: "

    aput-object v9, v8, v3

    aput-object p1, v8, v2

    invoke-static {v5, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_8

    .line 704
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :catch_5
    move-exception p1

    goto :goto_8

    :cond_8
    :goto_7
    if-eqz v6, :cond_9

    .line 706
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_9
    if-eqz v7, :cond_a

    .line 708
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_9

    :goto_8
    const-string v1, "HttpUtil"

    .line 710
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getResponse: "

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-static {v1, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_9
    move-object p1, v0

    :cond_b
    :goto_a
    if-eqz p1, :cond_c

    .line 713
    array-length v0, p1

    if-nez v0, :cond_d

    :cond_c
    const-string v0, "HttpUtil"

    .line 714
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "httpUtil getResponse data is null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    return-object p1

    :catchall_4
    move-exception p1

    move-object v5, v1

    :goto_b
    if-eqz v5, :cond_e

    .line 704
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_d

    :cond_e
    :goto_c
    if-eqz v6, :cond_f

    .line 706
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_f
    if-eqz v7, :cond_10

    .line 708
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_e

    .line 710
    :goto_d
    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "getResponse: "

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    const-string v0, "HttpUtil"

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    :cond_10
    :goto_e
    throw p1

    return-void
.end method

.method public aXK()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 78
    invoke-virtual {p0, v0, v0, v1}, Ldor;->a(Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public aXM()I
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 304
    :try_start_0
    iget-object v3, p0, Ldor;->fnU:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_0

    .line 305
    iget-object v3, p0, Ldor;->fnU:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/16 v4, 0xc8

    if-eq v3, v4, :cond_1

    const-string v4, "HttpUtil"

    const/4 v5, 0x6

    .line 308
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "httpUtil getResposeCode: "

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "  mHttpURLConnection: "

    aput-object v6, v5, v2

    const/4 v6, 0x3

    iget-object v7, p0, Ldor;->fnU:Ljava/net/HttpURLConnection;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, "  url: "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, p0, Ldor;->mUrl:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const/16 v4, 0x190

    const-string v5, "HttpUtil"

    .line 313
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "HttpUtil getResposeCode "

    aput-object v6, v2, v1

    aput-object v3, v2, v0

    invoke-static {v5, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x190

    :cond_1
    :goto_1
    return v3
.end method

.method public aXN()[B
    .locals 1

    const/4 v0, 0x0

    .line 338
    invoke-virtual {p0, v0}, Ldor;->a(Ldor$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public aXO()Ljava/lang/String;
    .locals 2

    .line 934
    iget-object v0, p0, Ldor;->fnU:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aXP()Ljava/lang/String;
    .locals 2

    .line 939
    iget-object v0, p0, Ldor;->fnU:Ljava/net/HttpURLConnection;

    const-string v1, "Set-Cookie"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 724
    iget-object v0, p0, Ldor;->fnU:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 725
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    .line 726
    iput-object v0, p0, Ldor;->fnU:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public d([BZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 224
    invoke-virtual {p0, p1, p2, v0, v1}, Ldor;->a([BZZLdor$b;)V

    return-void
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 210
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldor;->fnU:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Ldor;->mUrl:Ljava/lang/String;

    return-object v0
.end method
