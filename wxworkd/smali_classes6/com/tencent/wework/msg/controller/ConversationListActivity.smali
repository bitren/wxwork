.class public Lcom/tencent/wework/msg/controller/ConversationListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ConversationListActivity.java"


# instance fields
.field protected mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;)V
    .locals 2

    .line 35
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 36
    const-class v1, Lcom/tencent/wework/msg/controller/ConversationListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "extra_key_folder_id"

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/common/controller/SuperFragment;",
            ">;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 43
    const-class v1, Lcom/tencent/wework/msg/controller/ConversationListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "extra_key_fragment_class"

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected cua()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 6

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_fragment_class"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 50
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 52
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ConversationListActivity"

    const/4 v3, 0x2

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getCurrentFragment"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    :cond_0
    :goto_0
    instance-of v1, v0, Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v1, :cond_1

    .line 59
    check-cast v0, Lcom/tencent/wework/common/controller/SuperFragment;

    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListActivity;->cua()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0629

    .line 74
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ConversationListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 80
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/ConversationListActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 86
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStop()V

    .line 87
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetShieldAndTopConversations(Lcom/tencent/wework/foundation/callback/IGetShieldConversationCallback;Lcom/tencent/wework/foundation/callback/IGetTopConversationCallback;)V

    return-void
.end method
