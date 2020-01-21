.class Lcnz$a;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"

# interfaces
.implements Lcnz$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcnz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcoa$c;)Lcnz$d;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcoa$c;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 295
    new-instance v0, Lcnz$d;

    invoke-virtual {p0}, Lcoa$c;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Lcnz$d;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    .line 296
    :cond_1
    invoke-virtual {p0}, Lcoa$c;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 297
    new-instance v0, Lcnz$d;

    invoke-virtual {p0}, Lcoa$c;->getSignature()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Lcnz$d;-><init>(Ljava/security/Signature;)V

    return-object v0

    .line 298
    :cond_2
    invoke-virtual {p0}, Lcoa$c;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 299
    new-instance v0, Lcnz$d;

    invoke-virtual {p0}, Lcoa$c;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Lcnz$d;-><init>(Ljavax/crypto/Mac;)V

    return-object v0

    :cond_3
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcnz$b;)Lcoa$a;
    .locals 1

    .line 307
    new-instance v0, Lcnz$a$1;

    invoke-direct {v0, p1, p0}, Lcnz$a$1;-><init>(Lcnz$b;Landroid/content/Context;)V

    return-object v0
.end method

.method private static a(Lcnz$d;)Lcoa$c;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcnz$d;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 280
    new-instance v0, Lcoa$c;

    invoke-virtual {p0}, Lcnz$d;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Lcoa$c;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    .line 281
    :cond_1
    invoke-virtual {p0}, Lcnz$d;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 282
    new-instance v0, Lcoa$c;

    invoke-virtual {p0}, Lcnz$d;->getSignature()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Lcoa$c;-><init>(Ljava/security/Signature;)V

    return-object v0

    .line 283
    :cond_2
    invoke-virtual {p0}, Lcnz$d;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 284
    new-instance v0, Lcoa$c;

    invoke-virtual {p0}, Lcnz$d;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Lcoa$c;-><init>(Ljavax/crypto/Mac;)V

    return-object v0

    :cond_3
    return-object v0
.end method

.method private static a(Lcoa$a;)V
    .locals 3

    const-string v0, "Soter.FingerprintManagerCompat"

    const-string v1, "soter: too many fail fingerprint callback. inform it."

    const/4 v2, 0x0

    .line 413
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Too many failed times"

    const/16 v1, 0x2844

    .line 414
    invoke-virtual {p0, v1, v0}, Lcoa$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private static a(Lcoa$a;Landroid/content/Context;)Z
    .locals 3

    .line 392
    invoke-static {}, Lcob;->isSystemHasAntiBruteForce()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Soter.FingerprintManagerCompat"

    const-string p1, "soter: using system anti brute force strategy"

    .line 393
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcof;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 396
    :cond_0
    invoke-static {p1}, Lcob;->bM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    invoke-static {p1}, Lcob;->bN(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Soter.FingerprintManagerCompat"

    const-string v0, "soter: unfreeze former frozen status"

    .line 399
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcof;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    invoke-static {p1}, Lcob;->bK(Landroid/content/Context;)V

    :cond_1
    return v1

    .line 403
    :cond_2
    invoke-static {p1}, Lcob;->bN(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "Soter.FingerprintManagerCompat"

    const-string p1, "soter: failure time available"

    .line 404
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcof;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 407
    :cond_3
    invoke-static {p0}, Lcnz$a;->a(Lcoa$a;)V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lcoa$c;)Lcnz$d;
    .locals 0

    .line 248
    invoke-static {p0}, Lcnz$a;->a(Lcoa$c;)Lcnz$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcoa$a;)V
    .locals 0

    .line 248
    invoke-static {p0}, Lcnz$a;->a(Lcoa$a;)V

    return-void
.end method

.method static synthetic b(Lcoa$a;Landroid/content/Context;)Z
    .locals 0

    .line 248
    invoke-static {p0, p1}, Lcnz$a;->a(Lcoa$a;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcnz$d;ILandroid/os/CancellationSignal;Lcnz$b;Landroid/os/Handler;)V
    .locals 6

    .line 269
    invoke-static {p2}, Lcnz$a;->a(Lcnz$d;)Lcoa$c;

    move-result-object v1

    .line 271
    invoke-static {p1, p5}, Lcnz$a;->a(Landroid/content/Context;Lcnz$b;)Lcoa$a;

    move-result-object v4

    move-object v0, p1

    move v2, p3

    move-object v3, p4

    move-object v5, p6

    .line 269
    invoke-static/range {v0 .. v5}, Lcoa;->a(Landroid/content/Context;Lcoa$c;ILjava/lang/Object;Lcoa$a;Landroid/os/Handler;)V

    return-void
.end method

.method public bE(Landroid/content/Context;)Z
    .locals 0

    .line 255
    invoke-static {p1}, Lcoa;->bE(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public bF(Landroid/content/Context;)Z
    .locals 0

    .line 262
    invoke-static {p1}, Lcoa;->bF(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
