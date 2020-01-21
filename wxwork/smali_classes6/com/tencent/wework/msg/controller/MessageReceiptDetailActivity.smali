.class public Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MessageReceiptDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    return-void
.end method

.method public static x(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    .line 42
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    if-nez p0, :cond_1

    .line 45
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected dlX()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 51
    new-instance v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;-><init>()V

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0629

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 12

    .line 62
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_message_remote_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "extra_key_conversation_id"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "extra_key_message_sub_id"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 67
    new-instance v11, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity$1;

    move-object v4, v11

    move-object v5, p0

    move-wide v6, v2

    move-wide v8, v0

    invoke-direct/range {v4 .. v10}, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity$1;-><init>(Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;JJI)V

    invoke-static {v2, v3, v0, v1, v11}, Lgbc;->pickMessage(JJLcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    return-void
.end method
