.class public final Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;
.super Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;
.source "AppBrandCapsuleHomeButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected getDefaultImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800cc

    invoke-static {v0, v1}, Lfv;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
