.class public Lcom/tencent/mm/ui/base/MMMenuItem;
.super Ljava/lang/Object;
.source "MMMenuItem.java"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field private desc:Ljava/lang/CharSequence;

.field private disable:Z

.field private groupId:I

.field private iconDrawable:Landroid/graphics/drawable/Drawable;

.field private iconId:I

.field private intent:Landroid/content/Intent;

.field private itemId:I

.field private mContext:Landroid/content/Context;

.field private menuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field private menuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private title:Ljava/lang/CharSequence;

.field private titleId:I

.field private webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMMenuItem;->desc:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMMenuItem;->disable:Z

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMMenuItem;->mContext:Landroid/content/Context;

    .line 29
    iput p2, p0, Lcom/tencent/mm/ui/base/MMMenuItem;->itemId:I

    .line 30
    iput p3, p0, Lcom/tencent/mm/ui/base/MMMenuItem;->groupId:I

    return-void
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDesc()Ljava/lang/CharSequence;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMMenuItem;->desc:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getDisabled()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMMenuItem;->disable:Z

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/tencent/mm/ui/base/MMMenuItem;->groupId:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMMenuItem;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 118
    iget v0, p0, Lcom/tencent/mm/ui/base/MMMenuItem;->iconId:I

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMMenuItem;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMMenuItem;->iconId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMMenuItem;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/tencent/mm/ui/base/MMMenuItem;->itemId:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMMenuItem;->menuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOrder()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMMenuItem;->title:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 63
    iget v0, p0, Lcom/tencent/mm/ui/base/MMMenuItem;->titleId:I

    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMMenuItem;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMMenuItem;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public performClick()Z
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMMenuItem;->menuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    .line 232
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setDesc(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMMenuItem;->desc:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setDisabled(Z)Landroid/view/MenuItem;
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMMenuItem;->disable:Z

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 0

    .line 111
    iput p1, p0, Lcom/tencent/mm/ui/base/MMMenuItem;->iconId:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMMenuItem;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMMenuItem;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public setMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMMenuItem;->menuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMMenuItem;->menuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 0

    .line 56
    iput p1, p0, Lcom/tencent/mm/ui/base/MMMenuItem;->titleId:I

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMMenuItem;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setWebUrl(Ljava/lang/String;)Landroid/view/MenuItem;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMMenuItem;->webUrl:Ljava/lang/String;

    return-object p0
.end method
