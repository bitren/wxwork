.class Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$9$1;
.super Ljava/lang/Object;
.source "ExternalGroupManagerEntranceNotEditSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$9;->a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUc:Ljava/util/ArrayList;

.field final synthetic kUd:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$9;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$9;Ljava/util/ArrayList;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$9$1;->kUd:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$9;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$9$1;->kUc:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 10

    const-string v0, "ExternalGroupManagerEntranceNotEditSettingActivity"

    const/4 v1, 0x4

    .line 573
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mAddMemberToConversationCallback() add member err "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {p5}, Lduo;->C([Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v2, v7

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 575
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f1130ca

    .line 576
    invoke-static {p1, v5}, Ldua;->dL(II)V

    goto/16 :goto_3

    :cond_0
    if-eq p1, v5, :cond_1

    goto :goto_0

    .line 580
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p3, 0x7f111d12

    .line 581
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 587
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 588
    invoke-static {p5}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_4

    .line 589
    array-length v2, p5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_4

    aget-object v8, p5, v6

    .line 590
    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/User;->hasWechatInfo()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 591
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v9

    invoke-interface {v9, v5, v8, v4}, Lcom/tencent/wework/contact/api/IContact;->initWechatFriendItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IWechatFriendItem;

    move-result-object v8

    .line 592
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 594
    :cond_3
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v9

    invoke-interface {v9, v5, v8, v4}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v8

    .line 595
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 601
    :cond_4
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result p5

    new-array p5, p5, [Lcom/tencent/wework/contact/api/IContactItem;

    .line 602
    invoke-interface {v0, p5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Lcom/tencent/wework/contact/api/IContactItem;

    .line 604
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$9$1;->kUd:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$9;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$9;->kTZ:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 606
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v4

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$9$1;->kUc:Ljava/util/ArrayList;

    aput-object v4, v2, v5

    aput-object p2, v2, v3

    aput-object p5, v2, v7

    aput-object p4, v2, v1

    .line 605
    invoke-static {v0, p1, p3, v2}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3

    .line 610
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$9$1;->kUd:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$9;->kTZ:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$9$1;->kUd:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$9;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$9;->kTZ:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->b(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->b(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;I)V

    :goto_3
    return-void
.end method
