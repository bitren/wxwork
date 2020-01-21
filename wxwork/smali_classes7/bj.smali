.class public Lbj;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj$c;,
        Lbj$e;,
        Lbj$f;,
        Lbj$d;,
        Lbj$b;,
        Lbj$a;,
        Lbj$h;,
        Lbj$i;,
        Lbj$g;,
        Lbj$j;
    }
.end annotation


# instance fields
.field private id:I

.field layoutInflater:Landroid/view/LayoutInflater;

.field menu:Landroid/support/v7/view/menu/MenuBuilder;

.field final onClickListener:Landroid/view/View$OnClickListener;

.field tW:Landroid/graphics/drawable/Drawable;

.field textAppearance:I

.field uA:Lbj$b;

.field uB:Z

.field uC:Landroid/content/res/ColorStateList;

.field uD:I

.field uE:I

.field private uF:I

.field uG:I

.field ur:Landroid/content/res/ColorStateList;

.field private ux:Landroid/support/design/internal/NavigationMenuView;

.field uy:Landroid/widget/LinearLayout;

.field private uz:Landroid/support/v7/view/menu/MenuPresenter$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    new-instance v0, Lbj$1;

    invoke-direct {v0, p0}, Lbj$1;-><init>(Lbj;)V

    iput-object v0, p0, Lbj;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/MenuItemImpl;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lbj;->uA:Lbj$b;

    invoke-virtual {v0, p1}, Lbj$b;->a(Landroid/support/v7/view/menu/MenuItemImpl;)V

    return-void
.end method

.method public a(Lka;)V
    .locals 4

    .line 294
    invoke-virtual {p1}, Lka;->getSystemWindowInsetTop()I

    move-result v0

    .line 295
    iget v1, p0, Lbj;->uF:I

    if-eq v1, v0, :cond_0

    .line 296
    iput v0, p0, Lbj;->uF:I

    .line 297
    iget-object v0, p0, Lbj;->uy:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lbj;->ux:Landroid/support/design/internal/NavigationMenuView;

    iget v1, p0, Lbj;->uF:I

    invoke-virtual {v0}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 301
    :cond_0
    iget-object v0, p0, Lbj;->uy:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Ljs;->a(Landroid/view/View;Lka;)Lka;

    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lbj;->uy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    iget-object p1, p0, Lbj;->ux:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {p1}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    return-void
.end method

.method public ah(I)Landroid/view/View;
    .locals 3

    .line 207
    iget-object v0, p0, Lbj;->layoutInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lbj;->uy:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, Lbj;->addHeaderView(Landroid/view/View;)V

    return-object p1
.end method

.method public collapseItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dA()Landroid/content/res/ColorStateList;
    .locals 1

    .line 235
    iget-object v0, p0, Lbj;->ur:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public dz()Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 1

    .line 203
    iget-object v0, p0, Lbj;->uA:Lbj$b;

    invoke-virtual {v0}, Lbj$b;->dz()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public expandItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 226
    iget-object v0, p0, Lbj;->uy:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 152
    iget v0, p0, Lbj;->id:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 261
    iget-object v0, p0, Lbj;->tW:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 270
    iget v0, p0, Lbj;->uD:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 279
    iget v0, p0, Lbj;->uE:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 245
    iget-object v0, p0, Lbj;->uC:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;
    .locals 3

    .line 97
    iget-object v0, p0, Lbj;->ux:Landroid/support/design/internal/NavigationMenuView;

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lbj;->layoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c04c2

    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/internal/NavigationMenuView;

    iput-object p1, p0, Lbj;->ux:Landroid/support/design/internal/NavigationMenuView;

    .line 100
    iget-object p1, p0, Lbj;->uA:Lbj$b;

    if-nez p1, :cond_0

    .line 101
    new-instance p1, Lbj$b;

    invoke-direct {p1, p0}, Lbj$b;-><init>(Lbj;)V

    iput-object p1, p0, Lbj;->uA:Lbj$b;

    .line 103
    :cond_0
    iget-object p1, p0, Lbj;->layoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c04bf

    iget-object v1, p0, Lbj;->ux:Landroid/support/design/internal/NavigationMenuView;

    .line 105
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lbj;->uy:Landroid/widget/LinearLayout;

    .line 106
    iget-object p1, p0, Lbj;->ux:Landroid/support/design/internal/NavigationMenuView;

    iget-object v0, p0, Lbj;->uA:Lbj$b;

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 108
    :cond_1
    iget-object p1, p0, Lbj;->ux:Landroid/support/design/internal/NavigationMenuView;

    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 1

    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lbj;->layoutInflater:Landroid/view/LayoutInflater;

    .line 89
    iput-object p2, p0, Lbj;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070370

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lbj;->uG:I

    return-void
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 130
    iget-object v0, p0, Lbj;->uz:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 180
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 181
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v1, p0, Lbj;->ux:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/NavigationMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v1, p0, Lbj;->uA:Lbj$b;

    invoke-virtual {v1, v0}, Lbj$b;->d(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 192
    iget-object v0, p0, Lbj;->uy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 161
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162
    iget-object v1, p0, Lbj;->ux:Landroid/support/design/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 163
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 164
    iget-object v2, p0, Lbj;->ux:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/support/design/internal/NavigationMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    .line 165
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 167
    :cond_0
    iget-object v1, p0, Lbj;->uA:Lbj$b;

    if-eqz v1, :cond_1

    const-string v2, "android:menu:adapter"

    .line 168
    invoke-virtual {v1}, Lbj$b;->dC()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    :cond_1
    iget-object v1, p0, Lbj;->uy:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 171
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 172
    iget-object v2, p0, Lbj;->uy:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    .line 173
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lbj;->uz:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 156
    iput p1, p0, Lbj;->id:I

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lbj;->tW:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 266
    invoke-virtual {p0, p1}, Lbj;->updateMenuView(Z)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 0

    .line 274
    iput p1, p0, Lbj;->uD:I

    const/4 p1, 0x0

    .line 275
    invoke-virtual {p0, p1}, Lbj;->updateMenuView(Z)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 0

    .line 283
    iput p1, p0, Lbj;->uE:I

    const/4 p1, 0x0

    .line 284
    invoke-virtual {p0, p1}, Lbj;->updateMenuView(Z)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lbj;->ur:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 240
    invoke-virtual {p0, p1}, Lbj;->updateMenuView(Z)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 0

    .line 254
    iput p1, p0, Lbj;->textAppearance:I

    const/4 p1, 0x1

    .line 255
    iput-boolean p1, p0, Lbj;->uB:Z

    const/4 p1, 0x0

    .line 256
    invoke-virtual {p0, p1}, Lbj;->updateMenuView(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lbj;->uC:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 250
    invoke-virtual {p0, p1}, Lbj;->updateMenuView(Z)V

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    .line 113
    iget-object p1, p0, Lbj;->uA:Lbj$b;

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Lbj$b;->update()V

    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 288
    iget-object v0, p0, Lbj;->uA:Lbj$b;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0, p1}, Lbj$b;->y(Z)V

    :cond_0
    return-void
.end method
