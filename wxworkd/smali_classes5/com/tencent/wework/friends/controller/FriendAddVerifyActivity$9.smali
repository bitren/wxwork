.class Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;
.super Ljava/lang/Object;
.source "FriendAddVerifyActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->cDQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 13

    const-string v0, "FriendAddVerifyActivity"

    const/4 v1, 0x3

    .line 705
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ContactService.OPERATE_TYPE_CHECK_CONTACT->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    const/16 v0, 0xce

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    const p2, 0x7f110d7a

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_1

    .line 738
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v4

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    .line 739
    invoke-static {p1}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->d(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    .line 740
    invoke-static {p1}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->c(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;)Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->gpS:Lcom/tencent/wework/common/model/FriendAddType;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    const/4 v8, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->gpS:Lcom/tencent/wework/common/model/FriendAddType;

    iget p1, p1, Lcom/tencent/wework/common/model/FriendAddType;->mSourceType:I

    move v8, p1

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->gpS:Lcom/tencent/wework/common/model/FriendAddType;

    if-nez p1, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->gpS:Lcom/tencent/wework/common/model/FriendAddType;

    iget v3, p1, Lcom/tencent/wework/common/model/FriendAddType;->fmF:I

    move v11, v3

    :goto_1
    new-instance v12, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9$1;

    invoke-direct {v12, p0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9$1;-><init>(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;)V

    .line 738
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/wework/foundation/logic/ContactService;->OperateContact(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;IZZILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    goto :goto_2

    .line 733
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    const v0, 0x7f1108e5

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->guideWechatBind(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 729
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    const v1, 0x7f112803

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 730
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 729
    invoke-static {p1, v0, v1, p2, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_2

    .line 725
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    const v1, 0x7f1117af

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 726
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 725
    invoke-static {p1, v0, v1, p2, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_2

    .line 719
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->c(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;)Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lfin;->showOtherSideRemovedDialog(Landroid/content/Context;J)V

    goto :goto_2

    :pswitch_4
    const p1, 0x7f11280e

    .line 711
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 713
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object p1, p2

    .line 716
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    invoke-static {p2, p1}, Lfin;->showOtherSideAddPermissionDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 722
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    invoke-static {p1}, Lfin;->dC(Landroid/content/Context;)V

    goto :goto_2

    .line 708
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    const-string p2, ""

    invoke-static {p1, v3, p2}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->a(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;ILjava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xcb
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
