.class public Lgky;
.super Lgla;
.source "VoipMultiTalkVideoViewModelAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgky$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgla<",
        "Lgky$a;",
        ">;"
    }
.end annotation


# instance fields
.field private lUT:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

.field private final mcI:Lghj;

.field private final mma:Lgjx;

.field private final muZ:J

.field private mva:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lghj;Lgjx;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Lgla;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgky;->mva:Ljava/util/List;

    .line 30
    new-instance v0, Lgky$1;

    invoke-direct {v0, p0}, Lgky$1;-><init>(Lgky;)V

    iput-object v0, p0, Lgky;->lUT:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 45
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v0

    iput-wide v0, p0, Lgky;->muZ:J

    .line 46
    iput-object p1, p0, Lgky;->mcI:Lghj;

    .line 47
    iput-object p2, p0, Lgky;->mma:Lgjx;

    return-void
.end method

.method static synthetic a(Lgky;)Lghj;
    .locals 0

    .line 22
    iget-object p0, p0, Lgky;->mcI:Lghj;

    return-object p0
.end method


# virtual methods
.method public J(Landroid/view/ViewGroup;I)Lgky$a;
    .locals 3

    .line 74
    iget-object v0, p0, Lgky;->mva:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    const/4 v2, 0x0

    .line 75
    invoke-static {p1, v0, v1, p2, v2}, Lgij;->a(Landroid/view/ViewGroup;JILcxk$a;)Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 76
    new-instance p2, Lgky$a;

    invoke-direct {p2, p0, p1}, Lgky$a;-><init>(Lgky;Landroid/view/View;)V

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgij;

    iput-object v2, p2, Lgky$a;->mvd:Lgij;

    .line 78
    iget-object v2, p2, Lgky$a;->mvc:Lgkj;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p1}, Lgkj;->c(Landroid/widget/RelativeLayout;)V

    .line 79
    invoke-virtual {p2, v0, v1}, Lgky$a;->setVid(J)V

    return-object p2
.end method

.method public a(Lgky$a;I)V
    .locals 10

    .line 85
    iget-object v0, p0, Lgky;->mva:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    .line 86
    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-virtual {p1, v0, v1}, Lgky$a;->setVid(J)V

    .line 87
    iget-object v0, p1, Lgky$a;->mvd:Lgij;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lgij;->a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;Z)V

    .line 88
    iget-object v2, p1, Lgky$a;->mvd:Lgij;

    iget-wide v3, p2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    iget-object v0, p0, Lgky;->mcI:Lghj;

    iget-wide v5, p2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-virtual {v0, v5, v6}, Lghj;->mQ(J)I

    move-result v5

    iget-object v0, p0, Lgky;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->isMultiTalkType()Z

    move-result v6

    iget-object v0, p0, Lgky;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dWL()Ljava/util/Set;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lgij;->a(JIZLjava/util/Set;ZZ)V

    .line 90
    iget-wide v0, p0, Lgky;->muZ:J

    iget-wide v2, p2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 91
    iget-object p2, p0, Lgky;->mma:Lgjx;

    iget-object p1, p1, Lgky$a;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Lgjx;->c(Landroid/widget/RelativeLayout;)V

    .line 92
    iget-object p1, p0, Lgky;->mma:Lgjx;

    invoke-virtual {p1}, Lgjx;->updateView()V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p1, Lgky$a;->mvc:Lgkj;

    invoke-virtual {p1}, Lgkj;->updateView()V

    :goto_0
    return-void
.end method

.method public dZF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 112
    iget-object v0, p0, Lgky;->mva:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 56
    iget-object v0, p0, Lgky;->lUT:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 57
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected np(J)I
    .locals 5

    .line 101
    iget-object v0, p0, Lgky;->mva:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    .line 102
    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 22
    check-cast p1, Lgky$a;

    invoke-virtual {p0, p1, p2}, Lgky;->a(Lgky$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lgky;->J(Landroid/view/ViewGroup;I)Lgky$a;

    move-result-object p1

    return-object p1
.end method

.method public updateData()V
    .locals 2

    .line 67
    iget-object v0, p0, Lgky;->mcI:Lghj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lghj;->tn(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgky;->mva:Ljava/util/List;

    .line 68
    invoke-virtual {p0}, Lgky;->notifyDataSetChanged()V

    return-void
.end method
