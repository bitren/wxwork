.class public Lcom/tencent/mm/ui/tools/MMListMenuHelper;
.super Ljava/lang/Object;
.source "MMListMenuHelper.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSubMenuHelper"


# instance fields
.field private iconCreator:Lcom/tencent/mm/ui/base/MMMenuListener$IIconCreator;

.field private mAdapter:Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter;

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mListDialog:Lcom/tencent/mm/ui/base/MMListDialog;

.field private mMenu:Lcom/tencent/mm/ui/base/MMMenu;

.field private onCreateMenuListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;

.field private onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private onMenuSelectedListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

.field private titleCreator:Lcom/tencent/mm/ui/base/MMMenuListener$ITitleCreator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mContext:Landroid/content/Context;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mInflater:Landroid/view/LayoutInflater;

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/base/MMListDialog;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/MMListDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mListDialog:Lcom/tencent/mm/ui/base/MMListDialog;

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/base/MMMenu;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/MMMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/tools/MMListMenuHelper;)Lcom/tencent/mm/ui/base/MMMenu;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/tools/MMListMenuHelper;)Landroid/view/LayoutInflater;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/tools/MMListMenuHelper;)Lcom/tencent/mm/ui/base/MMMenuListener$IIconCreator;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->iconCreator:Lcom/tencent/mm/ui/base/MMMenuListener$IIconCreator;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/tools/MMListMenuHelper;)Lcom/tencent/mm/ui/base/MMMenuListener$ITitleCreator;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->titleCreator:Lcom/tencent/mm/ui/base/MMMenuListener$ITitleCreator;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mListDialog:Lcom/tencent/mm/ui/base/MMListDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mListDialog:Lcom/tencent/mm/ui/base/MMListDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mListDialog:Lcom/tencent/mm/ui/base/MMListDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListDialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 182
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMMenu;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/base/MMMenuItem;

    .line 183
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMMenuItem;->performClick()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo p2, "onItemClick menu item has listener"

    .line 184
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->dismiss()V

    return-void

    .line 188
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->onMenuSelectedListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    if-eqz p2, :cond_1

    .line 189
    invoke-interface {p2, p1, p3}, Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->dismiss()V

    return-void
.end method

.method public openContextMenu(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->openContextMenu(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public openContextMenu(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mContext:Landroid/content/Context;

    instance-of v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isSwiping()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo p2, "is swiping, PASS openContextMenu"

    .line 142
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 146
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 147
    iget-object p4, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/base/MMMenu;->clear()V

    .line 148
    iget-object p4, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    const/4 v0, 0x0

    invoke-interface {p2, p4, p1, v0}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->show()Landroid/app/Dialog;

    .line 150
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->onMenuSelectedListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    return-void
.end method

.method public openContextMenuForAdapterView(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mContext:Landroid/content/Context;

    instance-of v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isSwiping()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo p2, "is swiping, PASS openContextMenuForAdapterView"

    .line 125
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMMenu;->clear()V

    .line 130
    new-instance v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    .line 131
    iget-object p2, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    invoke-interface {p5, p2, p1, v0}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 132
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMMenu;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/MenuItem;

    .line 133
    check-cast p2, Lcom/tencent/mm/ui/base/MMMenuItem;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/MMMenuItem;->setMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->show()Landroid/app/Dialog;

    .line 136
    iput-object p6, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->onMenuSelectedListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    return-void
.end method

.method public registerForContextMenu(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V
    .locals 1

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->onMenuSelectedListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    const-string p3, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v0, "registerForContextMenu"

    .line 59
    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    instance-of p3, p1, Landroid/widget/AbsListView;

    if-eqz p3, :cond_0

    const-string p3, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v0, "registerForContextMenu AbsListView"

    .line 61
    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    check-cast p1, Landroid/widget/AbsListView;

    .line 63
    new-instance p3, Lcom/tencent/mm/ui/tools/MMListMenuHelper$1;

    invoke-direct {p3, p0, p2}, Lcom/tencent/mm/ui/tools/MMListMenuHelper$1;-><init>(Lcom/tencent/mm/ui/tools/MMListMenuHelper;Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void

    .line 81
    :cond_0
    instance-of p3, p1, Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz p3, :cond_1

    const-string p3, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v0, "registerForContextMenu for webview"

    .line 82
    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance p3, Lcom/tencent/mm/ui/tools/MMListMenuHelper$2;

    invoke-direct {p3, p0, p2}, Lcom/tencent/mm/ui/tools/MMListMenuHelper$2;-><init>(Lcom/tencent/mm/ui/tools/MMListMenuHelper;Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    const-string p3, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v0, "registerForContextMenu normal view"

    .line 99
    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance p3, Lcom/tencent/mm/ui/tools/MMListMenuHelper$3;

    invoke-direct {p3, p0, p2}, Lcom/tencent/mm/ui/tools/MMListMenuHelper$3;-><init>(Lcom/tencent/mm/ui/tools/MMListMenuHelper;Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setIconCreator(Lcom/tencent/mm/ui/base/MMMenuListener$IIconCreator;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->iconCreator:Lcom/tencent/mm/ui/base/MMMenuListener$IIconCreator;

    return-void
.end method

.method public setOnCancleListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mListDialog:Lcom/tencent/mm/ui/base/MMListDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMListDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public setOnCreateMenuListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->onCreateMenuListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;

    return-void
.end method

.method public setOnMenuSelectedListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->onMenuSelectedListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    return-void
.end method

.method public setTitleCreator(Lcom/tencent/mm/ui/base/MMMenuListener$ITitleCreator;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->titleCreator:Lcom/tencent/mm/ui/base/MMMenuListener$ITitleCreator;

    return-void
.end method

.method public show()Landroid/app/Dialog;
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->onCreateMenuListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMMenu;->clear()V

    .line 208
    new-instance v0, Lcom/tencent/mm/ui/base/MMMenu;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/MMMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->onCreateMenuListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;->onCreateMMMenu(Lcom/tencent/mm/ui/base/MMMenu;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMMenu;->isMenuEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v2, "show, menu empty"

    .line 212
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mAdapter:Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter;

    if-nez v0, :cond_2

    .line 216
    new-instance v0, Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter;-><init>(Lcom/tencent/mm/ui/tools/MMListMenuHelper;Lcom/tencent/mm/ui/tools/MMListMenuHelper$1;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mAdapter:Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter;

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mListDialog:Lcom/tencent/mm/ui/base/MMListDialog;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mAdapter:Lcom/tencent/mm/ui/tools/MMListMenuHelper$ListMenuAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListDialog;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mListDialog:Lcom/tencent/mm/ui/base/MMListDialog;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMListDialog;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mListDialog:Lcom/tencent/mm/ui/base/MMListDialog;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMMenu;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mListDialog:Lcom/tencent/mm/ui/base/MMListDialog;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mListDialog:Lcom/tencent/mm/ui/base/MMListDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListDialog;->show()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->mListDialog:Lcom/tencent/mm/ui/base/MMListDialog;

    return-object v0
.end method
