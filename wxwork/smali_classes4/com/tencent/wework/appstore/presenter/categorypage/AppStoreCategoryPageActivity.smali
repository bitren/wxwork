.class public Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;
.super Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;
.source "AppStoreCategoryPageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;
    }
.end annotation


# instance fields
.field private eeb:Lcom/tencent/wework/common/views/TopBarView;

.field private eld:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

.field private ele:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;

.field private elf:Ldar$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;)Landroid/content/Intent;
    .locals 3

    .line 78
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "params"

    .line 79
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 80
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;->elj:Ldbe$cl;

    invoke-static {p0}, Ldbf;->d(Ldbe$cl;)V

    return-object v0
.end method

.method private aDw()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;->eld:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v0, v1}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->a(Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;Lcom/tencent/wework/common/views/TopBarView;)Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;->ele:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;->ele:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;

    const v1, 0x7f090e2b

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    .line 152
    new-instance v0, Ldas;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;->ele:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;

    invoke-direct {v0, v1}, Ldas;-><init>(Ldar$b;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;->elf:Ldar$a;

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;->ele:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;->elf:Ldar$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageFragment;->a(Ldar$a;)V

    return-void
.end method

.method private ayw()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;->eld:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 124
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;->elj:Ldbe$cl;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;->eld:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;->elj:Ldbe$cl;

    iget-object v0, v0, Ldbe$cl;->esW:Ljava/lang/String;

    return-object v0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;->eld:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;->eli:Ljava/lang/String;

    return-object v0
.end method

.method private initTopBarView()V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;->ayw()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$1;-><init>(Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 104
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;->eld:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;->eld:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

    invoke-static {}, Ldbf;->aHu()Ldbe$cl;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;->elj:Ldbe$cl;

    .line 108
    new-instance p1, Lbyp;

    invoke-direct {p1}, Lbyp;-><init>()V

    const-string p2, "EnterCategoryPage"

    .line 109
    invoke-virtual {p1, p2}, Lbyp;->gH(Ljava/lang/String;)Lbyp;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;->eld:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

    iget p2, p2, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;->elh:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbyp;->gI(Ljava/lang/String;)Lbyp;

    move-result-object p1

    invoke-virtual {p1}, Lbyp;->report()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c01f0

    .line 93
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 115
    invoke-super {p0}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->initView()V

    .line 116
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;->initTopBarView()V

    .line 117
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;->aDw()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 164
    invoke-super {p0}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->onDestroy()V

    .line 165
    invoke-static {}, Ldbf;->aHv()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 158
    invoke-super {p0}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->onResume()V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;->elf:Ldar$a;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;->eld:Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

    iget-object v1, v1, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;->elj:Ldbe$cl;

    invoke-interface {v0, v1}, Ldar$a;->a(Ldbe$cl;)V

    return-void
.end method
