.class public Lcom/tencent/wework/msg/controller/AnnouncementSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AnnouncementSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/AnnouncementSettingActivity$a;
    }
.end annotation


# instance fields
.field private fbM:Lcom/tencent/wework/common/controller/SuperFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/AnnouncementSettingActivity$a;)V
    .locals 4

    if-nez p0, :cond_0

    .line 44
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    .line 46
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/AnnouncementSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_conversation_id"

    .line 47
    iget-wide v2, p1, Lcom/tencent/wework/msg/controller/AnnouncementSettingActivity$a;->conversationId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_key_high_light_send_msg_btn"

    .line 48
    iget-boolean p1, p1, Lcom/tencent/wework/msg/controller/AnnouncementSettingActivity$a;->kNx:Z

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 2

    if-nez p0, :cond_0

    .line 35
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    .line 37
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/AnnouncementSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_conversation_id"

    .line 38
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 39
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance p1, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;

    invoke-direct {p1}, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingActivity;->fbM:Lcom/tencent/wework/common/controller/SuperFragment;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0629

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/AnnouncementSettingActivity;->setContentView(I)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 66
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingActivity;->fbM:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AnnouncementSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/AnnouncementSettingActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    return-void
.end method
