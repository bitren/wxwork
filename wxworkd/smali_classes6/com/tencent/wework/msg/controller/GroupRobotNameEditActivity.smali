.class public Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "GroupRobotNameEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity$Param;
    }
.end annotation


# instance fields
.field private kYX:Ljava/lang/String;

.field private kYY:Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity$Param;

.field private mEditText:Landroid/widget/EditText;

.field private mRootView:Landroid/view/View;

.field private final mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->mEditText:Landroid/widget/EditText;

    .line 28
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->kYX:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->mRootView:Landroid/view/View;

    .line 32
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity$1;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/msg/controller/GroupRobotNameEditActivity$Param;)V
    .locals 1

    if-nez p2, :cond_0

    .line 87
    new-instance p2, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity$Param;-><init>()V

    .line 89
    :cond_0
    const-class v0, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->updateConfirmBtnStatus()V

    return-void
.end method

.method private aLa()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity$2;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private aLb()V
    .locals 4

    .line 143
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v2, 0x2

    const v3, 0x7f111ca6

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v2, 0x20

    const v3, 0x7f110d7a

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private acf()V
    .locals 0

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->finish()V

    return-void
.end method

.method private initEditText()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->kYX:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 157
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->kYX:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method

.method private updateConfirmBtnStatus()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c069f

    return v0
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f090f06

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->mRootView:Landroid/view/View;

    const v0, 0x7f090f03

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->mEditText:Landroid/widget/EditText;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 104
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->kYY:Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity$Param;

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->kYY:Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity$Param;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->kYX:Ljava/lang/String;

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->kYX:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x31

    if-le p1, p2, :cond_0

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->kYX:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->kYX:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public initView()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->aLa()V

    .line 121
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->aLb()V

    .line 122
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->initEditText()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupRobotNameEditActivity"

    return-object v0
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 166
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x14

    if-le p2, v0, :cond_1

    const p2, 0x7f112e86

    .line 173
    invoke-static {p2, p1}, Ldua;->dL(II)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 177
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    const p2, 0x7f111ca7

    .line 178
    invoke-static {p2, p1}, Ldua;->dL(II)V

    goto :goto_0

    .line 181
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "name"

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 183
    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->finish()V

    goto :goto_0

    .line 169
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotNameEditActivity;->acf()V

    :goto_0
    return-void
.end method
