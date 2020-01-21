.class public final Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e$b;
.super Ljava/lang/Object;
.source "MomentsIndexListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/moments/views/MomentsFeedsListView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kGL:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 554
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e$b;->kGL:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/moments/views/MomentsFeedsListView$d;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 556
    invoke-virtual {p1}, Lcom/tencent/wework/moments/views/MomentsFeedsListView$d;->dcJ()Z

    move-result v1

    if-ne v1, v0, :cond_0

    const p1, 0x7f1125a4

    .line 557
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 560
    invoke-virtual {p1}, Lcom/tencent/wework/moments/views/MomentsFeedsListView$d;->dcI()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 562
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;-><init>()V

    if-eqz p1, :cond_1

    .line 567
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->type:I

    if-ne v2, v0, :cond_1

    .line 568
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->pushContent:[B

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object p1

    const-string v0, "Wxtimeline.SnsCommentInf\u2026arseFrom(it?.pushContent)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->postid:[B

    const-string v2, "commentInfo.postid"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->sid:J

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    .line 572
    :cond_1
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;-><init>()V

    if-eqz p1, :cond_2

    .line 573
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->pushContent:[B

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    move-result-object p1

    .line 574
    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->sid:J

    const/4 p1, 0x0

    .line 575
    new-array p1, p1, [B

    .line 578
    :goto_1
    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->postid:[B

    .line 579
    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->id:J

    .line 580
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e$b;->kGL:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-static {p1, v1, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V

    :cond_3
    return-void
.end method

.method public as(Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 587
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e$b;->kGL:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;

    iget-object v1, v1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-wide/16 v3, -0x1

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/wework/contact/api/IUserManager;->getUserSceneType(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v5

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 589
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e$b;->kGL:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
