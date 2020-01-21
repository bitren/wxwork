.class final Lcom/tencent/mm/plugin/appbrand/widget/prompt/FixedLineHeightSpannableFactory;
.super Landroid/text/Spannable$Factory;
.source "AppBrandPopupToast.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final height:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 78
    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/FixedLineHeightSpannableFactory;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/FixedLineHeightSpannableFactory;->height:I

    return v0
.end method

.method public newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 4

    .line 80
    invoke-super {p0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/FixedLineHeightSpannableFactory;->height:I

    int-to-float v1, v1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;-><init>(FI)V

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v2

    const/16 v3, 0x12

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
