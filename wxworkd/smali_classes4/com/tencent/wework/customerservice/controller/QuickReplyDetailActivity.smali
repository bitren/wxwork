.class public Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "QuickReplyDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;
    }
.end annotation


# instance fields
.field private cLQ:Ljava/lang/CharSequence;

.field private gWR:Z

.field private hhQ:Lcom/rockerhieu/emojicon/EmojiconEditText;

.field private hhR:Landroid/widget/RelativeLayout;

.field private hhS:Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;

.field private hhT:Z

.field public hhU:[B

.field private mIndex:I

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->mIndex:I

    const-string v1, ""

    .line 49
    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->cLQ:Ljava/lang/CharSequence;

    .line 51
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->gWR:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->hhT:Z

    return-void
.end method

.method private Yo()V
    .locals 1

    .line 351
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->hhQ:Lcom/rockerhieu/emojicon/EmojiconEditText;

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->clearFocus()V

    .line 354
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->hhR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Z[B)Landroid/content/Intent;
    .locals 1

    .line 123
    new-instance v0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;-><init>(ILjava/lang/String;Z[B)V

    invoke-static {p0, v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;)Landroid/content/Intent;
    .locals 2

    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    const-class v1, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p0, "extra_key_intent_data_params"

    .line 117
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->showSoftInput()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 319
    :try_start_0
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;-><init>()V

    .line 320
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->hhU:[B

    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    move-result-object v3

    .line 321
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->bKP()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->info:Ljava/lang/String;

    .line 322
    new-array v4, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    aput-object v3, v4, v0

    iput-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    .line 323
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v3

    const/4 v4, 0x3

    new-instance v5, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$4;

    invoke-direct {v5, p0, p1}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;)V

    invoke-virtual {v3, v4, v2, v5}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->operateQuickReplyV2(ILcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IOperateQuickReplyV2Callback;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 339
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->dismissProgress()V

    const-string v2, "QuickReplyDetailActivity"

    .line 340
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->hhT:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->Yo()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->jv(Z)V

    return-void
.end method

.method private bKB()V
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_intent_data_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->hhS:Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->hhS:Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;

    if-eqz v0, :cond_1

    .line 131
    iget v0, v0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;->index:I

    iput v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->mIndex:I

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->hhS:Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->cLQ:Ljava/lang/CharSequence;

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->hhS:Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;->gWR:Z

    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->gWR:Z

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->hhS:Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;->hhW:[B

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->hhU:[B

    :cond_1
    return-void
.end method

.method private bKO()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->hhQ:Lcom/rockerhieu/emojicon/EmojiconEditText;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->cLQ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->hhQ:Lcom/rockerhieu/emojicon/EmojiconEditText;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->cLQ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setSelection(I)V

    .line 203
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->gWR:Z

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->hhQ:Lcom/rockerhieu/emojicon/EmojiconEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setEnabled(Z)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->hhQ:Lcom/rockerhieu/emojicon/EmojiconEditText;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->hhQ:Lcom/rockerhieu/emojicon/EmojiconEditText;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private bKP()Ljava/lang/CharSequence;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->hhQ:Lcom/rockerhieu/emojicon/EmojiconEditText;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 243
    :cond_0
    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->cLQ:Ljava/lang/CharSequence;

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->cLQ:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    return-object v0
.end method

.method private bKQ()V
    .locals 9

    .line 277
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->hhT:Z

    if-nez v0, :cond_0

    .line 278
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->Yo()V

    return-void

    .line 282
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const v0, 0x7f113108

    .line 283
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 287
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->bKP()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f112d62

    .line 289
    invoke-static {v0}, Ldua;->wk(I)V

    return-void

    .line 293
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_3

    const/4 v4, 0x0

    const v0, 0x7f1130f0

    const/4 v3, 0x1

    .line 294
    new-array v3, v3, [Ljava/lang/Object;

    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110dd9

    .line 297
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 294
    invoke-static/range {v3 .. v8}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 303
    :cond_3
    sget-object v0, Lepc;->gOC:Lepc;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lepc;->a(ZLcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f110cd7

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private jv(Z)V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f1119e0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, p1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method private showSoftInput()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->hhQ:Lcom/rockerhieu/emojicon/EmojiconEditText;

    if-eqz v0, :cond_0

    .line 346
    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 178
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 179
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091970

    .line 180
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconEditText;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->hhQ:Lcom/rockerhieu/emojicon/EmojiconEditText;

    const v0, 0x7f0910c4

    .line 181
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->hhR:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 154
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->bKB()V

    .line 156
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FASTREPLY_ALTER_ADMIN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 157
    iget-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->gWR:Z

    if-nez p1, :cond_1

    .line 158
    new-instance p1, Landroid/text/SpannableStringBuilder;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->cLQ:Ljava/lang/CharSequence;

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const p2, 0x7f112d6e

    .line 159
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 160
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x7f112c30

    .line 161
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 163
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 166
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f0605c9

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 167
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 168
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 169
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v1, p2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 171
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->cLQ:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c014b

    .line 148
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 186
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 188
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->initTopBarView()V

    .line 189
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->bKO()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 272
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    .line 273
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->Yo()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->bKQ()V

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->onBackClick()V

    :goto_0
    return-void
.end method
