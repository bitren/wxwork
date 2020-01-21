.class Lcom/tencent/wework/msg/controller/GroupManagerActivity$7;
.super Ljava/lang/Object;
.source "GroupManagerActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupManagerActivity;->qx(Z)Z
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

    .line 201
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$7;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 3

    const/16 v0, 0xda

    if-ne p1, v0, :cond_0

    const-string p2, "GroupManagerActivity"

    const/4 v0, 0x2

    .line 206
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "doInviteConfirmSwitch"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$7;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    const-string p2, ""

    invoke-static {p1, p2}, Lfyc;->showCrmRoomLimitDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$7;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {p2}, Lfye;->T(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method
