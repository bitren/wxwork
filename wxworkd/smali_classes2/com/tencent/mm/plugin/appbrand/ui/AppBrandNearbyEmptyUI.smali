.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "AppBrandNearbyEmptyUI.java"


# static fields
.field public static final ENTER_REASON_LBS_NOT_ALLOW:I = 0x1

.field public static final ENTER_REASON_NEARBY_DATA_EMPTY:I = 0x0

.field public static final EXTRA_ENTER_REASON_INT:Ljava/lang/String; = "extra_enter_reason"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c01bf

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->finish()V

    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->getContentView()Landroid/view/View;

    move-result-object p1

    const v0, -0xd0d0e

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->setActionbarColor(I)V

    const p1, 0x7f1101d7

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->setMMTitle(I)V

    const/high16 p1, -0x1000000

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->setMMTitleColor(I)V

    .line 45
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 52
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/CompatAppBrandActivityHelper;->fixActionBarStyle(Lcom/tencent/mm/ui/MMActivity;)V

    const p1, 0x7f090783

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f090779

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_enter_reason"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->finish()V

    return-void

    :pswitch_0
    const v1, 0x7f1101d6

    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f1101d5

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;-><init>()V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;->TOP_ENTRANCE_IN_DESKTOP:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;

    .line 70
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->setScene(Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;)Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;

    move-result-object p1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;->LBS_NOT_ALLOW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

    .line 71
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->setOpenType(Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;)Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->report()V

    goto :goto_0

    .line 59
    :pswitch_1
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;-><init>()V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;->TOP_ENTRANCE_IN_DESKTOP:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;

    .line 60
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->setScene(Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;)Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;

    move-result-object p1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;->EMPTY_PAGE:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

    .line 61
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->setOpenType(Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;)Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->report()V

    :goto_0
    const/4 p1, -0x1

    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->setResult(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
