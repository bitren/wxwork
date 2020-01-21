.class public Lcom/tencent/wework/msg/controller/DepartmentGroupSettingActivity;
.super Lcom/tencent/wework/msg/controller/GroupSettingActivity;
.source "DepartmentGroupSettingActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected dkg()Landroid/content/Intent;
    .locals 2

    .line 10
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dkg()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    const-class v1, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method
