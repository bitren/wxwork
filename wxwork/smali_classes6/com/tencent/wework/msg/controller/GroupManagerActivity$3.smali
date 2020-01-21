.class Lcom/tencent/wework/msg/controller/GroupManagerActivity$3;
.super Ljava/lang/Object;
.source "GroupManagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/GroupManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$3;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 485
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$3;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWO:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 486
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$3;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->dkJ()V

    .line 487
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$3;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->a(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object p1

    .line 488
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->enableGroupManagement()Z

    move-result v0

    const-string v2, "GroupManagerActivity"

    .line 489
    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enableGroupManagement:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x64

    if-eqz p1, :cond_1

    .line 491
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWA()Z

    move-result v2

    if-nez v2, :cond_0

    .line 492
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWB()Z

    move-result v2

    if-nez v2, :cond_0

    .line 493
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWX()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "GroupManagerActivity"

    .line 494
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startTransfromGroupAdminCrm"

    aput-object v2, v1, v4

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$3;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    const-class v1, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;

    invoke-static {p1, v1, v0}, Lfzm;->b(Landroid/app/Activity;Ljava/lang/Class;I)V

    goto :goto_0

    :cond_1
    const-string p1, "GroupManagerActivity"

    .line 497
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startTransfromGroupAdmin"

    aput-object v2, v1, v4

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$3;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    const-class v1, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;

    invoke-static {p1, v1, v0}, Lfzm;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    goto :goto_0

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$3;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->g(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    const p1, 0x4addbb6

    const-string v0, "speaking_prohibition"

    .line 502
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 503
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$3;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_conversation_id"

    .line 504
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$3;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->a(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 505
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$3;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 506
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$3;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->h(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 507
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$3;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->dkf()V

    :cond_4
    :goto_0
    return-void
.end method
