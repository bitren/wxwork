.class Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$ViewHolderImpl;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "WxaBindBizInfoUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolderImpl"
.end annotation


# instance fields
.field divider:Landroid/view/View;

.field iconIv:Landroid/widget/ImageView;

.field titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 257
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f091022

    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$ViewHolderImpl;->iconIv:Landroid/widget/ImageView;

    const v0, 0x7f09189e

    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$ViewHolderImpl;->titleTv:Landroid/widget/TextView;

    const v0, 0x7f0909ea

    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$ViewHolderImpl;->divider:Landroid/view/View;

    return-void
.end method
