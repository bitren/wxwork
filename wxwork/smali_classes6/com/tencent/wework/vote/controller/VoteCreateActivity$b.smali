.class Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;
.super Ljava/lang/Object;
.source "VoteCreateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzi;
.implements Ldzk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/vote/controller/VoteCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field ecU:Landroid/support/v7/widget/RecyclerView;

.field final synthetic nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

.field nxr:Lgwh;

.field root:Landroid/view/View;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Landroid/view/View;Ldyz;)V
    .locals 2

    const-string p4, "VoteCreateActivity"

    const/4 p5, 0x4

    .line 91
    new-array p5, p5, [Ljava/lang/Object;

    const-string v0, "ViewHolder.onTextChanged"

    const/4 v1, 0x0

    aput-object v0, p5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p5, v1

    const/4 v0, 0x3

    aput-object p3, p5, v0

    invoke-static {p4, p5}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 95
    :pswitch_0
    iget-object p2, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    invoke-static {p2}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->c(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgwm;

    .line 96
    invoke-virtual {p1, p3}, Lgwm;->setContent(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->f(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)V

    goto :goto_0

    .line 100
    :pswitch_1
    iget-object p2, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    invoke-static {p2}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->c(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgwp;

    .line 101
    iput-object p3, p1, Lgwp;->title:Ljava/lang/String;

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->f(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method ayM()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxr:Lgwh;

    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    invoke-static {v1}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->c(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->ecF:Ljava/util/List;

    invoke-virtual {v0, v1}, Lgwh;->bindData(Ljava/util/List;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxr:Lgwh;

    invoke-virtual {v0}, Lgwh;->notifyDataSetChanged()V

    return-void
.end method

.method init()V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    const v1, 0x7f01002b

    const v2, 0x7f01002c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->overridePendingTransition(II)V

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    const v1, 0x7f0c016e

    invoke-virtual {v0, v1}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->setContentView(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    const v1, 0x7f09007a

    invoke-virtual {v0, v1}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->root:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->root:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b$1;-><init>(Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f1133a1

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    const v1, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 131
    new-instance v0, Lgwh;

    invoke-direct {v0}, Lgwh;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxr:Lgwh;

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxr:Lgwh;

    invoke-virtual {v0, p0}, Lgwh;->setListener(Ldzi;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxr:Lgwh;

    invoke-virtual {v0, p0}, Lgwh;->setTextChangeListener(Ldzk;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxr:Lgwh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 63
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->b(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)V

    goto/16 :goto_0

    .line 78
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->c(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->nxp:Lgwn;

    iget-object p2, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    invoke-static {p2}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->c(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->nxp:Lgwn;

    iget-boolean p2, p2, Lgwn;->nyx:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lgwn;->nyx:Z

    .line 79
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->e(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxr:Lgwh;

    invoke-virtual {p1}, Lgwh;->notifyDataSetChanged()V

    goto :goto_0

    .line 74
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->c(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->nxo:Lgwo;

    iget-object p2, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    invoke-static {p2}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->c(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->nxo:Lgwo;

    iget-boolean p2, p2, Lgwo;->nyy:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lgwo;->nyy:Z

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->e(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxr:Lgwh;

    invoke-virtual {p1}, Lgwh;->notifyDataSetChanged()V

    goto :goto_0

    .line 60
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->a(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)V

    goto :goto_0

    .line 66
    :pswitch_4
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f090922

    if-ne p2, p3, :cond_0

    .line 67
    iget-object p2, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    invoke-static {p2}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->c(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgwm;

    .line 68
    iget-object p2, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    invoke-static {p2}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->c(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/vote/controller/VoteCreateActivity$a;->nxk:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->d(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)V

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->e(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->ayM()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->g(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)V

    :goto_0
    return-void
.end method
