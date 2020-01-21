.class public final Lcom/tencent/wework/moments/controller/MomentDetailFragment$k;
.super Lcom/tencent/pb/emoji/ui/EmojiInputLayout$c;
.source "MomentDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 972
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$k;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onHide()V
    .locals 4

    .line 982
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$k;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onHide()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 983
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$k;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->f(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$k;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    const/4 v1, 0x0

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$k;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-static {v0, v3}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Z)V

    .line 989
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$k;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->g(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)V

    return-void
.end method

.method public onShow()V
    .locals 5

    .line 974
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$k;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onShow()..."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 975
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$k;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-static {v0, v1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Z)V

    .line 977
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$k;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->g(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)V

    return-void
.end method
