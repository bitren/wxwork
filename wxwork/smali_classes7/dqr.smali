.class Ldqr;
.super Ldsc;
.source "InputFilterFactory.java"


# static fields
.field static fqe:C

.field static fqf:Ljava/lang/String;


# instance fields
.field public final max:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 387
    sget-char v0, Ldqr;->fqe:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqr;->fqf:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 343
    invoke-direct {p0}, Ldsc;-><init>()V

    .line 344
    iput p1, p0, Ldqr;->max:I

    return-void
.end method

.method static nP(Ljava/lang/String;)[C
    .locals 7

    .line 390
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 391
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 394
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_1

    add-int v4, v1, v3

    .line 395
    aget-char v5, p0, v1

    aput-char v5, v0, v4

    .line 396
    aget-char v5, p0, v1

    const/16 v6, 0xa1

    if-lt v5, v6, :cond_0

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    .line 399
    sget-char v5, Ldqr;->fqe:C

    aput-char v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 405
    :cond_1
    array-length p0, v0

    if-ne v2, p0, :cond_2

    return-object v0

    .line 408
    :cond_2
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p0

    return-object p0
.end method

.method static nQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 413
    sget-object v0, Ldqr;->fqf:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wework/common/utils/InterruptedFilterException;
        }
    .end annotation

    .line 349
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldqr;->nP(Ljava/lang/String;)[C

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p2

    .line 351
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    .line 353
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 354
    invoke-static {p4}, Ldqr;->nP(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 355
    invoke-virtual {p4, v1, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcfc;->io(Ljava/lang/String;)I

    move-result v2

    sub-int v3, p6, p5

    if-nez v3, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {p4, p5, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcfc;->io(Ljava/lang/String;)I

    move-result p4

    :goto_0
    add-int/2addr p4, v2

    .line 360
    iget p5, p0, Ldqr;->max:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p6

    sub-int/2addr p4, v2

    sub-int/2addr p6, p4

    sub-int/2addr p5, p6

    if-gtz p5, :cond_1

    .line 362
    invoke-virtual {p0}, Ldqr;->baL()V

    const-string p1, ""

    return-object p1

    :cond_1
    sub-int/2addr p3, v1

    if-lt p5, p3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    add-int/2addr p5, v1

    add-int/lit8 p3, p5, -0x1

    .line 368
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p3

    if-eqz p3, :cond_3

    add-int/lit8 p5, p5, -0x1

    if-nez p5, :cond_3

    .line 371
    invoke-virtual {p0}, Ldqr;->baL()V

    const-string p1, ""

    return-object p1

    .line 375
    :cond_3
    invoke-virtual {p2, v1, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldqr;->nQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 376
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    .line 377
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p3

    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method protected getFilterType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
