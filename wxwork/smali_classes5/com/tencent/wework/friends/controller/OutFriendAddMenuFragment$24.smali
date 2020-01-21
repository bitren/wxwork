.class Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$24;
.super Ljava/lang/Object;
.source "OutFriendAddMenuFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IUploadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->v(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

.field final synthetic val$imagePath:Ljava/lang/String;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;ILjava/lang/String;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$24;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    iput p2, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$24;->val$type:I

    iput-object p3, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$24;->val$imagePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 9

    const-string v0, "OutFriendAddMenuFragment"

    const/4 v1, 0x3

    .line 760
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "uploadImageThenShare()-->onResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$24;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const p1, 0x7f110d80

    .line 765
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    :cond_0
    const-string p1, ""

    const-string v0, ""

    .line 772
    iget v2, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$24;->val$type:I

    if-ne v2, v5, :cond_2

    .line 774
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$24;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    iget-object v2, v2, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->gpZ:Lfpt;

    if-eqz v2, :cond_1

    const p1, 0x7f111ae1

    .line 775
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$24;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    iget-object v6, v6, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->gpZ:Lfpt;

    iget-object v6, v6, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v2, v6}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$24;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    iget-object v2, v2, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->gpZ:Lfpt;

    invoke-virtual {v2}, Lfpt;->getUserRealName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f111ae2

    .line 776
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$24;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    iget-object v7, v7, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->gpZ:Lfpt;

    iget-object v7, v7, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v6, v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    iget-object v6, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$24;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    iget-object v6, v6, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->gpZ:Lfpt;

    invoke-virtual {v6}, Lfpt;->getUserRealName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 779
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$24;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    const v6, 0x7f111ade

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$24;->val$imagePath:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, p1, v0, v6, p2}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->a(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_4

    .line 782
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$24;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->gpZ:Lfpt;

    if-eqz v0, :cond_3

    const p1, 0x7f111ae5

    .line 783
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$24;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    iget-object v6, v6, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->gpZ:Lfpt;

    iget-object v6, v6, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v2, v6}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$24;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    iget-object v2, v2, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->gpZ:Lfpt;

    invoke-virtual {v2}, Lfpt;->getUserRealName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    aput-object p2, v0, v3

    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 786
    :cond_3
    invoke-static {p1}, Ldqj;->nI(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string p2, "OutFriendAddMenuFragment"

    .line 789
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "uploadImageThenShare() content="

    aput-object v1, v0, v4

    iget v1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$24;->val$type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
