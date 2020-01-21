.class final Lcom/tencent/wework/moments/controller/MomentDetailFragment$t;
.super Ljava/lang/Object;
.source "MomentDetailFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

.field final synthetic kDS:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$t;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$t;->kDS:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1091
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1092
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commentId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$t;->kDS:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->commentid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 1093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$t;->kDS:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->postid:[B

    invoke-static {v2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 1095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refCommentId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$t;->kDS:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->refCommentid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 1097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$t;->kDS:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->sid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$t;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Ljava/lang/CharSequence;)V

    return-void
.end method
