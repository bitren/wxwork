.class public Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CommonSingleTextModifyActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;,
        Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$a;
    }
.end annotation


# instance fields
.field private fdp:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private fdq:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

.field public fdr:Ldlg;

.field private mEditText:Landroid/widget/EditText;

.field private mRootView:Landroid/view/View;

.field private final mTextWatcher:Landroid/text/TextWatcher;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->mEditText:Landroid/widget/EditText;

    .line 39
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->mRootView:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdp:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 41
    new-instance v1, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    invoke-direct {v1}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdq:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdr:Ldlg;

    .line 121
    new-instance v0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$1;-><init>(Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;Ldlg;)Landroid/content/Intent;
    .locals 2

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 114
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p0, "extra_key_intent_callback"

    .line 116
    invoke-static {p2}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->updateConfirmBtnStatus()V

    return-void
.end method

.method private aLa()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$2;-><init>(Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private aLb()V
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->aUv()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->aUu()I

    move-result v2

    const/16 v3, 0x80

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private aUu()I
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdq:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdv:I

    if-lez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdq:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    iget v0, v0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdv:I

    return v0

    :cond_0
    const v0, 0x7f110d7a

    return v0
.end method

.method private aUv()I
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdq:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    if-nez v0, :cond_0

    const v0, 0x7f11313c

    return v0

    .line 234
    :cond_0
    iget v0, v0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->title:I

    return v0
.end method

.method private acf()V
    .locals 0

    .line 239
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;)Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdq:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    return-object p0
.end method

.method private initEditText()V
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdq:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdu:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdq:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdu:Ljava/lang/String;

    .line 151
    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdq:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    iget v2, v2, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdz:I

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdq:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    iget-object v2, v2, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdu:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdq:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    iget v3, v3, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdz:I

    if-le v2, v3, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdq:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdq:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    iget v2, v2, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdz:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 158
    :cond_1
    new-instance v0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$3;-><init>(Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;)V

    invoke-static {v0}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v0

    const-string v2, "[^\n]*"

    const/4 v3, 0x1

    .line 167
    invoke-virtual {v0, v2, v3}, Ldsd;->K(Ljava/lang/String;Z)Ldsd;

    move-result-object v0

    .line 168
    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdq:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    iget v2, v2, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdz:I

    if-lez v2, :cond_2

    .line 169
    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdq:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    iget v2, v2, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdz:I

    invoke-virtual {v0, v2}, Ldsd;->wg(I)Ldsd;

    .line 171
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Ldsd;->baO()Ldsc;

    move-result-object v0

    invoke-static {v2, v0}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->mEditText:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdp:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdp:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v2, 0x7f060462

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setLinkColor(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdp:Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v2, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$4;-><init>(Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdq:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdp:Lcom/tencent/wework/msg/views/MessageItemTextView;

    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdq:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    iget-object v2, v2, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdp:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    goto :goto_0

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdp:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateConfirmBtnStatus()V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdq:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    const/4 v1, 0x1

    const/16 v2, 0x80

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdw:Z

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdp:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 246
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_1

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0906b7

    .line 273
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->mRootView:Landroid/view/View;

    const v0, 0x7f0920cc

    .line 274
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090ac3

    .line 275
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->mEditText:Landroid/widget/EditText;

    const v0, 0x7f09101b

    .line 276
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdp:Lcom/tencent/wework/msg/views/MessageItemTextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 254
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_data_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdq:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    .line 258
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_callback"

    invoke-static {p1, p2}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p1

    check-cast p1, Ldlg;

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdr:Ldlg;

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdq:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    if-nez p1, :cond_1

    .line 261
    new-instance p1, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    invoke-direct {p1}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdq:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    :cond_1
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c03f0

    .line 267
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 281
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->aLa()V

    .line 282
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->aLb()V

    .line 283
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->initEditText()V

    .line 284
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->updateConfirmBtnStatus()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 2

    .line 290
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    const/4 p1, 0x1

    if-eq p2, p1, :cond_5

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    .line 296
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdq:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    iget p2, p2, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdz:I

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->mEditText:Landroid/widget/EditText;

    .line 297
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdq:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    iget v0, v0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdz:I

    if-le p2, v0, :cond_1

    .line 298
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdq:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdx:Ljava/lang/String;

    .line 299
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 300
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdq:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    iget-object p2, p2, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdx:Ljava/lang/String;

    invoke-static {p2, p1}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    .line 304
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 305
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    .line 306
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdq:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdw:Z

    if-nez p2, :cond_2

    .line 308
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdq:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    iget p2, p2, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdy:I

    if-lez p2, :cond_6

    .line 309
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdq:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    iget p2, p2, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdy:I

    invoke-static {p2, p1}, Ldua;->dL(II)V

    goto :goto_0

    .line 314
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdr:Ldlg;

    if-eqz p2, :cond_4

    .line 315
    new-array p1, p1, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-interface {p2, p0, p1}, Ldlg;->a(Landroid/app/Activity;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 319
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->finish()V

    return-void

    .line 323
    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "extra_key_intent_resule_key"

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x2

    .line 325
    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->setResult(ILandroid/content/Intent;)V

    .line 326
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->finish()V

    goto :goto_0

    .line 293
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->acf()V

    :cond_6
    :goto_0
    return-void
.end method
