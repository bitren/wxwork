.class Lbj$1;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uH:Lbj;


# direct methods
.method constructor <init>(Lbj;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lbj$1;->uH:Lbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 349
    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    .line 350
    iget-object v0, p0, Lbj$1;->uH:Lbj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbj;->y(Z)V

    .line 351
    invoke-virtual {p1}, Landroid/support/design/internal/NavigationMenuItemView;->getItemData()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object p1

    .line 352
    iget-object v0, p0, Lbj$1;->uH:Lbj;

    iget-object v0, v0, Lbj;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Lbj$1;->uH:Lbj;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroid/support/v7/view/menu/MenuPresenter;I)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 353
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lbj$1;->uH:Lbj;

    iget-object v0, v0, Lbj;->uA:Lbj$b;

    invoke-virtual {v0, p1}, Lbj$b;->a(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 356
    :cond_0
    iget-object p1, p0, Lbj$1;->uH:Lbj;

    invoke-virtual {p1, v2}, Lbj;->y(Z)V

    .line 357
    iget-object p1, p0, Lbj$1;->uH:Lbj;

    invoke-virtual {p1, v2}, Lbj;->updateMenuView(Z)V

    return-void
.end method
