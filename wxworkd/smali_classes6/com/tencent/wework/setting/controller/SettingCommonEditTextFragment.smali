.class public Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "SettingCommonEditTextFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private eIl:Ljava/lang/String;

.field private fRk:Ljava/lang/String;

.field private mEditText:Landroid/widget/EditText;

.field private final mTextWatcher:Landroid/text/TextWatcher;

.field private mTitle:Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private ncN:Landroid/view/View;

.field private ncO:Landroid/widget/TextView;

.field private ncP:Z

.field private ncQ:I

.field private ncR:Ljava/lang/String;

.field private ncS:I

.field private ncT:Z

.field private ncU:Lgqi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 67
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->mEditText:Landroid/widget/EditText;

    .line 68
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->ncN:Landroid/view/View;

    .line 69
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->ncO:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->ncP:Z

    .line 82
    new-instance v0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment$1;-><init>(Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILgqi;)Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;
    .locals 8

    const-string v3, ""

    const-string v4, ""

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move-object v7, p3

    .line 50
    invoke-static/range {v0 .. v7}, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILgqi;)Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILgqi;)Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;
    .locals 1

    .line 54
    new-instance v0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;-><init>()V

    .line 55
    iput-object p0, v0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->mTitle:Ljava/lang/String;

    .line 56
    iput-object p1, v0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->eIl:Ljava/lang/String;

    .line 57
    iput p2, v0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->ncQ:I

    .line 58
    iput-object p3, v0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->fRk:Ljava/lang/String;

    .line 59
    iput-object p4, v0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->ncR:Ljava/lang/String;

    .line 60
    iput-boolean p5, v0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->ncT:Z

    .line 61
    iput p6, v0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->ncS:I

    .line 62
    iput-object p7, v0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->ncU:Lgqi;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->updateConfirmBtnStatus()V

    return-void
.end method

.method private aLb()V
    .locals 5

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->mTitle:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 141
    iget v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->ncQ:I

    const/16 v3, 0x80

    const/16 v4, 0x20

    if-ne v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->eIl:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, ""

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, ""

    invoke-virtual {v0, v4, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->eIl:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private aML()V
    .locals 6

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->ncU:Lgqi;

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->ncU:Lgqi;

    invoke-interface {v1, v0}, Lgqi;->BC(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->ncU:Lgqi;

    invoke-interface {v0}, Lgqi;->ehU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v1, "SettingCommonEditTextFragment"

    const/4 v3, 0x4

    .line 210
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onConfirmClick old="

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->fRk:Ljava/lang/String;

    aput-object v4, v3, v2

    const/4 v4, 0x2

    const-string v5, " new="

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->ncU:Lgqi;

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->fRk:Ljava/lang/String;

    invoke-interface {v1, p0, v3, v0}, Lgqi;->a(Lcom/tencent/wework/common/controller/SuperFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iput-boolean v2, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->ncP:Z

    return-void
.end method

.method private emN()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->ncR:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->ncO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->ncO:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->ncO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->ncO:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->ncR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->ncT:Z

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->ncN:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->ncN:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private updateConfirmBtnStatus()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->fRk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 153
    iget v2, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->ncQ:I

    if-ne v2, v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x80

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public d(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0b02

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0920cc

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090abe

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->mEditText:Landroid/widget/EditText;

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f091021

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->ncN:Landroid/view/View;

    const v0, 0x7f090ac1

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->ncO:Landroid/widget/TextView;

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 117
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->aLb()V

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->updateConfirmBtnStatus()V

    .line 119
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->emN()V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment$2;-><init>(Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;)V

    invoke-static {v1}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v1

    iget v2, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->ncS:I

    .line 132
    invoke-virtual {v1, v2}, Ldsd;->wf(I)Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->baM()Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->baO()Ldsc;

    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->fRk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method

.method public onBackClick()V
    .locals 4

    .line 193
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->ncP:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->ncU:Lgqi;

    if-eqz v0, :cond_0

    const-string v0, "SettingCommonEditTextFragment"

    const/4 v1, 0x2

    .line 194
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onCancel old="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->fRk:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->ncU:Lgqi;

    invoke-interface {v0, p0}, Lgqi;->c(Lcom/tencent/wework/common/controller/SuperFragment;)V

    .line 197
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onBackClick()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->d(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->initView()V

    return-object p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 177
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->aML()V

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->onBackClick()V

    :goto_0
    return-void
.end method
