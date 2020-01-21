.class Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ZoneSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$d;",
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

.field private eKa:Z

.field final synthetic eKd:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;

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
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->eKd:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x0

    .line 522
    iput-boolean p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->eKa:Z

    .line 523
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->mDataList:Ljava/util/List;

    .line 524
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->eIN:Ljava/util/List;

    return-void
.end method

.method private V(Ldfc;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->eIN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private aNk()I
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 620
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private tV(I)Ldfc;
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 626
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->mDataList:Ljava/util/List;

    .line 627
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->mDataList:Ljava/util/List;

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
.method public a(Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$d;I)V
    .locals 3

    .line 569
    instance-of v0, p1, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$a;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 571
    :cond_0
    instance-of v0, p1, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;

    if-eqz v0, :cond_2

    .line 572
    invoke-direct {p0, p2}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->tV(I)Ldfc;

    move-result-object v0

    .line 573
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$d;->e(Ldfc;Z)V

    .line 574
    check-cast p1, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;

    invoke-direct {p0, v0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->V(Ldfc;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;->fb(Z)V

    .line 575
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->ad(Ldfc;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;->setItemEnable(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public ac(Ldfc;)V
    .locals 1

    .line 532
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->eIN:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 534
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->eIN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->notifyDataSetChanged()V

    return-void
.end method

.method public ad(Ldfc;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 593
    :cond_0
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 596
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

    .line 527
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->mDataList:Ljava/util/List;

    .line 528
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 610
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->eKa:Z

    if-eqz v0, :cond_1

    .line 611
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->aNk()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 613
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->aNk()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 545
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->aNk()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$d;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 556
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0c6a

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 557
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->access$500()I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 558
    new-instance p2, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->eKd:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;

    invoke-direct {p2, v0, p1}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$a;-><init>(Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;Landroid/view/View;)V

    goto :goto_0

    .line 560
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0c6b

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 561
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->access$500()I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    new-instance p2, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->eKd:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;

    invoke-direct {p2, v0, p1}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;-><init>(Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 520
    check-cast p1, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->a(Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$d;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 520
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->h(Landroid/view/ViewGroup;I)Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$d;

    move-result-object p1

    return-object p1
.end method
