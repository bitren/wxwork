.class public Lcom/tencent/mm/ui/tools/MMSubMenuHelper;
.super Lcom/tencent/mm/ui/tools/SubMenuHelperBase;
.source "MMSubMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSubMenuHelper"


# instance fields
.field private iconCreator:Lcom/tencent/mm/ui/base/MMMenuListener$IIconCreator;

.field private mAdapter:Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mMenu:Lcom/tencent/mm/ui/base/MMMenu;

.field private onCreateMenuListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;

.field private onMenuSelectedListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

.field private showTitle:Z

.field private titleCreator:Lcom/tencent/mm/ui/base/MMMenuListener$ITitleCreator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->showTitle:Z

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->mInflater:Landroid/view/LayoutInflater;

    .line 38
    new-instance v0, Lcom/tencent/mm/ui/base/MMMenu;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/MMMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/tools/MMSubMenuHelper;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->showTitle:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/tools/MMSubMenuHelper;)Lcom/tencent/mm/ui/base/MMMenu;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/tools/MMSubMenuHelper;)Landroid/view/LayoutInflater;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->mInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/tools/MMSubMenuHelper;)Lcom/tencent/mm/ui/base/MMMenuListener$IIconCreator;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->iconCreator:Lcom/tencent/mm/ui/base/MMMenuListener$IIconCreator;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/tools/MMSubMenuHelper;)Lcom/tencent/mm/ui/base/MMMenuListener$ITitleCreator;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->titleCreator:Lcom/tencent/mm/ui/base/MMMenuListener$ITitleCreator;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/ui/tools/MMSubMenuHelper;)Ljava/lang/CharSequence;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMMenu;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMMenu;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMMenu;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 88
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110263

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected getAdapter()Landroid/widget/BaseAdapter;
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->mAdapter:Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;-><init>(Lcom/tencent/mm/ui/tools/MMSubMenuHelper;Lcom/tencent/mm/ui/tools/MMSubMenuHelper$1;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->mAdapter:Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->mAdapter:Lcom/tencent/mm/ui/tools/MMSubMenuHelper$SubMenuAdapter;

    return-object v0
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

    .line 71
    iget-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->showTitle:Z

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 75
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->showTitle:Z

    if-eqz p1, :cond_1

    add-int/lit8 p3, p3, -0x1

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->onMenuSelectedListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    if-eqz p1, :cond_2

    .line 80
    iget-object p2, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/base/MMMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->dismiss()V

    return-void
.end method

.method public setIconCreator(Lcom/tencent/mm/ui/base/MMMenuListener$IIconCreator;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->iconCreator:Lcom/tencent/mm/ui/base/MMMenuListener$IIconCreator;

    return-void
.end method

.method public setOnCreateMenuListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->onCreateMenuListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;

    return-void
.end method

.method public setOnMenuSelectedListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->onMenuSelectedListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    return-void
.end method

.method public setTitleCreator(Lcom/tencent/mm/ui/base/MMMenuListener$ITitleCreator;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->titleCreator:Lcom/tencent/mm/ui/base/MMMenuListener$ITitleCreator;

    return-void
.end method

.method public tryShow()Z
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->onCreateMenuListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;->onCreateMMMenu(Lcom/tencent/mm/ui/base/MMMenu;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMMenu;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMMenu;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMSubMenuHelper;->showTitle:Z

    .line 64
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/SubMenuHelperBase;->tryShow()Z

    move-result v0

    return v0
.end method
