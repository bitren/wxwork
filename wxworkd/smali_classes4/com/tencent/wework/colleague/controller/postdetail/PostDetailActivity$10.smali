.class Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$10;
.super Ljava/lang/Object;
.source "PostDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

.field final synthetic eSu:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;)V
    .locals 0

    .line 1154
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$10;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$10;->eSu:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1157
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$10;->eSu:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$10;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;)Ldfy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$10;->eSu:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->commentId:J

    invoke-virtual {v0, v1, v2}, Ldfy;->er(J)I

    move-result v0

    .line 1159
    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$10;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->h(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$10;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->h(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SuperListView;->setSelection(I)V

    return-void

    .line 1163
    :cond_0
    sget-object v0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$10;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v1}, Ldga;->aQN()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->getPostViewPosition(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)Ldge;

    move-result-object v0

    .line 1164
    iget-object v1, v0, Ldge;->eTo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->commentId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 1165
    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$10;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->h(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    iget v0, v0, Ldge;->distance:I

    const/16 v2, 0xc8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/common/views/SuperListView;->smoothScrollBy(II)V

    goto :goto_0

    .line 1167
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$10;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;)Ldfy;

    move-result-object v1

    iget-object v0, v0, Ldge;->eTo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->commentId:J

    invoke-virtual {v1, v2, v3}, Ldfy;->er(J)I

    move-result v0

    .line 1168
    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$10;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->h(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$10;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->h(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SuperListView;->setSelection(I)V

    :goto_0
    return-void
.end method
