.class public Lcom/tencent/wework/common/controller/CommonDebugActivity;
.super Lcom/tencent/wework/common/controller/BaseFragmentActivity;
.source "CommonDebugActivity.java"


# instance fields
.field private fbM:Lcom/tencent/wework/common/controller/SuperFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    .line 20
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    .line 22
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/common/controller/CommonDebugActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/BaseFragmentActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 34
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IMsg;->initDebugMessageListItemViewFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonDebugActivity;->fbM:Lcom/tencent/wework/common/controller/SuperFragment;

    goto :goto_0

    .line 31
    :pswitch_1
    new-instance p1, Lcom/tencent/wework/common/controller/DebugPhotoImageFragment;

    invoke-direct {p1}, Lcom/tencent/wework/common/controller/DebugPhotoImageFragment;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonDebugActivity;->fbM:Lcom/tencent/wework/common/controller/SuperFragment;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initView()V
    .locals 2

    .line 41
    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragmentActivity;->initView()V

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonDebugActivity;->fbM:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonDebugActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/common/controller/CommonDebugActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 47
    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragmentActivity;->onDestroy()V

    return-void
.end method
