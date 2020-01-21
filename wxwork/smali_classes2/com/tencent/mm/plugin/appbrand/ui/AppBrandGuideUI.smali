.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "AppBrandGuideUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/banner/IStickyBannerChangeListener;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$AppBrandGuideController;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private createGuideView()Landroid/view/View;
    .locals 6

    .line 214
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0800ee

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110194

    .line 218
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    .line 219
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const v2, 0x4309b334    # 137.70001f

    .line 220
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    const v3, 0x3f99999a    # 1.2f

    .line 221
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 223
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 224
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 226
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object v2
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x7f1201d2

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;->setTheme(I)V

    .line 152
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/ui/UIUtils;->makeWindowStatusBarTranslucent(Landroid/view/Window;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getGuideController()Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$AppBrandGuideController;

    move-result-object p1

    if-nez p1, :cond_0

    .line 157
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    return-void

    .line 161
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$MMLogic;->addChangeListener(Lcom/tencent/mm/plugin/appbrand/ui/banner/IStickyBannerChangeListener;)V

    .line 163
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110169

    .line 164
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;->createGuideView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 166
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const v1, 0x7f110af1

    .line 172
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 173
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const v1, 0x7f110193

    .line 180
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 181
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 189
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const/4 v1, 0x1

    .line 190
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCanBack(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 206
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;->GUIDE_EXPOSE:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$AppBrandGuideController;->markShowGuideVisitingSessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750;->report(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;Ljava/lang/String;)V

    .line 209
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$AppBrandGuideController;->pendingGuide:Z

    const/4 v0, 0x0

    .line 210
    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$AppBrandGuideController;->markShowGuideVisitingSessionId:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 236
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 238
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$MMLogic;->removeChangeListener(Lcom/tencent/mm/plugin/appbrand/ui/banner/IStickyBannerChangeListener;)V

    return-void
.end method

.method public onStickyBannerChanged(Ljava/lang/String;I)V
    .locals 0

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;->finish()V

    return-void
.end method
