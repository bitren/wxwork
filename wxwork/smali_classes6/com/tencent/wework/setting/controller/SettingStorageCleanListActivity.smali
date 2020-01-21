.class public Lcom/tencent/wework/setting/controller/SettingStorageCleanListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SettingStorageCleanListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/SwitchTab$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private cQl:Lcom/tencent/wework/common/views/SwitchTab;

.field private mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private nha:[Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListActivity;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    return-void
.end method

.method private So(I)Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListActivity;->nha:[Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 71
    :pswitch_0
    new-instance v1, Lcom/tencent/wework/setting/controller/SettingStorageCleanImageListFragment;

    invoke-direct {v1}, Lcom/tencent/wework/setting/controller/SettingStorageCleanImageListFragment;-><init>()V

    aput-object v1, v0, p1

    goto :goto_0

    .line 68
    :pswitch_1
    new-instance v1, Lcom/tencent/wework/setting/controller/SettingStorageCleanFileListFragment;

    invoke-direct {v1}, Lcom/tencent/wework/setting/controller/SettingStorageCleanFileListFragment;-><init>()V

    aput-object v1, v0, p1

    .line 77
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListActivity;->nha:[Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;

    aget-object p1, v0, p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Sp(I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/SwitchTab;->xq(I)V

    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListActivity;->So(I)Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;)V
    .locals 2

    .line 48
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_key_conversation_id"

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    invoke-static {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListActivity;->x(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private byP()V
    .locals 3

    const/4 v0, 0x2

    .line 97
    new-array v0, v0, [Lgrs;

    .line 98
    new-instance v1, Lgrs;

    invoke-direct {v1, p0}, Lgrs;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110cfe

    .line 99
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgrs;->setTitle(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, v2}, Lgrs;->setTabIndex(I)V

    aput-object v1, v0, v2

    .line 103
    new-instance v1, Lgrs;

    invoke-direct {v1, p0}, Lgrs;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110d1f

    .line 104
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgrs;->setTitle(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 105
    invoke-virtual {v1, v2}, Lgrs;->setTabIndex(I)V

    aput-object v1, v0, v2

    .line 107
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/SwitchTab;->a(Lcom/tencent/wework/common/views/SwitchTab$a;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListActivity;->eoN()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;I)V

    return-void
.end method

.method private eoN()I
    .locals 4

    .line 82
    invoke-static {}, Lgtf;->esm()Lgtf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListActivity;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v0, v1}, Lgtf;->v(Lcom/tencent/wework/msg/api/ConversationID;)Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtf$g;

    .line 85
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-virtual {v1}, Lgtf$g;->getMessageType()I

    move-result v1

    invoke-interface {v3, v1}, Lcom/tencent/wework/msg/api/IMsg;->isFileMessage(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_1
    return v2
.end method

.method public static x(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p0, :cond_0

    .line 55
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    :cond_0
    if-nez p1, :cond_1

    .line 58
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 60
    :cond_1
    const-class v0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public bY(II)V
    .locals 4

    const-string v0, "SettingStorageCleanListActivity"

    const/4 v1, 0x5

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTabChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "preIndex"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "curIndex"

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-direct {p0, p2}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListActivity;->Sp(I)V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 140
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091d29

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 123
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "extra_key_conversation_id"

    .line 126
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/api/ConversationID;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListActivity;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    :cond_0
    const/4 p1, 0x2

    .line 128
    new-array p1, p1, [Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListActivity;->nha:[Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const p1, 0x7f0c0b2c

    .line 133
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const v0, 0x7f091d2a

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    return-object v1
.end method

.method public initView()V
    .locals 3

    .line 147
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListActivity;->byP()V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f112db5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(IZ)V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public isReplaceFragment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nK(I)V
    .locals 0

    return-void
.end method

.method public nL(I)V
    .locals 0

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListActivity;->finish()V

    :goto_0
    return-void
.end method
