.class public final Lbsg;
.super Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;
.source "QRCodeDisplayDialog.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final cqM:Landroid/widget/ImageView;

.field private final tipText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v2, 0x14

    .line 33
    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 34
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v4, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iput-object v3, p0, Lbsg;->cqM:Landroid/widget/ImageView;

    .line 44
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x10

    .line 45
    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v4, p1, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p1, -0x1000000

    .line 47
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 48
    invoke-virtual {v3, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0x11

    .line 49
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    move-object p1, v3

    check-cast p1, Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iput-object v3, p0, Lbsg;->tipText:Landroid/widget/TextView;

    .line 53
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lbsg;->setContentView(Landroid/view/View;)V

    .line 54
    iget-object p1, p0, Lbsg;->tipText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic a(Lbsg;)Landroid/widget/TextView;
    .locals 0

    .line 23
    iget-object p0, p0, Lbsg;->tipText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic b(Lbsg;)Landroid/widget/ImageView;
    .locals 0

    .line 23
    iget-object p0, p0, Lbsg;->cqM:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic c(Lbsg;)V
    .locals 0

    .line 23
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public Xb()V
    .locals 1

    .line 72
    new-instance v0, Lbsg$e;

    invoke-direct {v0, p0}, Lbsg$e;-><init>(Lbsg;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Xc()V
    .locals 1

    .line 81
    new-instance v0, Lbsg$d;

    invoke-direct {v0, p0}, Lbsg$d;-><init>(Lbsg;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Xd()V
    .locals 1

    .line 90
    new-instance v0, Lbsg$c;

    invoke-direct {v0, p0}, Lbsg$c;-><init>(Lbsg;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final attachJsApi(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V
    .locals 1

    const-string v0, "jsapi"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lbsg$a;

    invoke-direct {v0, p0, p1}, Lbsg$a;-><init>(Lbsg;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 99
    new-instance v0, Lbsg$b;

    invoke-direct {v0, p0}, Lbsg$b;-><init>(Lbsg;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lbsg$f;

    invoke-direct {v0, p0, p1}, Lbsg$f;-><init>(Lbsg;Landroid/graphics/Bitmap;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
