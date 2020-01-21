.class final Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a$a;
.super Ljava/lang/Object;
.source "MomentsMsgListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kHt:Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a$a;->kHt:Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 134
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;-><init>()V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a$a;->kHt:Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;->dbp()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a$a;->kHt:Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;->dbp()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->pushContent:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object v0

    .line 140
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->postid:[B

    const-string v2, "commentInfo.postid"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->sid:J

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a$a;->kHt:Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;->dbp()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->pushContent:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    move-result-object v0

    .line 144
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->sid:J

    const/4 v0, 0x0

    .line 145
    new-array v1, v0, [B

    .line 148
    :goto_0
    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->postid:[B

    .line 149
    iput-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->id:J

    .line 150
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->kFi:Lcom/tencent/wework/moments/controller/MomentsDetailActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a$a;->kHt:Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$a;->kHs:Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/moments/controller/MomentsDetailActivity$a;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)Landroid/content/Intent;

    move-result-object p1

    .line 151
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method
