.class public Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextView;
.super Landroid/widget/TextView;
.source "AppBrandTextView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/base/CustomMotionEventDispatcher;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private mInterceptEvent:Z

.field private mLineHeightSpan:Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    invoke-super {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 29
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextView;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextView;)Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextView;->mLineHeightSpan:Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;

    return-object p0
.end method


# virtual methods
.method public isInterceptEvent()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextView;->mInterceptEvent:Z

    return v0
.end method

.method public setInterceptEvent(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextView;->mInterceptEvent:Z

    return-void
.end method

.method public setLineHeight(I)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextView;->mLineHeightSpan:Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;

    int-to-float v1, p1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;-><init>(FI)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextView;->mLineHeightSpan:Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextView;->mLineHeightSpan:Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;->shouldChange(F)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandTextView;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 53
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    if-ne p2, v0, :cond_0

    .line 54
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 56
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
