.class public Lcom/tencent/wework/msg/controller/AutoWorkTimeSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AutoWorkTimeSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/AutoWorkTimeSettingActivity$a;
    }
.end annotation


# instance fields
.field kNH:Lcom/tencent/wework/msg/controller/AutoWorkTimeSettingActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/wework/msg/controller/AutoWorkTimeSettingActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/AutoWorkTimeSettingActivity$a;-><init>(Lcom/tencent/wework/msg/controller/AutoWorkTimeSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AutoWorkTimeSettingActivity;->kNH:Lcom/tencent/wework/msg/controller/AutoWorkTimeSettingActivity$a;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AutoWorkTimeSettingActivity;->kNH:Lcom/tencent/wework/msg/controller/AutoWorkTimeSettingActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/AutoWorkTimeSettingActivity$a;->init()V

    return-void
.end method
