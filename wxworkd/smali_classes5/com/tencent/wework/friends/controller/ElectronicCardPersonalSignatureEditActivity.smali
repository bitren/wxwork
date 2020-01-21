.class public Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ElectronicCardPersonalSignatureEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;
    }
.end annotation


# instance fields
.field private jCM:Landroid/widget/EditText;

.field private jCS:Landroid/view/View;

.field private jDg:Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->jDg:Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;)Landroid/content/Intent;
    .locals 2

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    iget-object p0, p1, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->jCp:Ldli;

    if-eqz p0, :cond_0

    const-string p0, "extra_key_intent_callback"

    .line 95
    iget-object v1, p1, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->jCp:Ldli;

    invoke-static {v1}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "extra_key_intent_data_params"

    .line 96
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;)Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->jDg:Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;

    return-object p0
.end method

.method private a(Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->jDi:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->jCM:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->jDi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 246
    :cond_1
    iget-object v0, p1, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->jCo:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->jCM:Landroid/widget/EditText;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->jCo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->jCM:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->jCM:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 253
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->jCM:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->cDr()V

    return-void
.end method

.method private cAE()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->jDg:Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;

    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->a(Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;)V

    .line 161
    new-instance v0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$1;-><init>(Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;)V

    invoke-static {v0}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v0

    const-string v1, "[^\n]*"

    const/4 v2, 0x1

    .line 170
    invoke-virtual {v0, v1, v2}, Ldsd;->K(Ljava/lang/String;Z)Ldsd;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->jDg:Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;

    iget v1, v1, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->fdz:I

    if-lez v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->jDg:Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;

    iget v1, v1, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->fdz:I

    invoke-virtual {v0, v1}, Ldsd;->wg(I)Ldsd;

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->jCM:Landroid/widget/EditText;

    invoke-virtual {v0}, Ldsd;->baO()Ldsc;

    move-result-object v0

    invoke-static {v1, v0}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->jCM:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$2;-><init>(Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->jCM:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method

.method private cDa()V
    .locals 5

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->jCM:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    :cond_1
    const-string v1, "ElectronicCardPersonalSignatureEditActivity"

    const/4 v2, 0x2

    .line 268
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onSubmitClick()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->wC(Ljava/lang/String;)V

    return-void
.end method

.method private cDr()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->jCM:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->jCS:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_2

    .line 203
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->jDg:Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;

    iget-object v1, v1, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->jCo:Ljava/lang/String;

    invoke-static {v0, v1}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->jCS:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 205
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->jCS:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method private wC(Ljava/lang/String;)V
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->jDg:Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->jCp:Ldli;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->jDg:Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->jCp:Ldli;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ldli;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->finish()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f090ac3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->jCM:Landroid/widget/EditText;

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f09209e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->jCS:Landroid/view/View;

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->mRootView:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, p0, v1}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f092099
        0x7f09209e
    .end array-data
.end method

.method public finish()V
    .locals 2

    .line 128
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f01005f

    const v1, 0x7f01002c

    .line 129
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public getTopBarBackgroundColor()I
    .locals 1

    const v0, 0x7f0604ae

    .line 111
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 213
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_data_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->jDg:Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;

    .line 217
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->jDg:Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_intent_callback"

    invoke-static {p2, v0}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p2

    check-cast p2, Ldli;

    iput-object p2, p1, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->jCp:Ldli;

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->jDg:Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;

    if-nez p1, :cond_1

    .line 221
    new-instance p1, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;

    invoke-direct {p1}, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->jDg:Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;

    :cond_1
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0c0503

    .line 134
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->mRootView:Landroid/view/View;

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public initView()V
    .locals 0

    .line 152
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->cAE()V

    .line 156
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->cDr()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f092099

    if-ne p1, v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->onBackClick()V

    goto :goto_0

    :cond_0
    const v0, 0x7f09209e

    if-ne p1, v0, :cond_1

    .line 232
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->cDa()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f01002b

    const v0, 0x7f01005f

    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->overridePendingTransition(II)V

    .line 106
    invoke-static {p0}, Lcko;->C(Landroid/app/Activity;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 122
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    .line 123
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 116
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->jCM:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method
