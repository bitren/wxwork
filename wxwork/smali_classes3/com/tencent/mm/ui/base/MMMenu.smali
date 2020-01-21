.class public Lcom/tencent/mm/ui/base/MMMenu;
.super Ljava/lang/Object;
.source "MMMenu.java"

# interfaces
.implements Landroid/view/ContextMenu;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHeaderTitle:Ljava/lang/CharSequence;

.field private mMenuItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mContext:Landroid/content/Context;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mMenuItemList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 3

    .line 59
    new-instance v0, Lcom/tencent/mm/ui/base/MMMenuItem;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/ui/base/MMMenuItem;-><init>(Landroid/content/Context;II)V

    .line 60
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMMenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mMenuItemList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public add(II)Landroid/view/MenuItem;
    .locals 3

    .line 126
    new-instance v0, Lcom/tencent/mm/ui/base/MMMenuItem;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/MMMenuItem;-><init>(Landroid/content/Context;II)V

    .line 127
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MMMenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 128
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mMenuItemList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public add(III)Landroid/view/MenuItem;
    .locals 3

    .line 74
    new-instance v0, Lcom/tencent/mm/ui/base/MMMenuItem;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/MMMenuItem;-><init>(Landroid/content/Context;II)V

    .line 75
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MMMenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 76
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/MMMenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 77
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mMenuItemList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 43
    new-instance p3, Lcom/tencent/mm/ui/base/MMMenuItem;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMMenu;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0, p2, p1}, Lcom/tencent/mm/ui/base/MMMenuItem;-><init>(Landroid/content/Context;II)V

    .line 44
    invoke-virtual {p3, p4}, Lcom/tencent/mm/ui/base/MMMenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 45
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mMenuItemList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p3
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 51
    new-instance p3, Lcom/tencent/mm/ui/base/MMMenuItem;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMMenu;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0, p2, p1}, Lcom/tencent/mm/ui/base/MMMenuItem;-><init>(Landroid/content/Context;II)V

    .line 52
    invoke-virtual {p3, p4}, Lcom/tencent/mm/ui/base/MMMenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mMenuItemList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p3
.end method

.method public add(IILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    .line 148
    new-instance v0, Lcom/tencent/mm/ui/base/MMMenuItem;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/MMMenuItem;-><init>(Landroid/content/Context;II)V

    .line 149
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p2

    invoke-virtual {p1, p3, v2, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 151
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMMenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 152
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mMenuItemList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    .line 133
    new-instance v0, Lcom/tencent/mm/ui/base/MMMenuItem;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/MMMenuItem;-><init>(Landroid/content/Context;II)V

    .line 134
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MMMenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 135
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mMenuItemList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public add(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;
    .locals 3

    .line 140
    new-instance v0, Lcom/tencent/mm/ui/base/MMMenuItem;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/MMMenuItem;-><init>(Landroid/content/Context;II)V

    .line 141
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MMMenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 142
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/MMMenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 143
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mMenuItemList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public add(ILjava/lang/CharSequence;II)Landroid/view/MenuItem;
    .locals 3

    .line 157
    new-instance v0, Lcom/tencent/mm/ui/base/MMMenuItem;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/MMMenuItem;-><init>(Landroid/content/Context;II)V

    .line 158
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 159
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p3

    invoke-virtual {p1, p2, v2, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMMenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 161
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/MMMenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 162
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mMenuItemList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public add(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;
    .locals 3

    .line 108
    new-instance v0, Lcom/tencent/mm/ui/base/MMMenuItem;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/MMMenuItem;-><init>(Landroid/content/Context;II)V

    .line 109
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MMMenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 110
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/MMMenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 111
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/MMMenuItem;->setDisabled(Z)Landroid/view/MenuItem;

    .line 112
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mMenuItemList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public add(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 3

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/base/MMMenuItem;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/MMMenuItem;-><init>(Landroid/content/Context;II)V

    .line 83
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MMMenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 84
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/MMMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 85
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mMenuItemList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public add(ILjava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/view/MenuItem;
    .locals 3

    .line 117
    new-instance v0, Lcom/tencent/mm/ui/base/MMMenuItem;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/MMMenuItem;-><init>(Landroid/content/Context;II)V

    .line 118
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MMMenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 119
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/MMMenuItem;->setDesc(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 120
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/MMMenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 121
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mMenuItemList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public add(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)Landroid/view/MenuItem;
    .locals 3

    .line 90
    new-instance v0, Lcom/tencent/mm/ui/base/MMMenuItem;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/MMMenuItem;-><init>(Landroid/content/Context;II)V

    .line 91
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MMMenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 92
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/MMMenuItem;->setDesc(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 93
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/MMMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 94
    invoke-virtual {v0, p5}, Lcom/tencent/mm/ui/base/MMMenuItem;->setDisabled(Z)Landroid/view/MenuItem;

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mMenuItemList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public add(ILjava/lang/CharSequence;Z)Landroid/view/MenuItem;
    .locals 3

    .line 100
    new-instance v0, Lcom/tencent/mm/ui/base/MMMenuItem;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/MMMenuItem;-><init>(Landroid/content/Context;II)V

    .line 101
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MMMenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 102
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/MMMenuItem;->setDisabled(Z)Landroid/view/MenuItem;

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mMenuItemList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public add(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMMenu;->mMenuItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    .line 67
    new-instance v0, Lcom/tencent/mm/ui/base/MMMenuItem;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/ui/base/MMMenuItem;-><init>(Landroid/content/Context;II)V

    .line 68
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMMenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mMenuItemList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public clear()V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMMenu;->mMenuItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 223
    check-cast v1, Lcom/tencent/mm/ui/base/MMMenuItem;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMMenuItem;->setMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 224
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMMenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMMenu;->mMenuItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 227
    iput-object v2, p0, Lcom/tencent/mm/ui/base/MMMenu;->mHeaderTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public clearHeader()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMMenu;->mMenuItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 251
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeaderTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMMenu;->mHeaderTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMMenu;->mMenuItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMMenu;->mMenuItemList:Ljava/util/List;

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMenuEmpty()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMMenu;->mMenuItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public removeGroup(I)V
    .locals 0

    return-void
.end method

.method public removeItem(I)V
    .locals 4

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mMenuItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    .line 207
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 208
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mMenuItemList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 0

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 0

    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 0

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/ContextMenu;
    .locals 0

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/ContextMenu;
    .locals 0

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/ContextMenu;
    .locals 1

    if-lez p1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 304
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMMenu;->mHeaderTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/ContextMenu;
    .locals 0

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 0

    return-void
.end method

.method public size()I
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMMenu;->mMenuItemList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method
