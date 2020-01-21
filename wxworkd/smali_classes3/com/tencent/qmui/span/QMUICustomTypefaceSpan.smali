.class public Lcom/tencent/qmui/span/QMUICustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "QMUICustomTypefaceSpan.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/qmui/span/QMUICustomTypefaceSpan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dwn:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/tencent/qmui/span/QMUICustomTypefaceSpan$1;

    invoke-direct {v0}, Lcom/tencent/qmui/span/QMUICustomTypefaceSpan$1;-><init>()V

    sput-object v0, Lcom/tencent/qmui/span/QMUICustomTypefaceSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private static a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 2

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 56
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/high16 v0, -0x41800000    # -0.25f

    .line 62
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 65
    :cond_2
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/qmui/span/QMUICustomTypefaceSpan;->dwn:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lcom/tencent/qmui/span/QMUICustomTypefaceSpan;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/qmui/span/QMUICustomTypefaceSpan;->dwn:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lcom/tencent/qmui/span/QMUICustomTypefaceSpan;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method
