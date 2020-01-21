.class public abstract Lcom/tencent/wework/msg/views/MessageListCommonItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListCommonItemView.java"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgaw;",
        ">",
        "Lcom/tencent/wework/msg/views/MessageListBaseItemView<",
        "TT;>;",
        "Lcvy;"
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "MessageListCommonItemView"


# instance fields
.field protected lMX:Ljava/lang/CharSequence;

.field private lMY:Z

.field private lMZ:Z

.field private lNa:Z

.field private lNb:Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

.field private lNc:Lcom/tencent/wework/msg/views/MessageListItemFooterView;

.field private lNd:Z

.field private luO:I

.field private lva:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lMX:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->luO:I

    .line 576
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lNd:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lMX:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->luO:I

    .line 576
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lNd:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListCommonItemView;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->ah(Lcom/tencent/wework/foundation/model/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListCommonItemView;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->c(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private ah(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 6

    if-nez p1, :cond_1

    .line 469
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->cOK:J

    iget-wide v3, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->cMf:J

    iget v5, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->cMg:I

    invoke-virtual/range {v0 .. v5}, Lgbc;->e(JJI)Lgaw;

    move-result-object p1

    if-nez p1, :cond_0

    .line 471
    sget-object p1, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "sendReceiptionAck"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Argument is null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 474
    :cond_0
    invoke-virtual {p1}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    .line 477
    :cond_1
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgbc;->Y(Lcom/tencent/wework/foundation/model/Message;)Z

    return-void
.end method

.method private c(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V
    .locals 1

    .line 210
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListCommonItemView$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListCommonItemView;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V

    invoke-static {p1, v0}, Lgbc;->b(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V

    return-void
.end method

.method private dOS()V
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private dOT()V
    .locals 8

    .line 249
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_message_add_receiption_entry_tips_show_count"

    const/4 v2, 0x0

    .line 250
    invoke-interface {v0, v1, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const v1, 0x7f1124cd

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f110d7a

    .line 253
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f110ca7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListCommonItemView$2;

    invoke-direct {v7, p0, v0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListCommonItemView;I)V

    .line 252
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->getMessageItem()Lgaw;

    move-result-object v0

    const v1, 0x7f11248a

    .line 283
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->showProgress(Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x4addab9

    const-string v2, "icon_reply_message"

    .line 285
    invoke-static {v1, v2}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    .line 288
    :cond_1
    invoke-virtual {v0}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListCommonItemView$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView$3;-><init>(Lcom/tencent/wework/msg/views/MessageListCommonItemView;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->c(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V

    :goto_0
    return-void
.end method

.method private dOV()V
    .locals 10

    .line 441
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 445
    :cond_0
    invoke-virtual {v0}, Lgaw;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1124ba

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110d7a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    .line 448
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const v0, 0x7f1124ab

    .line 449
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f112b81

    .line 450
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/wework/msg/views/MessageListCommonItemView$5;

    invoke-direct {v9, p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView$5;-><init>(Lcom/tencent/wework/msg/views/MessageListCommonItemView;)V

    .line 448
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return-void
.end method

.method private dOW()Z
    .locals 1

    .line 481
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lNa:Z

    return v0
.end method

.method private dOX()V
    .locals 2

    .line 485
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dOW()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 486
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->sL(Z)V

    :cond_0
    return-void
.end method

.method private es(Landroid/view/View;)Z
    .locals 2

    .line 408
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 409
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMp:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 410
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dOU()V

    goto :goto_0

    .line 411
    :cond_0
    sget v0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$a;->lVX:I

    if-ne p1, v0, :cond_2

    .line 412
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dOQ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 413
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dOT()V

    goto :goto_0

    .line 415
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->mRemoteId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->mw(J)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 417
    :cond_2
    sget v0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$a;->lVY:I

    :goto_1
    return v1
.end method

.method private et(Landroid/view/View;)Z
    .locals 1

    .line 564
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 565
    sget v0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$a;->lVX:I

    if-ne p1, v0, :cond_0

    .line 566
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dOV()V

    goto :goto_0

    .line 567
    :cond_0
    sget v0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$a;->lMp:I

    if-ne p1, v0, :cond_1

    .line 568
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dOU()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private sE(Z)Lcom/tencent/wework/msg/views/MessageListItemFooterView;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lNc:Lcom/tencent/wework/msg/views/MessageListItemFooterView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x7f092379

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListItemFooterView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lNc:Lcom/tencent/wework/msg/views/MessageListItemFooterView;

    :cond_0
    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lNc:Lcom/tencent/wework/msg/views/MessageListItemFooterView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lNc:Lcom/tencent/wework/msg/views/MessageListItemFooterView;

    return-object p1
.end method

.method private sF(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 202
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    const/4 p1, 0x1

    .line 203
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sv(Z)Lcom/tencent/wework/common/views/MessageCommonStateView;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->COMMON_STATE_SENDING:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/MessageCommonStateView;->setState(Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/CharSequence;ZZLjava/lang/CharSequence;ILcom/tencent/wework/foundation/model/Message;ZIJZIZZZ)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v3, p7

    .line 497
    invoke-super/range {p0 .. p16}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->setExtraState(ILjava/lang/CharSequence;ZZLjava/lang/CharSequence;ILcom/tencent/wework/foundation/model/Message;ZIJZIZZZ)V

    .line 500
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->djC()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 501
    invoke-virtual {p0, v5}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object v1

    invoke-static {v1}, Lduh;->cy(Landroid/view/View;)Z

    return-void

    :cond_0
    if-eqz p3, :cond_13

    .line 505
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dOW()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz p15, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    if-eqz p16, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    .line 511
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dOJ()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    .line 514
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    .line 515
    invoke-interface {v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportAttachmentContinuousReceipt()Z

    move-result v7

    if-nez v7, :cond_4

    .line 516
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    iget-boolean v8, v0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lLW:Z

    .line 517
    invoke-interface {v7, v8}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportForceContinuousReceipt(Z)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    .line 520
    :goto_0
    invoke-virtual {p0, v6}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    invoke-virtual {p0, v6}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->setEnabled(Z)V

    .line 522
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/wework/setting/api/ISetting;->isSupportTextReceiptStyle()Z

    move-result v8

    if-eqz p4, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    const/4 v10, 0x3

    if-ne v10, v2, :cond_a

    :cond_6
    if-eqz v8, :cond_8

    .line 525
    invoke-virtual {p0, v7}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object v2

    .line 526
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    .line 527
    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportAttachmentContinuousReceipt()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f081048

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    .line 525
    :goto_1
    invoke-virtual {v2, v1, v3, v5}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->setStateTip(Ljava/lang/CharSequence;II)V

    goto :goto_2

    .line 528
    :cond_8
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 529
    invoke-virtual {p0, v7}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->setNewStateTip(Ljava/lang/Integer;)V

    .line 531
    :cond_9
    :goto_2
    invoke-virtual {p0, v6}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->setEnabled(Z)V

    goto :goto_4

    :cond_a
    if-ne v6, v2, :cond_b

    .line 533
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dOX()V

    goto :goto_4

    :cond_b
    const/4 v11, 0x2

    if-ne v11, v2, :cond_e

    .line 535
    sget-object v1, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->TAG:Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Object;

    const-string v9, "setExtraState"

    aput-object v9, v8, v5

    const-string v5, "ackState"

    aput-object v5, v8, v6

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v11

    invoke-static {v1, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p8, :cond_d

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    if-nez v4, :cond_12

    .line 540
    invoke-virtual {p0, v6}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->setFailedState(Z)V

    .line 541
    invoke-virtual {p0, v6}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 537
    :cond_d
    :goto_3
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dOX()V

    .line 538
    invoke-direct {p0, v3}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->ah(Lcom/tencent/wework/foundation/model/Message;)V

    goto :goto_4

    :cond_e
    if-nez v2, :cond_10

    if-nez p8, :cond_f

    if-eqz v4, :cond_12

    .line 545
    :cond_f
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dOX()V

    .line 546
    invoke-direct {p0, v3}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->ah(Lcom/tencent/wework/foundation/model/Message;)V

    goto :goto_4

    :cond_10
    if-eqz p4, :cond_12

    if-eqz v7, :cond_12

    if-eqz v8, :cond_11

    .line 550
    invoke-virtual {p0, v6}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object v2

    invoke-virtual {v2, v1, v5, v5}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->setStateTip(Ljava/lang/CharSequence;II)V

    goto :goto_4

    .line 551
    :cond_11
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 552
    invoke-virtual {p0, v6}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->setNewStateTip(Ljava/lang/Integer;)V

    .line 556
    :cond_12
    :goto_4
    invoke-virtual {p0, v7}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object v1

    invoke-static {v1, v7}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_5

    .line 558
    :cond_13
    invoke-virtual {p0, v5}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object v1

    invoke-static {v1}, Lduh;->cy(Landroid/view/View;)Z

    :goto_5
    return-void
.end method

.method protected final dOQ()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->getReceiptEntryType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected dOR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dOU()V
    .locals 0

    .line 403
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dOb()V

    return-void
.end method

.method public final dcO()V
    .locals 5

    .line 579
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dcO()V

    .line 580
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lNd:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 582
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->getMoreOperationTypes()[I

    move-result-object v0

    invoke-static {v0}, Lduo;->E([I)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    sget-object v0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onSetBackground registerEventListener TYPE_REFERENCE"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v2, "event_topic_message_item_operation"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :catch_0
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lNd:Z

    .line 590
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sC(Z)V

    return-void
.end method

.method protected er(Landroid/view/View;)Z
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dew()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->es(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    .line 190
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->et(Landroid/view/View;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 192
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->er(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method protected final getReceiptEntryType()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->luO:I

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 427
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 429
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sF(Z)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    const-string p3, "event_topic_message_item_operation"

    .line 595
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 596
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-eq p1, p4, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x68

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 601
    :cond_1
    sget-object p1, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->TAG:Ljava/lang/String;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "onTPFEvent"

    aput-object p4, p2, p3

    const-string p3, "EVENT_CODE_ADD_HIGHLIGHT_ANIMATION"

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const/4 p3, 0x2

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->mRemoteId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x3

    aput-object p5, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    instance-of p1, p5, Lcom/tencent/wework/msg/api/MessageID;

    if-eqz p1, :cond_2

    .line 603
    check-cast p5, Lcom/tencent/wework/msg/api/MessageID;

    .line 604
    invoke-virtual {p5}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->mRemoteId:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    .line 605
    invoke-virtual {p0, p4}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sC(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;
    .locals 2

    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lNb:Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    if-nez v0, :cond_0

    const v0, 0x7f092370

    .line 74
    sget v1, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$a;->lVX:I

    invoke-static {p0, v0, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lNb:Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    :cond_0
    if-eqz p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lNb:Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dew()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lNb:Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->setRightLayout()V

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lNb:Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    return-object p1
.end method

.method public setExtraState(ILjava/lang/CharSequence;ZZLjava/lang/CharSequence;ILcom/tencent/wework/foundation/model/Message;ZIJZIZZZ)V
    .locals 12

    move-object v0, p0

    move v1, p3

    move/from16 v2, p16

    .line 110
    invoke-super/range {p0 .. p16}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->setExtraState(ILjava/lang/CharSequence;ZZLjava/lang/CharSequence;ILcom/tencent/wework/foundation/model/Message;ZIJZIZZZ)V

    .line 113
    iput-boolean v1, v0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lMZ:Z

    .line 114
    iput-boolean v2, v0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lNa:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move/from16 v4, p9

    .line 116
    iput v4, v0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->luO:I

    move-object/from16 v5, p5

    .line 117
    iput-object v5, v0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lMX:Ljava/lang/CharSequence;

    move/from16 v6, p13

    .line 118
    iput v6, v0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lva:I

    move/from16 v7, p14

    .line 119
    iput-boolean v7, v0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lMY:Z

    goto :goto_0

    :cond_0
    move-object/from16 v5, p5

    move/from16 v4, p9

    move/from16 v6, p13

    move/from16 v7, p14

    .line 121
    iput v3, v0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->luO:I

    const-string v8, ""

    .line 122
    iput-object v8, v0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lMX:Ljava/lang/CharSequence;

    .line 123
    iput v3, v0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lva:I

    .line 124
    iput-boolean v3, v0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lMY:Z

    .line 127
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->djC()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v8

    iget-boolean v10, v0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lLW:Z

    .line 128
    invoke-interface {v8, v10}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportForceContinuousReceipt(Z)Z

    move-result v8

    if-nez v8, :cond_1

    .line 129
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportAttachmentContinuousReceipt()Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 130
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dew()Z

    move-result v10

    if-nez v10, :cond_2

    if-eqz p15, :cond_2

    const/4 v8, 0x0

    :cond_2
    const/4 v10, 0x0

    if-nez p12, :cond_3

    if-eqz v1, :cond_3

    .line 134
    invoke-direct {p0, v8}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sE(Z)Lcom/tencent/wework/msg/views/MessageListItemFooterView;

    move-result-object v11

    invoke-static {v11, v8}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 135
    invoke-direct {p0, v9}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sE(Z)Lcom/tencent/wework/msg/views/MessageListItemFooterView;

    move-result-object v8

    const v11, 0x7f1129d8

    invoke-virtual {v8, v11}, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->setDescText(I)V

    .line 136
    invoke-direct {p0, v9}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sE(Z)Lcom/tencent/wework/msg/views/MessageListItemFooterView;

    move-result-object v8

    const v11, 0x7f081037

    invoke-virtual {v8, v11}, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->setFirstIconResId(I)V

    .line 137
    invoke-direct {p0, v9}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sE(Z)Lcom/tencent/wework/msg/views/MessageListItemFooterView;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->setSecondIconResId(I)V

    .line 138
    invoke-direct {p0, v9}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sE(Z)Lcom/tencent/wework/msg/views/MessageListItemFooterView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->setGrayText()V

    .line 139
    invoke-direct {p0, v9}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sE(Z)Lcom/tencent/wework/msg/views/MessageListItemFooterView;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 142
    :cond_3
    invoke-direct {p0, v3}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sE(Z)Lcom/tencent/wework/msg/views/MessageListItemFooterView;

    move-result-object v8

    invoke-static {v8, v3}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 143
    invoke-direct {p0, v9}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sE(Z)Lcom/tencent/wework/msg/views/MessageListItemFooterView;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dew()Z

    move-result v3

    if-nez v3, :cond_5

    .line 148
    invoke-virtual/range {p0 .. p16}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->a(ILjava/lang/CharSequence;ZZLjava/lang/CharSequence;ILcom/tencent/wework/foundation/model/Message;ZIJZIZZZ)V

    :cond_5
    return-void
.end method

.method protected setOutgoingStatus(I)V
    .locals 5

    .line 298
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->setStatus(I)V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->djC()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 304
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_e

    const/4 v3, 0x3

    if-eq p1, v3, :cond_d

    .line 331
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sF(Z)V

    .line 332
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sv(Z)Lcom/tencent/wework/common/views/MessageCommonStateView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 333
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lMX:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x66

    .line 335
    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 337
    iget-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lMZ:Z

    if-eqz p1, :cond_5

    .line 338
    iget-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lNa:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 340
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dOK()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    .line 343
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    .line 344
    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportAttachmentContinuousReceipt()Z

    move-result p1

    if-nez p1, :cond_4

    .line 345
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-boolean v3, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lLW:Z

    .line 346
    invoke-interface {p1, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportForceContinuousReceipt(Z)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 351
    :goto_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/setting/api/ISetting;->isSupportTextReceiptStyle()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lgaw;->dEU()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lgaw;->dGX()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lcom/tencent/wework/msg/views/MessageListCommonItemView$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView$4;-><init>(Lcom/tencent/wework/msg/views/MessageListCommonItemView;Lgaw;)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 363
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object v0

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 364
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lNa:Z

    if-eqz v0, :cond_8

    .line 365
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object v0

    iget-boolean v4, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lMY:Z

    xor-int/2addr v1, v4

    invoke-static {v0, v1}, Lduh;->o(Landroid/view/View;Z)V

    if-nez v3, :cond_7

    .line 367
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lMX:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->setStateTip(Ljava/lang/CharSequence;II)V

    goto :goto_2

    .line 369
    :cond_7
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 372
    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object v0

    invoke-static {v0, v1}, Lduh;->o(Landroid/view/View;Z)V

    if-nez v3, :cond_9

    .line 374
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lMX:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->lva:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->setStateTip(Ljava/lang/CharSequence;II)V

    goto :goto_2

    .line 376
    :cond_9
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 379
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 381
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dOQ()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 383
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->getReceiptEntryType()I

    move-result p1

    if-eq p1, v1, :cond_b

    goto :goto_3

    .line 385
    :cond_b
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->setEntry(Z)V

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_11

    .line 392
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->mRemoteId:J

    invoke-virtual {p1, v0, v1}, Lgbc;->lW(J)V

    goto :goto_4

    .line 396
    :cond_c
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_4

    .line 309
    :cond_d
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sF(Z)V

    .line 310
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 311
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sv(Z)Lcom/tencent/wework/common/views/MessageCommonStateView;

    move-result-object p1

    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 312
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sv(Z)Lcom/tencent/wework/common/views/MessageCommonStateView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/MessageCommonStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sv(Z)Lcom/tencent/wework/common/views/MessageCommonStateView;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->COMMON_STATE_SEND_FAILED:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/MessageCommonStateView;->setState(Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;)V

    goto :goto_4

    .line 317
    :cond_e
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 318
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dOR()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 319
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sv(Z)Lcom/tencent/wework/common/views/MessageCommonStateView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_4

    .line 321
    :cond_f
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sv(Z)Lcom/tencent/wework/common/views/MessageCommonStateView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 322
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sv(Z)Lcom/tencent/wework/common/views/MessageCommonStateView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/MessageCommonStateView;->getState()Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->COMMON_STATE_SENDING:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    if-eq p1, v0, :cond_10

    .line 324
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sv(Z)Lcom/tencent/wework/common/views/MessageCommonStateView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 326
    :cond_10
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dOS()V

    :cond_11
    :goto_4
    return-void
.end method

.method public setStatus(I)V
    .locals 6

    .line 156
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->setStatus(I)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dew()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->setOutgoingStatus(I)V

    .line 160
    :cond_0
    sget-boolean p1, Ldrf;->frv:Z

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 161
    invoke-static {}, Lduo;->bdj()J

    move-result-wide v0

    const-wide/16 v2, 0x9

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-nez v5, :cond_1

    .line 163
    invoke-virtual {p0, v4}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->setFailedState(Z)V

    goto/16 :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    cmp-long v5, v2, v0

    if-nez v5, :cond_2

    .line 165
    invoke-virtual {p0, v4}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->sL(Z)V

    goto/16 :goto_0

    :cond_2
    const-wide/16 v2, 0x2

    cmp-long p1, v2, v0

    if-nez p1, :cond_3

    .line 167
    invoke-virtual {p0, v4}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object p1

    const-string v0, "\u5df2\u8bfb"

    const v1, 0x7f081048

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->setStateTip(Ljava/lang/CharSequence;II)V

    goto/16 :goto_0

    :cond_3
    const-wide/16 v2, 0x3

    cmp-long p1, v2, v0

    if-nez p1, :cond_4

    .line 169
    invoke-virtual {p0, v4}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object p1

    const-string v0, "\u5df2\u8bfb"

    invoke-virtual {p1, v0, v4, v4}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->setStateTip(Ljava/lang/CharSequence;II)V

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x4

    cmp-long p1, v2, v0

    if-nez p1, :cond_5

    .line 171
    invoke-virtual {p0, v4}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    :cond_5
    const-wide/16 v2, 0x5

    cmp-long p1, v2, v0

    if-nez p1, :cond_6

    .line 173
    invoke-virtual {p0, v4}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->setNewStateTip(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_6
    const-wide/16 v2, 0x6

    cmp-long p1, v2, v0

    if-nez p1, :cond_7

    .line 175
    invoke-virtual {p0, v4}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->setNewStateTip(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_7
    const-wide/16 v2, 0x7

    cmp-long p1, v2, v0

    if-nez p1, :cond_8

    .line 177
    invoke-virtual {p0, v4}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object p1

    invoke-static {}, Lduo;->bdj()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->setNewStateTip(Ljava/lang/Integer;)V

    goto :goto_0

    .line 179
    :cond_8
    invoke-virtual {p0, v4}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->sD(Z)Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;

    move-result-object p1

    invoke-static {}, Lduo;->bdj()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit16 v0, v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->setNewStateTip(Ljava/lang/Integer;)V

    :cond_9
    :goto_0
    return-void
.end method
