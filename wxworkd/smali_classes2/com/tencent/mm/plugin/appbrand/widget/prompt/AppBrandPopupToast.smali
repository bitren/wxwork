.class public final Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;
.super Lcom/tencent/mm/ui/base/MMPopupWindow;
.source "AppBrandPopupToast.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final mIconImage:Landroid/widget/ImageView;

.field private final mMessageText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMPopupWindow;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const v3, 0x7f0c01dc

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;->setContentView(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0918da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView.findViewById<View>(R.id.progress)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0911a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView.findViewById(R.id.iv_icon)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;->mIconImage:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f092022

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView.findViewById(R.id.title)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;->mMessageText:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100077

    invoke-static {p1, v0}, Lcom/tencent/mm/svg/graphics/SVGCompat;->getSVGDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;->setIconDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;

    return-void

    .line 31
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;->mIconImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;->mIconImage:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;->mIconImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;->mMessageText:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;->mMessageText:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/prompt/FixedLineHeightSpannableFactory;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;->getContentView()Landroid/view/View;

    move-result-object v3

    const-string v4, "contentView"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x12

    invoke-static {v3, v4}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/FixedLineHeightSpannableFactory;-><init>(I)V

    check-cast v2, Landroid/text/Spannable$Factory;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;->mMessageText:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 43
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;->mMessageText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;->getContentView()Landroid/view/View;

    move-result-object p1

    const-string v1, "contentView"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x1b

    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;->getContentView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f091d99

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;->mMessageText:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-object p0
.end method

.method public final show()V
    .locals 3

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/StatusBarUIUtils;->castAsActivityOrNull(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020002

    .line 64
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-super {p0, v0, v1, v2, v2}, Lcom/tencent/mm/ui/base/MMPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AutoDismissRunner;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AutoDismissRunner;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
