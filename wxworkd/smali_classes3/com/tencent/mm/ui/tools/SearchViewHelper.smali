.class public Lcom/tencent/mm/ui/tools/SearchViewHelper;
.super Ljava/lang/Object;
.source "SearchViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/SearchViewHelper$IExpandCollapseActionViewListener;,
        Lcom/tencent/mm/ui/tools/SearchViewHelper$ISearchListener;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/ui/tools/SearchViewHelper$ISearchListener;

.field private canExpand:Z

.field private expandCollapseListener:Lcom/tencent/mm/ui/tools/SearchViewHelper$IExpandCollapseActionViewListener;

.field private expandShowVKB:Z

.field private isReal:Z

.field private mAutoMatchKeywords:Z

.field private mKeywords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private notRealCallback:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$ICallBack;

.field private searchMenuItem:Landroid/view/MenuItem;

.field private searchMenuItemTitle:I

.field public searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

.field private searchViewExpand:Z

.field private searchViewIcon:I

.field private searchViewIsSameUI:Z

.field private triggerExpand:Z

.field private uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchViewIsSameUI:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchViewExpand:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->triggerExpand:Z

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->canExpand:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->expandShowVKB:Z

    const/4 v2, 0x0

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchMenuItem:Landroid/view/MenuItem;

    .line 53
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->isReal:Z

    const v2, 0x7f11027f

    .line 64
    iput v2, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchMenuItemTitle:I

    .line 65
    iput v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchViewIcon:I

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->isReal:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchViewIsSameUI:Z

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MicroMsg.SearchViewHelper-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 5

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchViewIsSameUI:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchViewExpand:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->triggerExpand:Z

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->canExpand:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->expandShowVKB:Z

    const/4 v2, 0x0

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchMenuItem:Landroid/view/MenuItem;

    .line 53
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->isReal:Z

    const v1, 0x7f11027f

    .line 64
    iput v1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchMenuItemTitle:I

    .line 65
    iput v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchViewIcon:I

    .line 81
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->isReal:Z

    .line 82
    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchViewIsSameUI:Z

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MicroMsg.SearchViewHelper-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchViewExpand:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Lcom/tencent/mm/ui/tools/SearchViewHelper$ISearchListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->callback:Lcom/tencent/mm/ui/tools/SearchViewHelper$ISearchListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchViewIsSameUI:Z

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Landroid/view/MenuItem;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchMenuItem:Landroid/view/MenuItem;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Lcom/tencent/mm/ui/tools/SearchViewHelper$IExpandCollapseActionViewListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->expandCollapseListener:Lcom/tencent/mm/ui/tools/SearchViewHelper$IExpandCollapseActionViewListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->expandShowVKB:Z

    return p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/ui/tools/SearchViewHelper;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->hideVKB(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method private hideVKB(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    const-string/jumbo v0, "input_method"

    .line 445
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    .line 449
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 454
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 458
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private onExpandSearch(Landroid/app/Activity;Landroid/view/Menu;)V
    .locals 5

    .line 312
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->canExpand:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchViewExpand:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->triggerExpand:Z

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    .line 313
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->triggerExpand:Z

    .line 314
    instance-of v1, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v1, :cond_1

    .line 315
    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0606b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->setActionbarColor(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 v1, 0x0

    .line 319
    :goto_0
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 320
    invoke-interface {p2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 321
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v4, 0x7f091441

    if-eq v3, v4, :cond_2

    .line 322
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 327
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v0, Lcom/tencent/mm/ui/tools/SearchViewHelper$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/tools/SearchViewHelper$7;-><init>(Lcom/tencent/mm/ui/tools/SearchViewHelper;Landroid/app/Activity;)V

    const-wide/16 v1, 0x80

    invoke-virtual {p2, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public canExpand()Z
    .locals 1

    .line 441
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->canExpand:Z

    return v0
.end method

.method public clearFocus()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/IActionBarSearchView;->doClearFocus()V

    :cond_0
    return-void
.end method

.method public clearText()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 128
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/IActionBarSearchView;->clearText(Z)V

    :cond_0
    return-void
.end method

.method public doCollapse()V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->TAG:Ljava/lang/String;

    const-string v1, "do collapse"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchViewExpand:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchMenuItem:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 422
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchViewIsSameUI:Z

    if-eqz v1, :cond_0

    .line 423
    invoke-static {v0}, Ljf;->e(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->expandCollapseListener:Lcom/tencent/mm/ui/tools/SearchViewHelper$IExpandCollapseActionViewListener;

    if-eqz v0, :cond_1

    .line 426
    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper$IExpandCollapseActionViewListener;->collapseActionView()V

    :cond_1
    :goto_0
    return-void
.end method

.method public doExpand()V
    .locals 1

    const/4 v0, 0x1

    .line 380
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->doExpand(Z)V

    return-void
.end method

.method public doExpand(Z)V
    .locals 6

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->TAG:Ljava/lang/String;

    const-string v1, "do expand, expanded[%B], search menu item null[%B]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchViewExpand:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchMenuItem:Landroid/view/MenuItem;

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchViewExpand:Z

    if-eqz v0, :cond_1

    return-void

    .line 388
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->canExpand:Z

    if-nez v0, :cond_2

    .line 389
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->TAG:Ljava/lang/String;

    const-string v0, "can not expand now"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 392
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->expandShowVKB:Z

    .line 393
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchMenuItem:Landroid/view/MenuItem;

    if-eqz p1, :cond_3

    .line 394
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v0, Lcom/tencent/mm/ui/tools/SearchViewHelper$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/SearchViewHelper$8;-><init>(Lcom/tencent/mm/ui/tools/SearchViewHelper;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 412
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->triggerExpand:Z

    :goto_0
    return-void
.end method

.method public doNewCollapse(Landroid/support/v4/app/FragmentActivity;Z)V
    .locals 3

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doNewCollapse, searchViewExpand "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchViewExpand:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchViewExpand:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 520
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchViewExpand:Z

    .line 521
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->preCollapse()V

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    if-eqz v1, :cond_0

    .line 523
    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/tools/IActionBarSearchView;->clearText(Z)V

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewHelper$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/tools/SearchViewHelper$10;-><init>(Lcom/tencent/mm/ui/tools/SearchViewHelper;Landroid/support/v4/app/FragmentActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    .line 539
    iget-object p2, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->callback:Lcom/tencent/mm/ui/tools/SearchViewHelper$ISearchListener;

    if-eqz p2, :cond_1

    .line 540
    iget-object p2, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v0, Lcom/tencent/mm/ui/tools/SearchViewHelper$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/SearchViewHelper$11;-><init>(Lcom/tencent/mm/ui/tools/SearchViewHelper;)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    .line 552
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v0, Lcom/tencent/mm/ui/tools/SearchViewHelper$12;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/tools/SearchViewHelper$12;-><init>(Lcom/tencent/mm/ui/tools/SearchViewHelper;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public doNewExpand(Landroid/support/v4/app/FragmentActivity;Z)V
    .locals 3

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doNewExpand, searchViewExpand "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchViewExpand:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchViewExpand:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 488
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchViewExpand:Z

    .line 489
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->preExpand()V

    const/4 v0, 0x0

    .line 491
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->onExpandSearch(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewHelper$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/tools/SearchViewHelper$9;-><init>(Lcom/tencent/mm/ui/tools/SearchViewHelper;Landroid/support/v4/app/FragmentActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    .line 507
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->callback:Lcom/tencent/mm/ui/tools/SearchViewHelper$ISearchListener;

    if-eqz p1, :cond_0

    .line 508
    invoke-interface {p1}, Lcom/tencent/mm/ui/tools/SearchViewHelper$ISearchListener;->onEnterSearch()V

    :cond_0
    return-void
.end method

.method public getSearchContent()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/IActionBarSearchView;->getSearchContent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public hasFocusInEditView()Z
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    if-eqz v0, :cond_0

    .line 463
    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/IActionBarSearchView;->hasFocusInEditView()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected hasVoiceSearch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSearching()Z
    .locals 1

    .line 433
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchViewExpand:Z

    return v0
.end method

.method public onCreateOptionsMenu(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on create options menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "on add search menu, activity is null"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    if-nez v0, :cond_2

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->isReal:Z

    if-eqz v0, :cond_1

    .line 164
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    goto :goto_0

    .line 166
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->notRealCallback:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$ICallBack;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/IActionBarSearchView;->setNotRealCallBack(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$ICallBack;)V

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->mAutoMatchKeywords:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/IActionBarSearchView;->setAutoMatchKeywords(Z)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->mKeywords:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/IActionBarSearchView;->setKeywords(Ljava/util/ArrayList;)V

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewHelper$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/SearchViewHelper$1;-><init>(Lcom/tencent/mm/ui/tools/SearchViewHelper;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/IActionBarSearchView;->setCallBack(Lcom/tencent/mm/ui/tools/ActionBarSearchView$ICallback;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->hasVoiceSearch()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/IActionBarSearchView;->enableVoiceSearch(Z)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewHelper$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/SearchViewHelper$2;-><init>(Lcom/tencent/mm/ui/tools/SearchViewHelper;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/IActionBarSearchView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 221
    iget v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchViewIcon:I

    if-eqz v0, :cond_3

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/tools/IActionBarSearchView;->setSearchTipIcon(I)V

    :cond_3
    const v0, 0x7f091441

    .line 224
    iget v1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchMenuItemTitle:I

    const/4 v2, 0x0

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchMenuItem:Landroid/view/MenuItem;

    .line 225
    iget-object p2, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchMenuItem:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->canExpand:Z

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const p2, 0x7f100013

    .line 227
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_redesign"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dark_actionbar"

    .line 228
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const p2, 0x7f10001a

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchMenuItem:Landroid/view/MenuItem;

    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 233
    iget-object p2, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchMenuItem:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    check-cast v0, Landroid/view/View;

    invoke-static {p2, v0}, Ljf;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 234
    iget-boolean p2, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchViewIsSameUI:Z

    if-eqz p2, :cond_5

    .line 235
    iget-object p2, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchMenuItem:Landroid/view/MenuItem;

    const/16 v0, 0x9

    invoke-static {p2, v0}, Ljf;->a(Landroid/view/MenuItem;I)V

    goto :goto_1

    .line 237
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchMenuItem:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljf;->a(Landroid/view/MenuItem;I)V

    .line 241
    :goto_1
    iget-boolean p2, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchViewIsSameUI:Z

    if-eqz p2, :cond_6

    .line 242
    iget-object p2, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchMenuItem:Landroid/view/MenuItem;

    new-instance v0, Lcom/tencent/mm/ui/tools/SearchViewHelper$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/tools/SearchViewHelper$3;-><init>(Lcom/tencent/mm/ui/tools/SearchViewHelper;Landroid/support/v4/app/FragmentActivity;)V

    invoke-static {p2, v0}, Ljf;->a(Landroid/view/MenuItem;Ljf$a;)Landroid/view/MenuItem;

    goto :goto_2

    .line 257
    :cond_6
    new-instance p2, Lcom/tencent/mm/ui/tools/SearchViewHelper$4;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/ui/tools/SearchViewHelper$4;-><init>(Lcom/tencent/mm/ui/tools/SearchViewHelper;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->setExpandCollapseListener(Lcom/tencent/mm/ui/tools/SearchViewHelper$IExpandCollapseActionViewListener;)V

    .line 269
    :goto_2
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    new-instance p2, Lcom/tencent/mm/ui/tools/SearchViewHelper$5;

    invoke-direct {p2, p0}, Lcom/tencent/mm/ui/tools/SearchViewHelper$5;-><init>(Lcom/tencent/mm/ui/tools/SearchViewHelper;)V

    invoke-interface {p1, p2}, Lcom/tencent/mm/ui/tools/IActionBarSearchView;->setBackClickCallback(Lcom/tencent/mm/ui/tools/ActionBarSearchView$IBackClickCallback;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 368
    iget-object p2, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "on key down, key code %d, expand %B"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchViewExpand:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x4

    if-ne p2, p1, :cond_0

    .line 369
    iget-boolean p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchViewExpand:Z

    if-eqz p1, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->doCollapse()V

    return v4

    :cond_0
    return v3
.end method

.method public onPrepareOptionsMenu(Landroid/app/Activity;Landroid/view/Menu;)V
    .locals 5

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on prepare options menu, searchViewExpand %B, triggerExpand %B, canExpand %B"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchViewExpand:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->triggerExpand:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->canExpand:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 291
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "on hanle status fail, activity is null"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f091441

    .line 295
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchMenuItem:Landroid/view/MenuItem;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchMenuItem:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 297
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->TAG:Ljava/lang/String;

    const-string p2, "can not find search menu, error"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 301
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewHelper$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/SearchViewHelper$6;-><init>(Lcom/tencent/mm/ui/tools/SearchViewHelper;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 308
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->onExpandSearch(Landroid/app/Activity;Landroid/view/Menu;)V

    return-void
.end method

.method protected preCollapse()V
    .locals 0

    return-void
.end method

.method protected preExpand()V
    .locals 0

    return-void
.end method

.method public requestFocusForEditView()Z
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    if-eqz v0, :cond_0

    .line 471
    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/IActionBarSearchView;->requestFocusForEditView()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected requireVoiceSearch()V
    .locals 0

    return-void
.end method

.method public setAutoMatchKeywords(Z)V
    .locals 1

    .line 595
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->mAutoMatchKeywords:Z

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    if-eqz v0, :cond_0

    .line 597
    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/IActionBarSearchView;->setAutoMatchKeywords(Z)V

    :cond_0
    return-void
.end method

.method public setCanExpand(Z)V
    .locals 0

    .line 437
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->canExpand:Z

    return-void
.end method

.method public setEditTextEnabled(Z)V
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    if-eqz v0, :cond_0

    .line 583
    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/IActionBarSearchView;->setEditTextEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setExpandCollapseListener(Lcom/tencent/mm/ui/tools/SearchViewHelper$IExpandCollapseActionViewListener;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->expandCollapseListener:Lcom/tencent/mm/ui/tools/SearchViewHelper$IExpandCollapseActionViewListener;

    return-void
.end method

.method public setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    if-eqz v0, :cond_0

    .line 607
    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/IActionBarSearchView;->doClearFocus()V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/IActionBarSearchView;->setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/IActionBarSearchView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setKeywords(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 588
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->mKeywords:Ljava/util/ArrayList;

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    if-eqz v0, :cond_0

    .line 590
    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/IActionBarSearchView;->setKeywords(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public setNotRealCallBack(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$ICallBack;)V
    .locals 1

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->notRealCallback:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$ICallBack;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/IActionBarSearchView;->setNotRealCallBack(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$ICallBack;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    if-eqz v1, :cond_0

    .line 576
    check-cast v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    .line 577
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->setEditTextClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setSearchContent(Ljava/lang/String;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/IActionBarSearchView;->setSearchContent(Ljava/lang/String;)V

    return-void
.end method

.method public setSearchListener(Lcom/tencent/mm/ui/tools/SearchViewHelper$ISearchListener;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->callback:Lcom/tencent/mm/ui/tools/SearchViewHelper$ISearchListener;

    return-void
.end method

.method public setSearchMenuItemTitle(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchMenuItemTitle:I

    return-void
.end method

.method public setSearchTipIcon(I)V
    .locals 0

    .line 602
    iput p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchViewIcon:I

    return-void
.end method

.method public setSelectedTag(Ljava/lang/String;)V
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper;->searchView:Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/IActionBarSearchView;->setSelectedTag(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
