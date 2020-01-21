.class Lcom/tencent/wework/msg/controller/GroupManagerActivity$13;
.super Ljava/lang/Object;
.source "GroupManagerActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupManagerActivity;->dX(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity;Landroid/content/Context;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$13;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$13;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 5

    .line 393
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$13;->val$context:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress(Landroid/content/Context;)V

    const-string p2, "GroupManagerActivity"

    const/4 v0, 0x3

    .line 394
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setAdminMgrOnly()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$13;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->b(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 397
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$13;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->b(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->b(Lcom/tencent/wework/msg/controller/GroupManagerActivity;Z)Z

    .line 398
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$13;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->b(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)Z

    move-result p1

    const p2, 0x4addbb6

    if-eqz p1, :cond_0

    const-string p1, "room_owner_manage_on"

    .line 399
    invoke-static {p2, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "room_owner_manage_off"

    .line 401
    invoke-static {p2, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 403
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$13;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->d(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$13;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->b(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 404
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$13;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->d(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 405
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$13;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-static {p1, v2}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->a(Lcom/tencent/wework/msg/controller/GroupManagerActivity;Z)Z

    goto :goto_1

    .line 408
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$13;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->d(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$13;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->b(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    const p1, 0x7f111cd0

    .line 409
    invoke-static {p1, v4}, Ldua;->dL(II)V

    :cond_2
    :goto_1
    return-void
.end method
