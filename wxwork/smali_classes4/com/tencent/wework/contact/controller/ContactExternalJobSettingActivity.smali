.class public Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ContactExternalJobSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;,
        Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$a;
    }
.end annotation


# instance fields
.field private eDM:Z

.field gtE:Lcom/tencent/wework/setting/views/SimpleItemView;

.field gtF:Lcom/tencent/wework/setting/views/SimpleItemView;

.field gtG:Landroid/widget/EditText;

.field gtH:Landroid/view/View;

.field private gtI:Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;

.field public gtJ:Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$a;

.field private gtK:I

.field private final mTextWatcher:Landroid/text/TextWatcher;

.field mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtE:Lcom/tencent/wework/setting/views/SimpleItemView;

    .line 39
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtF:Lcom/tencent/wework/setting/views/SimpleItemView;

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtG:Landroid/widget/EditText;

    .line 41
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtH:Landroid/view/View;

    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->eDM:Z

    .line 45
    new-instance v2, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;

    invoke-direct {v2}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtI:Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtJ:Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$a;

    .line 48
    iput v1, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtK:I

    .line 273
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$2;-><init>(Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$a;)Landroid/content/Intent;
    .locals 2

    .line 118
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 119
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p0, "extra_key_intent_callback"

    .line 121
    invoke-static {p2}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->updateTopBarView()V

    return-void
.end method

.method private aMV()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtE:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtF:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtG:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$1;-><init>(Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;)V

    invoke-static {v1}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v1

    const/16 v2, 0x18

    .line 185
    invoke-virtual {v1, v2}, Ldsd;->wf(I)Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->baO()Ldsc;

    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtG:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private bna()V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtI:Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;

    iget v0, v0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;->gtM:I

    const v1, 0x7f080a2a

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtE:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconResource(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtF:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconResource(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtH:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtE:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconResource(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtF:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconResource(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtH:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtG:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtI:Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;->gtN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtG:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtG:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private bqs()Z
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtI:Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;

    iget v0, v0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;->gtM:I

    iget v1, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtK:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtI:Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;

    iget v0, v0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;->gtM:I

    if-nez v0, :cond_0

    return v2

    .line 202
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->bqt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtI:Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;

    iget v0, v0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;->gtM:I

    if-ne v0, v2, :cond_2

    .line 208
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->bqt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtI:Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;->gtN:Ljava/lang/String;

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->bqt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private bqt()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtG:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private updateTopBarView()V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f112e35

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f110d7a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->bqs()Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 150
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091ef9

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtE:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f090866

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtF:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f09109e

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtG:Landroid/widget/EditText;

    const v0, 0x7f090860

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtH:Landroid/view/View;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 134
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_data_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtI:Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;

    .line 138
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_callback"

    invoke-static {p1, p2}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$a;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtJ:Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$a;

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtI:Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;

    if-nez p1, :cond_1

    .line 141
    new-instance p1, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;

    invoke-direct {p1}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtI:Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtI:Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;

    iget p1, p1, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;->gtM:I

    iput p1, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtK:I

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0418

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 160
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 162
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->updateTopBarView()V

    .line 163
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->aMV()V

    .line 164
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->bna()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091ef9

    if-ne p1, v0, :cond_0

    .line 263
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtI:Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;

    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;->gtM:I

    .line 264
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->bna()V

    .line 265
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->updateTopBarView()V

    goto :goto_0

    :cond_0
    const v0, 0x7f090866

    if-ne p1, v0, :cond_1

    .line 267
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtI:Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;

    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;->gtM:I

    .line 268
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->bna()V

    .line 269
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->updateTopBarView()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 218
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtJ:Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$a;

    if-eqz p1, :cond_1

    .line 225
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->gtI:Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;

    iget p2, p2, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;->gtM:I

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->bqt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$a;->onResult(ILjava/lang/String;)V

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->finish()V

    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->onBackClick()V

    :goto_0
    return-void
.end method
