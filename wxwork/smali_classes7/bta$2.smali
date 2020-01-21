.class Lbta$2;
.super Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;
.source "PageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbta;->getMenuInfoList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic crv:Lbta;


# direct methods
.method constructor <init>(Lbta;I)V
    .locals 0

    .line 240
    iput-object p1, p0, Lbta$2;->crv:Lbta;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public attachTo(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V
    .locals 0

    .line 243
    invoke-virtual {p0}, Lbta$2;->getMenuId()I

    move-result p1

    const-string p2, "EXIT"

    invoke-virtual {p3, p1, p2}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
    .locals 0

    .line 248
    iget-object p1, p0, Lbta$2;->crv:Lbta;

    invoke-virtual {p1}, Lbta;->getRuntime()Lbsx;

    move-result-object p1

    invoke-virtual {p1}, Lbsx;->close()V

    return-void
.end method
