.class Lcom/tencent/wework/msg/controller/GroupManagerActivity$9;
.super Ljava/lang/Object;
.source "GroupManagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupManagerActivity;->aMV()V
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

    .line 258
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$9;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 261
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$9;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const-string v1, "GroupManagerActivity"

    const/4 v2, 0x6

    .line 262
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "initItemView isChecked"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "mGroupMgrSwitchItemView.isChecked()"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$9;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    .line 263
    invoke-static {v3}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->d(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, "mInviteConfirmSwitchItemView.isChecked()"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$9;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    iget-object v3, v3, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWQ:Lcom/tencent/wework/common/views/CommonItemView;

    .line 265
    invoke-virtual {v3}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    .line 262
    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$9;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->d(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 268
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$9;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->e(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)V

    const/4 p1, 0x0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$9;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->a(Lcom/tencent/wework/msg/controller/GroupManagerActivity;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$9;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->qm(Z)V

    :cond_1
    return-void
.end method
