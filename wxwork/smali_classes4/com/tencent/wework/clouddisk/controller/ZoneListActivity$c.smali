.class Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ZoneListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$d;",
        ">;"
    }
.end annotation


# instance fields
.field private eIN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldfc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic eJR:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;

.field private eKa:Z

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldfc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;->eJR:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x0

    .line 467
    iput-boolean p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;->eKa:Z

    .line 468
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;->mDataList:Ljava/util/List;

    .line 469
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;->eIN:Ljava/util/List;

    return-void
.end method

.method private aNk()I
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 565
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private tV(I)Ldfc;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 571
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;->mDataList:Ljava/util/List;

    .line 572
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfc;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public W(Ldfc;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 538
    :cond_0
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 541
    :cond_1
    invoke-virtual {p1}, Ldfc;->aNW()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ldfc;->aNX()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public a(Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$d;I)V
    .locals 3

    .line 514
    instance-of v0, p1, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$a;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 516
    :cond_0
    instance-of v0, p1, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;

    if-eqz v0, :cond_2

    .line 517
    invoke-direct {p0, p2}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;->tV(I)Ldfc;

    move-result-object v0

    .line 518
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$d;->e(Ldfc;Z)V

    .line 520
    check-cast p1, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;->W(Ldfc;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;->setItemEnable(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfc;",
            ">;)V"
        }
    .end annotation

    .line 472
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;->mDataList:Ljava/util/List;

    .line 473
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;->notifyDataSetChanged()V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$d;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 501
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0c6a

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 502
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->access$400()I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    new-instance p2, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;->eJR:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;

    invoke-direct {p2, v0, p1}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$a;-><init>(Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;Landroid/view/View;)V

    goto :goto_0

    .line 505
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0c6b

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 506
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->access$400()I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    new-instance p2, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;->eJR:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;

    invoke-direct {p2, v0, p1}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;-><init>(Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 555
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;->eKa:Z

    if-eqz v0, :cond_1

    .line 556
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;->aNk()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 558
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;->aNk()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 490
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;->aNk()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 465
    check-cast p1, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;->a(Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$d;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 465
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;->g(Landroid/view/ViewGroup;I)Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$d;

    move-result-object p1

    return-object p1
.end method
