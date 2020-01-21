.class final Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e$c;
.super Ljava/lang/Object;
.source "MomentsIndexListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kGL:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e$c;->kGL:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 606
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;-><init>()V

    .line 607
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e$c;->kGL:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->sid:J

    iput-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->id:J

    .line 608
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e$c;->kGL:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->postid:[B

    .line 610
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e$c;->kGL:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V

    return-void
.end method
