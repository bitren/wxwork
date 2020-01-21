.class Lcom/tencent/wework/fuli/view/FuliRankLikeListView$1;
.super Ljava/lang/Object;
.source "FuliRankLikeListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQY:Lcom/tencent/wework/fuli/view/FuliRankLikeListView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/view/FuliRankLikeListView;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliRankLikeListView$1;->jQY:Lcom/tencent/wework/fuli/view/FuliRankLikeListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 112
    instance-of v0, p1, Lcom/tencent/wework/fuli/view/FuliRankLikeListView$a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliRankLikeListView$1;->jQY:Lcom/tencent/wework/fuli/view/FuliRankLikeListView;

    invoke-static {v0}, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->a(Lcom/tencent/wework/fuli/view/FuliRankLikeListView;)Lcom/tencent/wework/fuli/view/FuliRankLikeListView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliRankLikeListView$1;->jQY:Lcom/tencent/wework/fuli/view/FuliRankLikeListView;

    invoke-static {v0}, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->a(Lcom/tencent/wework/fuli/view/FuliRankLikeListView;)Lcom/tencent/wework/fuli/view/FuliRankLikeListView$b;

    move-result-object v0

    check-cast p1, Lcom/tencent/wework/fuli/view/FuliRankLikeListView$a;

    invoke-virtual {p1}, Lcom/tencent/wework/fuli/view/FuliRankLikeListView$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/wework/fuli/view/FuliRankLikeListView$b;->aa(Lcom/tencent/wework/foundation/model/User;)V

    :cond_0
    return-void
.end method
