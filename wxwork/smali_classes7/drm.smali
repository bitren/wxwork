.class Ldrm;
.super Ldsc;
.source "InputFilterFactory.java"


# instance fields
.field public final max:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 307
    invoke-direct {p0}, Ldsc;-><init>()V

    .line 308
    iput p1, p0, Ldrm;->max:I

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wework/common/utils/InterruptedFilterException;
        }
    .end annotation

    .line 313
    iget v0, p0, Ldrm;->max:I

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p4

    sub-int/2addr p6, p5

    sub-int/2addr p4, p6

    sub-int/2addr v0, p4

    if-gtz v0, :cond_0

    .line 315
    invoke-virtual {p0}, Ldrm;->baL()V

    const-string p1, ""

    return-object p1

    :cond_0
    sub-int/2addr p3, p2

    if-lt v0, p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    add-int/2addr v0, p2

    add-int/lit8 p3, v0, -0x1

    .line 321
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p3

    if-eqz p3, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-ne v0, p2, :cond_2

    .line 324
    invoke-virtual {p0}, Ldrm;->baL()V

    const-string p1, ""

    return-object p1

    .line 328
    :cond_2
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method protected getFilterType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
