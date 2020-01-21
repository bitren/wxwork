.class public Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "DebugJsWebSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mVA:Landroid/widget/EditText;

.field private mVB:Landroid/widget/EditText;

.field private mVC:Landroid/widget/TextView;

.field private mVD:Ljava/lang/String;

.field private mVE:Ljava/lang/String;

.field private mVz:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->eiV()V

    return-void
.end method

.method private eiV()V
    .locals 4

    .line 95
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->mVz:Landroid/widget/EditText;

    .line 96
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->mVA:Landroid/widget/EditText;

    .line 97
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->mVB:Landroid/widget/EditText;

    .line 98
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/common/web/api/IWeb;->debugReplaceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->mVC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f111267

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    const v0, 0x7f0920cc

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091f95

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->mVz:Landroid/widget/EditText;

    const v0, 0x7f0908fc

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->mVA:Landroid/widget/EditText;

    const v0, 0x7f0908fe

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->mVB:Landroid/widget/EditText;

    .line 55
    new-instance v0, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity$1;-><init>(Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;)V

    .line 71
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->mVz:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->mVA:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->mVB:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f091f94

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->mVC:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string p2, "JS_WEB_DEBUG_URL_REGEX"

    .line 43
    invoke-interface {p1, p2}, Ldry;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->mVD:Ljava/lang/String;

    .line 44
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string p2, "JS_WEB_DEBUG_URL_REPLACE_STRING"

    .line 45
    invoke-interface {p1, p2}, Ldry;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->mVE:Ljava/lang/String;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0b08

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->initTopBarView()V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->mVA:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->mVD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->mVB:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->mVE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->eiV()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 104
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "JS_WEB_DEBUG_URL_REGEX"

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->mVA:Landroid/widget/EditText;

    .line 106
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-interface {v0, v1, v2}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "JS_WEB_DEBUG_URL_REPLACE_STRING"

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->mVB:Landroid/widget/EditText;

    .line 109
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-interface {v0, v1, v2}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->finish()V

    :goto_0
    return-void
.end method
