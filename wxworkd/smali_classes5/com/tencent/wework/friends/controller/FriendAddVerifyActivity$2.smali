.class final Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;
.super Ljava/lang/Object;
.source "FriendAddVerifyActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;IIILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dWi:I

.field final synthetic ebh:Lcom/tencent/wework/foundation/model/User;

.field final synthetic jDQ:Lcom/tencent/wework/common/model/FriendAddType;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;Landroid/os/Bundle;Landroid/content/Intent;II)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->ebh:Lcom/tencent/wework/foundation/model/User;

    iput-object p3, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->jDQ:Lcom/tencent/wework/common/model/FriendAddType;

    iput-object p4, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->val$bundle:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->val$intent:Landroid/content/Intent;

    iput p6, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->dWi:I

    iput p7, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->val$context:Landroid/content/Context;

    instance-of v1, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v1, :cond_0

    .line 210
    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    :cond_0
    const-string v0, "FriendAddVerifyActivity"

    const/4 v1, 0x3

    .line 212
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ContactService.OperateContact OPERATE_TYPE_CHECK_CONTACT->onResult:"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/16 v1, 0xce

    if-eq p1, v1, :cond_6

    const/16 v1, 0xd0

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    const v1, 0x7f110d7a

    packed-switch p1, :pswitch_data_1

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->val$intent:Landroid/content/Intent;

    const-string v1, "extra_key_enter_type"

    iget v2, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->dWi:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->val$intent:Landroid/content/Intent;

    const-string v1, "extra_key_verify_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->val$intent:Landroid/content/Intent;

    const-string v0, "extra_key_verify_error_msg"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->val$bundle:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 283
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->val$intent:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 285
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->val$context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->val$intent:Landroid/content/Intent;

    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->val$requestCode:I

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 276
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->val$context:Landroid/content/Context;

    const v0, 0x7f1108e5

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->guideWechatBind(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 272
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->val$context:Landroid/content/Context;

    const p2, 0x7f112803

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 273
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {p1, v0, p2, v1, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto/16 :goto_1

    .line 268
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->val$context:Landroid/content/Context;

    const p2, 0x7f1117af

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 269
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-static {p1, v0, p2, v1, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto/16 :goto_1

    .line 223
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->val$context:Landroid/content/Context;

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lfin;->showOtherSideRemovedDialog(Landroid/content/Context;J)V

    goto/16 :goto_1

    :pswitch_4
    const p1, 0x7f11280e

    .line 215
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object p1, p2

    .line 220
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->val$context:Landroid/content/Context;

    invoke-static {p2, p1}, Lfin;->showOtherSideAddPermissionDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const/16 p1, 0x65

    .line 259
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->jDQ:Lcom/tencent/wework/common/model/FriendAddType;

    iget p2, p2, Lcom/tencent/wework/common/model/FriendAddType;->mType:I

    const v1, 0x7f110dd9

    if-ne p1, p2, :cond_4

    .line 260
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->val$context:Landroid/content/Context;

    const p2, 0x7f1100ad

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto/16 :goto_1

    :cond_4
    const/16 p1, 0x67

    .line 261
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->jDQ:Lcom/tencent/wework/common/model/FriendAddType;

    iget p2, p2, Lcom/tencent/wework/common/model/FriendAddType;->mType:I

    if-ne p1, p2, :cond_5

    .line 262
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->val$context:Landroid/content/Context;

    const p2, 0x7f1100ae

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto/16 :goto_1

    :cond_5
    const p1, 0x7f112d1c

    .line 264
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_1

    .line 256
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lfin;->dC(Landroid/content/Context;)V

    goto :goto_1

    .line 226
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->jDQ:Lcom/tencent/wework/common/model/FriendAddType;

    if-nez p1, :cond_8

    const/4 p1, -0x1

    goto :goto_0

    :cond_8
    iget p1, p1, Lcom/tencent/wework/common/model/FriendAddType;->mType:I

    .line 228
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->val$bundle:Landroid/os/Bundle;

    if-eqz p2, :cond_9

    const-string v0, "extra_key_from_conversation"

    .line 229
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/tencent/wework/msg/api/ConversationID;

    .line 231
    :cond_9
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object p2

    packed-switch p1, :pswitch_data_2

    goto :goto_1

    :pswitch_5
    if-eqz p2, :cond_c

    .line 234
    invoke-interface {p2}, Lftj;->dcP()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->ebh:Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_c

    .line 235
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 236
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WW_ADD_WX_IN_EXTERNAL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 238
    :cond_a
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WW_ADD_WW_IN_EXTERNAL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    :pswitch_6
    if-eqz p2, :cond_c

    .line 243
    invoke-interface {p2}, Lftj;->dcP()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$2;->ebh:Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_c

    .line 244
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 245
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WW_ADD_WX_CARD_IN_EXTERNAL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 247
    :cond_b
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WW_ADD_WW_CARD_IN_EXTERNAL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_c
    :goto_1
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

    :pswitch_data_2
    .packed-switch 0x65
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
