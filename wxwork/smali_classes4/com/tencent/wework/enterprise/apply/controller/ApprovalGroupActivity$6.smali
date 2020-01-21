.class Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$6;
.super Ljava/lang/Object;
.source "ApprovalGroupActivity.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->bNa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$6;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 463
    :cond_0
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 472
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$6;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->a(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    move-result-object p1

    new-instance v0, Lesp;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$6;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-direct {v0, v1}, Lesp;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpc:Lesn;

    .line 473
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$6;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->f(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$6;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 466
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$6;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->a(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    move-result-object p1

    new-instance v0, Leso;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$6;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-direct {v0, v1}, Leso;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpc:Lesn;

    .line 467
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$6;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->f(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$6;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 479
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$6;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->f(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$6;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->a(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpc:Lesn;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 480
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$6;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->a(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpc:Lesn;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$6;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-virtual {p1, v0}, Lesn;->a(Lesi;)V

    .line 481
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$6;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->b(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
