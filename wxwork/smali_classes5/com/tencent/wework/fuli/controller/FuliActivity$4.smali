.class Lcom/tencent/wework/fuli/controller/FuliActivity$4;
.super Ljava/lang/Object;
.source "FuliActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/FuLiService$FuLiAllCrardsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/controller/FuliActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOB:Lcom/tencent/wework/fuli/controller/FuliActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/controller/FuliActivity;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity$4;->jOB:Lcom/tencent/wework/fuli/controller/FuliActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnionList;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 257
    sget-boolean p1, Ldia;->eZQ:Z

    if-eqz p1, :cond_0

    .line 258
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity$4;->jOB:Lcom/tencent/wework/fuli/controller/FuliActivity;

    invoke-static {p1}, Lcom/tencent/wework/fuli/controller/FuliActivity;->f(Lcom/tencent/wework/fuli/controller/FuliActivity;)V

    goto :goto_0

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity$4;->jOB:Lcom/tencent/wework/fuli/controller/FuliActivity;

    iget-object p2, p3, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnionList;->unionlist:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/fuli/controller/FuliActivity;->a(Lcom/tencent/wework/fuli/controller/FuliActivity;Ljava/util/List;)Ljava/util/List;

    .line 262
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity$4;->jOB:Lcom/tencent/wework/fuli/controller/FuliActivity;

    invoke-static {p1}, Lcom/tencent/wework/fuli/controller/FuliActivity;->g(Lcom/tencent/wework/fuli/controller/FuliActivity;)Lcom/tencent/wework/common/views/EmptyView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 263
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity$4;->jOB:Lcom/tencent/wework/fuli/controller/FuliActivity;

    invoke-static {p1}, Lcom/tencent/wework/fuli/controller/FuliActivity;->h(Lcom/tencent/wework/fuli/controller/FuliActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 265
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity$4;->jOB:Lcom/tencent/wework/fuli/controller/FuliActivity;

    invoke-static {p1}, Lcom/tencent/wework/fuli/controller/FuliActivity;->g(Lcom/tencent/wework/fuli/controller/FuliActivity;)Lcom/tencent/wework/common/views/EmptyView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 266
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity$4;->jOB:Lcom/tencent/wework/fuli/controller/FuliActivity;

    invoke-static {p1}, Lcom/tencent/wework/fuli/controller/FuliActivity;->h(Lcom/tencent/wework/fuli/controller/FuliActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 268
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity$4;->jOB:Lcom/tencent/wework/fuli/controller/FuliActivity;

    invoke-static {p1}, Lcom/tencent/wework/fuli/controller/FuliActivity;->i(Lcom/tencent/wework/fuli/controller/FuliActivity;)V

    .line 269
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity$4;->jOB:Lcom/tencent/wework/fuli/controller/FuliActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/fuli/controller/FuliActivity;->a(Lcom/tencent/wework/fuli/controller/FuliActivity;Z)Z

    return-void
.end method
