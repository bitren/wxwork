.class public abstract Lcom/tencent/toybrick/ui/VerticalToyUI;
.super Lcom/tencent/toybrick/ui/BaseToyUI;
.source "VerticalToyUI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcvs;",
        ">",
        "Lcom/tencent/toybrick/ui/BaseToyUI<",
        "Lcom/tencent/toybrick/brick/VerticalToyBrick;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private dOW:Lcvn$a;

.field private dQp:Lcvf;

.field private dQq:Lcvn;

.field protected dQr:Lcvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/tencent/toybrick/ui/BaseToyUI;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/tencent/toybrick/ui/VerticalToyUI;->dQr:Lcvs;

    return-void
.end method

.method private initView()V
    .locals 4

    .line 58
    invoke-virtual {p0}, Lcom/tencent/toybrick/ui/VerticalToyUI;->aui()Lcvn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/toybrick/ui/VerticalToyUI;->dQq:Lcvn;

    .line 59
    iget-object v0, p0, Lcom/tencent/toybrick/ui/VerticalToyUI;->dQq:Lcvn;

    invoke-virtual {v0}, Lcvn;->aud()Lcvn$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/toybrick/ui/VerticalToyUI;->dOW:Lcvn$a;

    const v0, 0x7f09222a

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/toybrick/ui/VerticalToyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 69
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/toybrick/ui/VerticalToyUI;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    .line 70
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setItemPrefetchEnabled(Z)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 74
    new-instance v1, Lcvf;

    iget-object v3, p0, Lcom/tencent/toybrick/ui/VerticalToyUI;->dOW:Lcvn$a;

    invoke-direct {v1, p0, v3}, Lcvf;-><init>(Landroid/content/Context;Lcvn$a;)V

    iput-object v1, p0, Lcom/tencent/toybrick/ui/VerticalToyUI;->dQp:Lcvf;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 75
    invoke-static {}, Lcve;->atS()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    .line 76
    new-instance v1, Lcom/tencent/toybrick/ui/VerticalToyUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/toybrick/ui/VerticalToyUI$1;-><init>(Lcom/tencent/toybrick/ui/VerticalToyUI;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setViewCacheExtension(Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;)V

    .line 82
    new-instance v1, Lcvg;

    invoke-direct {v1, p0, v2}, Lcvg;-><init>(Landroid/content/Context;I)V

    .line 83
    iget-object v2, p0, Lcom/tencent/toybrick/ui/VerticalToyUI;->dOW:Lcvn$a;

    invoke-virtual {v1, v2}, Lcvg;->a(Lcvn$a;)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/toybrick/ui/VerticalToyUI;->auj()V

    return-void
.end method


# virtual methods
.method protected auh()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected aui()Lcvn;
    .locals 1

    .line 135
    new-instance v0, Lcvn;

    invoke-direct {v0, p0}, Lcvn;-><init>(Lcom/tencent/toybrick/ui/BaseToyUI;)V

    return-object v0
.end method

.method public auj()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tencent/toybrick/ui/VerticalToyUI;->dQp:Lcvf;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lcvf;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/toybrick/ui/BaseToyUI;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/toybrick/ui/VerticalToyUI;->auh()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    iput-object v0, p0, Lcom/tencent/toybrick/ui/VerticalToyUI;->dQr:Lcvs;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VerticalToyUI"

    const-string v2, ""

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/mm/ui/WeUILog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "VerticalToyUI"

    const-string v2, ""

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/mm/ui/WeUILog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :goto_0
    invoke-direct {p0}, Lcom/tencent/toybrick/ui/VerticalToyUI;->initView()V

    return-void
.end method
