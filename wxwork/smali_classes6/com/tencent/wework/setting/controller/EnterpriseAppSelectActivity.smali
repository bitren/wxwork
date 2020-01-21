.class public Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseAppSelectActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private TOPICS:[Ljava/lang/String;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mWU:Lgqy;

.field private mWV:Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;

.field public mWW:Ldli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldli<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mWX:Lgqy$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "event_topic_setting_update"

    .line 51
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->TOPICS:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 63
    new-instance v1, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;

    invoke-direct {v1}, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->mWV:Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;

    .line 64
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->mWW:Ldli;

    .line 163
    new-instance v0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity$1;-><init>(Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->mWX:Lgqy$a;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;Ldli;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;",
            "Ldli<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 71
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "extra_key_intent_callback"

    .line 72
    invoke-static {p2}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;)Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->mWV:Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;Lgpz;)Ljava/lang/String;
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->h(Lgpz;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private bAT()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->bzz()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private bzz()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->mWV:Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->title:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private fX(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpz;",
            ">;)",
            "Ljava/util/List<",
            "Lgpz;",
            ">;"
        }
    .end annotation

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_2

    .line 221
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpz;

    .line 222
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->mWV:Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->mSJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgpz;->BA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object v0
.end method

.method private h(Lgpz;)Ljava/lang/String;
    .locals 3

    .line 155
    invoke-virtual {p1}, Lgpz;->ehu()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;->documentHandleUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "localId"

    invoke-static {}, Lgsp;->erC()Lgsp;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->mWV:Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgsp;->toLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "name"

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->mWV:Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initListView()V
    .locals 2

    .line 137
    new-instance v0, Lgqy;

    invoke-direct {v0, p0}, Lgqy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->mWU:Lgqy;

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->mWU:Lgqy;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->mWX:Lgqy$a;

    invoke-virtual {v0, v1}, Lgqy;->a(Lgqy$a;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->mWU:Lgqy;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 111
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0919fc

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_data_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->mWV:Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_callback"

    invoke-static {p1, p2}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p1

    check-cast p1, Ldli;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->mWW:Ldli;

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->mWV:Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;

    if-nez p1, :cond_1

    .line 97
    new-instance p1, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->mWV:Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;

    .line 100
    :cond_1
    invoke-static {}, Lgsp;->erC()Lgsp;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c055f

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 118
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 119
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->bAT()V

    .line 120
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->initListView()V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->updateData()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 84
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 85
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 233
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "event_topic_setting_update"

    .line 235
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x69

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->updateData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->finish()V

    :goto_0
    return-void
.end method

.method public updateData()V
    .locals 5

    .line 204
    invoke-static {}, Lgsp;->erC()Lgsp;

    move-result-object v0

    invoke-virtual {v0}, Lgsp;->erD()Ljava/util/List;

    move-result-object v0

    const-string v1, "SettingExternalInfoActivity"

    const/4 v2, 0x2

    .line 205
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onEnterpriseAppDataChanged()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->mWU:Lgqy;

    if-eqz v1, :cond_0

    .line 207
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->fX(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgqy;->bindData(Ljava/util/List;)V

    :cond_0
    return-void
.end method
