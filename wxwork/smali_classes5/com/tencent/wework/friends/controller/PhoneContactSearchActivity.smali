.class public Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "PhoneContactSearchActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity$Params;
    }
.end annotation


# instance fields
.field private jGQ:Lcom/tencent/wework/foundation/model/Department;

.field private jGT:Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity$Params;

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity$Params;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;->jGT:Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity$Params;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity$Params;)Landroid/content/Intent;
    .locals 2

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 84
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;->ah(Ljava/lang/String;Z)V

    return-void
.end method

.method private aLb()V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity$1;-><init>(Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;)V

    const-string v2, ""

    const v3, 0x7f111aec

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private ah(Ljava/lang/String;Z)V
    .locals 0

    .line 118
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    check-cast p2, Lcom/tencent/wework/friends/controller/PhoneContactFragment;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->sv(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_data_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity$Params;

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;->jGT:Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity$Params;

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;->jGT:Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity$Params;

    if-nez p1, :cond_1

    .line 133
    new-instance p1, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity$Params;

    invoke-direct {p1}, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity$Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;->jGT:Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity$Params;

    .line 135
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/model/Department;->getCacheDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;->jGQ:Lcom/tencent/wework/foundation/model/Department;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0641

    .line 140
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 153
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 155
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;->aLb()V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;->showFragment()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 123
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "PhoneContactSearchActivity"

    const/4 v0, 0x1

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCreate()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;->finish()V

    :goto_0
    return-void
.end method

.method public showFragment()V
    .locals 5

    .line 162
    new-instance v0, Lcom/tencent/wework/friends/controller/PhoneContactFragment;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;->jGQ:Lcom/tencent/wework/foundation/model/Department;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;ZLcom/tencent/wework/foundation/model/Department;)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    invoke-virtual {v1}, Lfa;->hu()Lff;

    move-result-object v1

    const-string v3, ""

    const v4, 0x7f090e2c

    .line 166
    invoke-virtual {v1, v4, v0, v3}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    .line 168
    invoke-virtual {v1, v0}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 169
    invoke-virtual {v0}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->showFragment()V

    .line 172
    invoke-virtual {p0, v1, v2}, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;->showStackFragment(Lff;Z)V

    .line 174
    :try_start_0
    invoke-virtual {v1}, Lff;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Lff;->commitAllowingStateLoss()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    :catch_1
    :goto_0
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactSearchActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    return-void
.end method
