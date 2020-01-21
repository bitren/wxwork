.class public Lhht;
.super Ljava/lang/Object;
.source "StyleBuilderImpl.java"

# interfaces
.implements Lhhs;


# instance fields
.field private nJI:I

.field private nJJ:I

.field private nJK:I

.field private nJL:I

.field private nJM:I

.field private nJN:I

.field private nJO:I

.field private nJP:I

.field private nJQ:I

.field public nJR:I

.field public nJS:I

.field public nJT:I

.field private nJU:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private nJV:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhho;",
            ">;"
        }
    .end annotation
.end field

.field private nJW:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhhn;",
            ">;"
        }
    .end annotation
.end field

.field private nJX:Landroid/text/Html$ImageGetter;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/text/Html$ImageGetter;Lhho;Lhhn;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhht;->nJU:Ljava/lang/ref/WeakReference;

    .line 103
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhht;->nJV:Ljava/lang/ref/WeakReference;

    .line 104
    iput-object p2, p0, Lhht;->nJX:Landroid/text/Html$ImageGetter;

    .line 105
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhht;->nJW:Ljava/lang/ref/WeakReference;

    const/high16 p1, -0x21000000

    .line 106
    iput p1, p0, Lhht;->nJI:I

    const/high16 p1, -0x76000000

    .line 107
    iput p1, p0, Lhht;->nJJ:I

    const p1, -0xbc7121

    .line 108
    iput p1, p0, Lhht;->nJK:I

    const/high16 p2, -0x1000000

    .line 109
    iput p2, p0, Lhht;->nJL:I

    const p2, -0x16c3c4

    .line 110
    iput p2, p0, Lhht;->nJM:I

    const p2, -0x101011

    .line 111
    iput p2, p0, Lhht;->nJN:I

    .line 112
    iput p1, p0, Lhht;->nJP:I

    const p1, 0x1837474f

    .line 113
    iput p1, p0, Lhht;->nJQ:I

    const p1, -0x7f7f80

    .line 114
    iput p1, p0, Lhht;->nJR:I

    const p1, -0xfc3885

    .line 115
    iput p1, p0, Lhht;->nJS:I

    const p1, -0x156100

    .line 116
    iput p1, p0, Lhht;->nJT:I

    const p1, -0x242425

    .line 117
    iput p1, p0, Lhht;->nJO:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/text/Html$ImageGetter;Lhia;Lhho;Lhhn;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhht;->nJU:Ljava/lang/ref/WeakReference;

    .line 122
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhht;->nJV:Ljava/lang/ref/WeakReference;

    .line 123
    iput-object p2, p0, Lhht;->nJX:Landroid/text/Html$ImageGetter;

    .line 124
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhht;->nJW:Ljava/lang/ref/WeakReference;

    const/high16 p1, -0x21000000

    .line 125
    iput p1, p0, Lhht;->nJI:I

    const/high16 p1, -0x76000000

    .line 126
    iput p1, p0, Lhht;->nJJ:I

    const p1, -0xbc7121

    .line 127
    iput p1, p0, Lhht;->nJK:I

    const/high16 p2, -0x1000000

    .line 128
    iput p2, p0, Lhht;->nJL:I

    const p2, -0x16c3c4

    .line 129
    iput p2, p0, Lhht;->nJM:I

    const p2, -0x101011

    .line 130
    iput p2, p0, Lhht;->nJN:I

    .line 131
    iput p1, p0, Lhht;->nJP:I

    const p1, 0x1837474f

    .line 132
    iput p1, p0, Lhht;->nJQ:I

    const p1, -0x7f7f80

    .line 133
    iput p1, p0, Lhht;->nJR:I

    const p1, -0xfc3885

    .line 134
    iput p1, p0, Lhht;->nJS:I

    const p1, -0x156100

    .line 135
    iput p1, p0, Lhht;->nJT:I

    const p1, -0x242425

    .line 136
    iput p1, p0, Lhht;->nJO:I

    .line 137
    invoke-direct {p0, p3}, Lhht;->a(Lhia;)V

    return-void
.end method

.method private DL(Ljava/lang/String;)[I
    .locals 5

    const-string v0, "red"

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 78
    new-array p1, v1, [I

    fill-array-data p1, :array_0

    return-object p1

    :cond_0
    const-string v0, "green"

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    new-array p1, v1, [I

    fill-array-data p1, :array_1

    return-object p1

    :cond_1
    const-string v0, "yellow"

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    new-array p1, v1, [I

    fill-array-data p1, :array_2

    return-object p1

    :cond_2
    const-string v0, "blue"

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    new-array p1, v1, [I

    fill-array-data p1, :array_3

    return-object p1

    :cond_3
    const-string v0, "comment"

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 90
    new-array p1, v1, [I

    aput v3, p1, v3

    iget v0, p0, Lhht;->nJR:I

    aput v0, p1, v2

    return-object p1

    :cond_4
    const-string v0, "info"

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    new-array p1, v1, [I

    aput v3, p1, v3

    iget v0, p0, Lhht;->nJS:I

    aput v0, p1, v2

    return-object p1

    :cond_5
    const-string v0, "warning"

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 96
    new-array p1, v1, [I

    aput v3, p1, v3

    iget v0, p0, Lhht;->nJT:I

    aput v0, p1, v2

    return-object p1

    .line 98
    :cond_6
    new-array p1, v1, [I

    fill-array-data p1, :array_4

    return-object p1

    :array_0
    .array-data 4
        0x0
        -0x16c3c4
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0xfc3885
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x5300
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0xff7d10
    .end array-data

    :array_4
    .array-data 4
        0x0
        -0x1000000
    .end array-data
.end method

.method private a(Lhia;)V
    .locals 1

    .line 147
    iget v0, p1, Lhia;->nJR:I

    if-eqz v0, :cond_0

    .line 148
    iget v0, p1, Lhia;->nJR:I

    iput v0, p0, Lhht;->nJR:I

    .line 150
    :cond_0
    iget v0, p1, Lhia;->nJS:I

    if-eqz v0, :cond_1

    .line 151
    iget v0, p1, Lhia;->nJS:I

    iput v0, p0, Lhht;->nJS:I

    .line 153
    :cond_1
    iget v0, p1, Lhia;->nJT:I

    if-eqz v0, :cond_2

    .line 154
    iget v0, p1, Lhia;->nJT:I

    iput v0, p0, Lhht;->nJT:I

    .line 156
    :cond_2
    iget v0, p1, Lhia;->nKT:I

    if-eqz v0, :cond_3

    .line 157
    iget v0, p1, Lhia;->nKT:I

    iput v0, p0, Lhht;->nJP:I

    .line 159
    :cond_3
    iget v0, p1, Lhia;->nJM:I

    if-eqz v0, :cond_4

    .line 160
    iget v0, p1, Lhia;->nJM:I

    iput v0, p0, Lhht;->nJM:I

    .line 162
    :cond_4
    iget v0, p1, Lhia;->nJN:I

    if-eqz v0, :cond_5

    .line 163
    iget v0, p1, Lhia;->nJN:I

    iput v0, p0, Lhht;->nJN:I

    .line 165
    :cond_5
    iget v0, p1, Lhia;->nJO:I

    if-eqz v0, :cond_6

    .line 166
    iget v0, p1, Lhia;->nJO:I

    iput v0, p0, Lhht;->nJO:I

    .line 168
    :cond_6
    iget v0, p1, Lhia;->nKS:I

    if-eqz v0, :cond_7

    .line 169
    iget v0, p1, Lhia;->nKS:I

    iput v0, p0, Lhht;->nJI:I

    .line 170
    iget v0, p1, Lhia;->nKS:I

    iput v0, p0, Lhht;->nJJ:I

    .line 171
    iget p1, p1, Lhia;->nKS:I

    iput p1, p0, Lhht;->nJL:I

    :cond_7
    return-void
.end method

.method private b(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 413
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 415
    new-instance v1, Lcom/zzhoujay/markdown/style/FontSpan;

    iget v2, p0, Lhht;->nJI:I

    const/4 v3, 0x1

    invoke-direct {v1, p2, v3, v2}, Lcom/zzhoujay/markdown/style/FontSpan;-><init>(FII)V

    .line 416
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 v2, 0x21

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 417
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lhht;->nJQ:I

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 418
    new-instance v1, Lhib;

    invoke-direct {p0}, Lhht;->eAy()I

    move-result v5

    const/4 v6, 0x5

    invoke-direct {v1, p2, v5, v6}, Lhib;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/16 p2, 0xa

    .line 419
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 420
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v3

    add-int/2addr p1, v4

    .line 422
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private eAy()I
    .locals 3

    .line 427
    iget-object v0, p0, Lhht;->nJU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 430
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    .line 431
    invoke-static {}, Lhhl;->ezY()I

    move-result v0

    add-int/lit8 v0, v0, -0x50

    return v0

    .line 433
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public DK(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 1

    const-string v0, "\n"

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lhht;->a([Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/CharSequence;FI)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 406
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 407
    new-instance v0, Lcom/zzhoujay/markdown/style/FontSpan;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p3}, Lcom/zzhoujay/markdown/style/FontSpan;-><init>(FII)V

    .line 408
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/4 p3, 0x0

    const/16 v1, 0x21

    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 334
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    .line 335
    new-instance v0, Lcom/zzhoujay/markdown/style/LinkSpan;

    iget v1, p0, Lhht;->nJP:I

    iget-object v2, p0, Lhht;->nJV:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2, v1, v2}, Lcom/zzhoujay/markdown/style/LinkSpan;-><init>(Ljava/lang/String;ILjava/lang/ref/WeakReference;)V

    .line 336
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x0

    const/16 v1, 0x21

    invoke-virtual {p3, v0, p2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p3
.end method

.method public varargs a([Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 316
    array-length v2, p1

    if-lez v2, :cond_0

    .line 317
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 318
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 322
    new-instance v2, Lhhx;

    invoke-direct {p0}, Lhht;->eAy()I

    move-result v3

    iget v4, p0, Lhht;->nJN:I

    iget v5, p0, Lhht;->nJM:I

    invoke-direct {v2, v3, v4, v5, p1}, Lhhx;-><init>(III[Ljava/lang/CharSequence;)V

    .line 323
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v3, 0x21

    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 344
    invoke-direct {p0, p2}, Lhht;->DL(Ljava/lang/String;)[I

    move-result-object p2

    .line 345
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-nl-"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 346
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 348
    new-instance v0, Lcom/zzhoujay/markdown/style/FontSpan;

    const/4 v1, 0x1

    aget p2, p2, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, p2}, Lcom/zzhoujay/markdown/style/FontSpan;-><init>(FII)V

    .line 349
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 v2, 0x21

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public bA(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 201
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 202
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 203
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lhht;->nJI:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 204
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 205
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, v1, v5, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public bB(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 211
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 212
    new-instance v1, Lcom/zzhoujay/markdown/style/EmailSpan;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lhht;->nJP:I

    invoke-direct {v1, v2, v3}, Lcom/zzhoujay/markdown/style/EmailSpan;-><init>(Ljava/lang/String;I)V

    .line 213
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public bC(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 220
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_nl_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_nl_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lhht;->a([Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1

    .line 223
    :cond_0
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 224
    new-instance v1, Lhhy;

    iget v2, p0, Lhht;->nJN:I

    iget v3, p0, Lhht;->nJM:I

    iget v4, p0, Lhht;->nJO:I

    invoke-direct {v1, v2, v3, v4}, Lhhy;-><init>(III)V

    const/4 v2, 0x0

    .line 225
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public bD(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/high16 v0, 0x40100000    # 2.25f

    .line 232
    invoke-direct {p0, p1, v0}, Lhht;->b(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bE(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 237
    invoke-direct {p0, p1, v0}, Lhht;->b(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bF(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 242
    iget v0, p0, Lhht;->nJI:I

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {p0, p1, v1, v0}, Lhht;->a(Ljava/lang/CharSequence;FI)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bG(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 247
    iget v0, p0, Lhht;->nJI:I

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-virtual {p0, p1, v1, v0}, Lhht;->a(Ljava/lang/CharSequence;FI)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bH(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 252
    iget v0, p0, Lhht;->nJI:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v1, v0}, Lhht;->a(Ljava/lang/CharSequence;FI)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bI(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 257
    iget v0, p0, Lhht;->nJJ:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v1, v0}, Lhht;->a(Ljava/lang/CharSequence;FI)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bJ(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 271
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 272
    new-instance v0, Lcom/zzhoujay/markdown/style/MarkDownQuoteSpan;

    iget v1, p0, Lhht;->nJK:I

    invoke-direct {v0, v1}, Lcom/zzhoujay/markdown/style/MarkDownQuoteSpan;-><init>(I)V

    .line 273
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public bK(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 263
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 264
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v1, p0, Lhht;->nJL:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public bx(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 177
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/zzhoujay/markdown/style/FontSpan;

    iget v2, p0, Lhht;->nJI:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/zzhoujay/markdown/style/FontSpan;-><init>(FII)V

    .line 179
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public by(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 185
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 186
    new-instance v1, Lcom/zzhoujay/markdown/style/FontSpan;

    iget v2, p0, Lhht;->nJI:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lcom/zzhoujay/markdown/style/FontSpan;-><init>(FII)V

    .line 187
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public bz(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 193
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/zzhoujay/markdown/style/FontSpan;

    iget v2, p0, Lhht;->nJI:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Lcom/zzhoujay/markdown/style/FontSpan;-><init>(FII)V

    .line 195
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 362
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 363
    new-instance v1, Lcom/zzhoujay/markdown/style/AtPersonSpan;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhht;->nJW:Ljava/lang/ref/WeakReference;

    const v4, -0xbc7121

    invoke-direct {v1, v2, v4, v3}, Lcom/zzhoujay/markdown/style/AtPersonSpan;-><init>(Ljava/lang/String;ILjava/lang/ref/WeakReference;)V

    .line 364
    invoke-virtual {v1, p2}, Lcom/zzhoujay/markdown/style/AtPersonSpan;->setUserId(Ljava/lang/String;)V

    .line 365
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x0

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public eAw()Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 441
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 442
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lhht;->nJQ:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 443
    new-instance v2, Lhib;

    invoke-direct {p0}, Lhht;->eAy()I

    move-result v3

    const/16 v4, 0xa

    invoke-direct {v2, v1, v3, v4}, Lhib;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 444
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public eAx()V
    .locals 1

    const v0, -0x7f7f80

    .line 141
    iput v0, p0, Lhht;->nJI:I

    .line 142
    iput v0, p0, Lhht;->nJJ:I

    .line 143
    iput v0, p0, Lhht;->nJL:I

    return-void
.end method

.method public i(Ljava/lang/CharSequence;III)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 305
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 306
    new-instance v6, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;

    iget v3, p0, Lhht;->nJK:I

    iget v4, p0, Lhht;->nJL:I

    move-object v0, v6

    move v1, p2

    move v2, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;-><init>(IIIII)V

    .line 307
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/4 p3, 0x0

    const/16 p4, 0x21

    invoke-virtual {p1, v6, p3, p2, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public k(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 288
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 289
    new-instance v0, Lcom/zzhoujay/markdown/style/MarkDownBulletSpan;

    iget v1, p0, Lhht;->nJI:I

    invoke-direct {v0, p2, v1, p3}, Lcom/zzhoujay/markdown/style/MarkDownBulletSpan;-><init>(III)V

    .line 290
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/4 p3, 0x0

    const/16 v1, 0x21

    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public l(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 296
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 297
    new-instance v6, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;

    iget v3, p0, Lhht;->nJK:I

    iget v4, p0, Lhht;->nJL:I

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/zzhoujay/markdown/style/QuotaBulletSpan;-><init>(IIIII)V

    .line 298
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/4 p3, 0x0

    const/16 v0, 0x21

    invoke-virtual {p1, v6, p3, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public u(Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 280
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 281
    new-instance v0, Lcom/zzhoujay/markdown/style/MarkDownBulletSpan;

    iget v1, p0, Lhht;->nJI:I

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/zzhoujay/markdown/style/MarkDownBulletSpan;-><init>(III)V

    .line 282
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method
