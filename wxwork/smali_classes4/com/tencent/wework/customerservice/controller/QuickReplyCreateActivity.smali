.class public Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;
.super Lcom/tencent/wework/common/controller/CommonFloatActivity;
.source "QuickReplyCreateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;
    }
.end annotation


# instance fields
.field private cKY:Ljava/lang/String;

.field private eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

.field private gWR:Z

.field private hhH:Landroid/widget/RelativeLayout;

.field private hhI:Landroid/widget/RelativeLayout;

.field private hhJ:Landroid/widget/TextView;

.field private hhK:Landroid/widget/TextView;

.field private hhL:I

.field private hhM:Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;

.field private mIndex:I

.field private mRoot:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->mIndex:I

    const-string v1, ""

    .line 46
    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->cKY:Ljava/lang/String;

    .line 47
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->gWR:Z

    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->hhL:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;)Landroid/content/Intent;
    .locals 2

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 113
    const-class v1, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p0, "extra_key_intent_data_params"

    .line 116
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->aJh()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;)V
    .locals 2

    .line 304
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->operateQuickReplyV2(ILcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IOperateQuickReplyV2Callback;)V

    return-void
.end method

.method private aJh()V
    .locals 2

    .line 216
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->bKL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->in(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 217
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->hhK:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->hhK:Landroid/widget/TextView;

    const v1, 0x7f06071d

    invoke-static {v1}, Lduo;->ws(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private aPG()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;)V

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;)Lcom/rockerhieu/emojicon/EmojiconEditText;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    return-object p0
.end method

.method private bKB()V
    .locals 2

    .line 126
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_intent_data_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->hhM:Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->hhM:Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;

    if-eqz v0, :cond_1

    .line 130
    iget v0, v0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;->index:I

    iput v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->mIndex:I

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->hhM:Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->cKY:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->hhM:Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;->gWR:Z

    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->gWR:Z

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->hhM:Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;->hhP:I

    iput v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->hhL:I

    :cond_1
    return-void
.end method

.method private bKL()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 226
    :cond_0
    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->cKY:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->cKY:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    return-object v0
.end method

.method private bKM()V
    .locals 0

    .line 250
    invoke-static {p0}, Lduo;->ac(Landroid/app/Activity;)V

    .line 251
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->handleFinish()V

    return-void
.end method

.method private bKN()V
    .locals 10

    .line 255
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f113108

    .line 256
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 260
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->bKL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f112d62

    .line 262
    invoke-static {v0}, Ldua;->wk(I)V

    return-void

    .line 266
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1f4

    if-le v2, v3, :cond_2

    const/4 v5, 0x0

    const v0, 0x7f1130f0

    const/4 v2, 0x1

    .line 267
    new-array v2, v2, [Ljava/lang/Object;

    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f110dd9

    .line 270
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 267
    invoke-static/range {v4 .. v9}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 277
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->hhK:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    .line 278
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    :cond_3
    sget-object v2, Lepc;->gOC:Lepc;

    new-instance v3, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lepc;->a(ZLcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->hhL:I

    return p0
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-static {p0, v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->handleFinish()V

    return-void
.end method

.method private handleFinish()V
    .locals 0

    .line 322
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 323
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->finish()V

    return-void
.end method

.method private initTopBarView()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->hhJ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->hhK:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private tJ(Ljava/lang/String;)V
    .locals 4

    const-string v0, "QuickReplyCreateActivity"

    const/4 v1, 0x2

    .line 206
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateContentView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-virtual {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setSelection(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f112d63

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public aTq()I
    .locals 1

    const v0, 0x7f0c014a

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 159
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->bindView()V

    const v0, 0x7f091b21

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->mRoot:Landroid/widget/RelativeLayout;

    const v0, 0x7f09074e

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->hhH:Landroid/widget/RelativeLayout;

    const v0, 0x7f0920cc

    .line 162
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->hhI:Landroid/widget/RelativeLayout;

    const v0, 0x7f09196c

    .line 163
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->hhJ:Landroid/widget/TextView;

    const v0, 0x7f09196e

    .line 164
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->hhK:Landroid/widget/TextView;

    const v0, 0x7f09076f

    .line 165
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconEditText;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    return-void
.end method

.method public finish()V
    .locals 0

    .line 328
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->finish()V

    .line 329
    invoke-static {}, Ldqe;->dismiss()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 152
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 153
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->bKB()V

    .line 154
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FASTREPLY_ADD_ADMIN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method public initView()V
    .locals 1

    .line 170
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->initView()V

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->hhH:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->initTopBarView()V

    .line 174
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->aPG()V

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->cKY:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->tJ(Ljava/lang/String;)V

    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 246
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->handleFinish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09196c

    if-ne p1, v0, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->bKM()V

    goto :goto_0

    :cond_0
    const v0, 0x7f09196e

    if-ne p1, v0, :cond_1

    .line 240
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->bKN()V

    :cond_1
    :goto_0
    return-void
.end method
