.class public Lcom/tencent/mm/view/SmileyGrid;
.super Landroid/widget/GridView;
.source "SmileyGrid.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.emoji.SmileyGrid"

.field public static sSmileyMode:I = 0x1


# instance fields
.field private hideEmojiSmiley:Z

.field private hideQQSmiley:Z

.field public mAdapter:Landroid/widget/ListAdapter;

.field public mCurPage:I

.field private mItemWidthInPix:I

.field public mItemsPerPage:I

.field private mScene:I

.field private mSmileyPanelCallback:Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;

.field private mSmileyType:I

.field private mTotalPage:I

.field private mTotalSmileyCount:I

.field private onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private recentItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private textOpListener:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 577
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x14

    .line 52
    iput p1, p0, Lcom/tencent/mm/view/SmileyGrid;->mSmileyType:I

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/tencent/mm/view/SmileyGrid;->mItemsPerPage:I

    .line 56
    iput p1, p0, Lcom/tencent/mm/view/SmileyGrid;->mTotalPage:I

    .line 66
    sget p1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_DEFAULT:I

    iput p1, p0, Lcom/tencent/mm/view/SmileyGrid;->mScene:I

    .line 68
    new-instance p1, Lcom/tencent/mm/view/SmileyGrid$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/view/SmileyGrid$1;-><init>(Lcom/tencent/mm/view/SmileyGrid;)V

    iput-object p1, p0, Lcom/tencent/mm/view/SmileyGrid;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 155
    new-instance p1, Lcom/tencent/mm/view/SmileyGrid$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/view/SmileyGrid$2;-><init>(Lcom/tencent/mm/view/SmileyGrid;)V

    iput-object p1, p0, Lcom/tencent/mm/view/SmileyGrid;->recentItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 581
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x14

    .line 52
    iput p1, p0, Lcom/tencent/mm/view/SmileyGrid;->mSmileyType:I

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/tencent/mm/view/SmileyGrid;->mItemsPerPage:I

    .line 56
    iput p1, p0, Lcom/tencent/mm/view/SmileyGrid;->mTotalPage:I

    .line 66
    sget p1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_DEFAULT:I

    iput p1, p0, Lcom/tencent/mm/view/SmileyGrid;->mScene:I

    .line 68
    new-instance p1, Lcom/tencent/mm/view/SmileyGrid$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/view/SmileyGrid$1;-><init>(Lcom/tencent/mm/view/SmileyGrid;)V

    iput-object p1, p0, Lcom/tencent/mm/view/SmileyGrid;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 155
    new-instance p1, Lcom/tencent/mm/view/SmileyGrid$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/view/SmileyGrid$2;-><init>(Lcom/tencent/mm/view/SmileyGrid;)V

    iput-object p1, p0, Lcom/tencent/mm/view/SmileyGrid;->recentItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/view/SmileyGrid;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/tencent/mm/view/SmileyGrid;->mSmileyType:I

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/view/SmileyGrid;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/tencent/mm/view/SmileyGrid;->mScene:I

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/view/SmileyGrid;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/view/SmileyGrid;->startCustomManager()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/view/SmileyGrid;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/SmileyGrid;->dealCustomEmojiClick(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/view/SmileyGrid;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/SmileyGrid;->dealCaptureEmojiClick(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/view/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/mm/view/SmileyGrid;->textOpListener:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/view/SmileyGrid;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/tencent/mm/view/SmileyGrid;->mTotalSmileyCount:I

    return p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/view/SmileyGrid;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/tencent/mm/view/SmileyGrid;->hideQQSmiley:Z

    return p0
.end method

.method private dealCaptureEmojiClick(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 9

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->mSmileyPanelCallback:Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "capture"

    .line 394
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v3, "penn group err, %s."

    .line 395
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v3, "penn send capture emoji click emoji: %s status: %d."

    const/4 v4, 0x2

    .line 400
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureStatus:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    sget-object v0, Lcom/tencent/mm/view/SmileyGrid$16;->$SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureStatus:[I

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getCaptureStatus()Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const v3, 0x7f06073a

    const v4, 0x7f1114b1

    const v5, 0x7f1113b7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 429
    :pswitch_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getCaptureUploadErrCode()Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    move-result-object v0

    const-string v6, "MicroMsg.emoji.SmileyGrid"

    const-string v7, "CaptureUploadErrCode: %d."

    .line 430
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ordinal()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v2

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    sget-object v1, Lcom/tencent/mm/view/SmileyGrid$16;->$SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureUploadErrCode:[I

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f1113b9

    const v2, 0x7f1113bb

    packed-switch v0, :pswitch_data_1

    .line 531
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 532
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->message(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object v2

    .line 533
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveText(I)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 534
    new-instance v1, Lcom/tencent/mm/view/SmileyGrid$15;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/view/SmileyGrid$15;-><init>(Lcom/tencent/mm/view/SmileyGrid;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->click(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object p1

    .line 548
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->show()V

    goto/16 :goto_1

    .line 505
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_LOCAL_FILE:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getCaptureUploadErrCode()Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 507
    :cond_2
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_OVER_SIZE:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getCaptureUploadErrCode()Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1113cc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 509
    :cond_3
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_SPAM:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getCaptureUploadErrCode()Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1113ba

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 512
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1113b8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 515
    :goto_0
    new-instance v1, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 516
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->message(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveText(I)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveBtnColor(I)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 517
    new-instance v0, Lcom/tencent/mm/view/SmileyGrid$14;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/view/SmileyGrid$14;-><init>(Lcom/tencent/mm/view/SmileyGrid;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->click(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object p1

    .line 526
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->show()V

    goto/16 :goto_1

    .line 460
    :pswitch_2
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    .line 461
    sget-object v0, Lcom/tencent/mm/emoji/model/EmojiStorageState;->INSTANCE:Lcom/tencent/mm/emoji/model/EmojiStorageState;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/model/EmojiStorageState;->isCaptureFull()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 462
    new-instance p1, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1114b0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->message(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object v0

    .line 464
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111460

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 465
    new-instance v0, Lcom/tencent/mm/view/SmileyGrid$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/SmileyGrid$12;-><init>(Lcom/tencent/mm/view/SmileyGrid;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->click(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object p1

    .line 475
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->show()V

    goto/16 :goto_1

    .line 481
    :cond_5
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->message(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object v2

    .line 483
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveText(I)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 484
    new-instance v1, Lcom/tencent/mm/view/SmileyGrid$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/view/SmileyGrid$13;-><init>(Lcom/tencent/mm/view/SmileyGrid;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->click(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object p1

    .line 495
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->show()V

    goto/16 :goto_1

    .line 437
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->message(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object v2

    .line 439
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveText(I)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 440
    new-instance v1, Lcom/tencent/mm/view/SmileyGrid$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/view/SmileyGrid$11;-><init>(Lcom/tencent/mm/view/SmileyGrid;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->click(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object p1

    .line 454
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->show()V

    goto :goto_1

    .line 412
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->message(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object v1

    .line 414
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveText(I)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object v1

    .line 415
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveBtnColor(I)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 416
    new-instance v1, Lcom/tencent/mm/view/SmileyGrid$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/view/SmileyGrid$10;-><init>(Lcom/tencent/mm/view/SmileyGrid;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->click(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object p1

    .line 425
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->show()V

    goto :goto_1

    .line 409
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1113bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1

    .line 404
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->mSmileyPanelCallback:Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;->onSendCustomEmoji(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    const-string v0, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v3, "onSendCustomEmoji emoji md5 is [%s]."

    .line 405
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_6
    :goto_2
    const-string p1, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v0, "penn npe dealCaptureEmojiClick"

    .line 389
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private dealCustomEmojiClick(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 9

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->mSmileyPanelCallback:Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;

    if-eqz v0, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 191
    :cond_0
    sget v1, Lcom/tencent/mm/view/SmileyGrid;->sSmileyMode:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    .line 192
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;->isCustomSmileyEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 194
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getType()I

    move-result v0

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->TYPE_APPEMOJI_GIF:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_7

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getType()I

    move-result v0

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->TYPE_APPEMOJI_JPG:I

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "MicroMsg.emoji.SmileyGrid"

    const-string v2, "cpan send dealcustom emoji click emoji:%s"

    .line 204
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getRandomEmoji(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 210
    sget-object v0, Lcom/tencent/mm/view/SmileyGrid$16;->$SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureStatus:[I

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getCaptureStatus()Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const v2, 0x7f06073a

    const v4, 0x7f1114b1

    const v5, 0x7f1113b7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 237
    :pswitch_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getCaptureUploadErrCode()Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    move-result-object v0

    const-string v6, "MicroMsg.emoji.SmileyGrid"

    const-string v7, "CaptureUploadErrCode: %d."

    .line 238
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ordinal()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v1

    invoke-static {v6, v7, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    sget-object v1, Lcom/tencent/mm/view/SmileyGrid$16;->$SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureUploadErrCode:[I

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f1113b9

    const v3, 0x7f1113bb

    packed-switch v0, :pswitch_data_1

    .line 339
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->message(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object v2

    .line 341
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveText(I)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 342
    new-instance v1, Lcom/tencent/mm/view/SmileyGrid$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/view/SmileyGrid$8;-><init>(Lcom/tencent/mm/view/SmileyGrid;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->click(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->show()V

    goto/16 :goto_2

    .line 313
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_LOCAL_FILE:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getCaptureUploadErrCode()Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 315
    :cond_2
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_OVER_SIZE:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getCaptureUploadErrCode()Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1113cc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 317
    :cond_3
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_SPAM:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getCaptureUploadErrCode()Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1113ba

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 320
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1113b8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 323
    :goto_0
    new-instance v1, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 324
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->message(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveText(I)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveBtnColor(I)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 325
    new-instance v0, Lcom/tencent/mm/view/SmileyGrid$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/view/SmileyGrid$7;-><init>(Lcom/tencent/mm/view/SmileyGrid;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->click(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->show()V

    goto/16 :goto_2

    .line 268
    :pswitch_2
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    .line 269
    sget-object v0, Lcom/tencent/mm/emoji/model/EmojiStorageState;->INSTANCE:Lcom/tencent/mm/emoji/model/EmojiStorageState;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/model/EmojiStorageState;->isCaptureFull()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 270
    new-instance p1, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1114b0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->message(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object v0

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111460

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 273
    new-instance v0, Lcom/tencent/mm/view/SmileyGrid$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/SmileyGrid$5;-><init>(Lcom/tencent/mm/view/SmileyGrid;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->click(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->show()V

    goto/16 :goto_2

    .line 289
    :cond_5
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->message(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object v2

    .line 291
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveText(I)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 292
    new-instance v1, Lcom/tencent/mm/view/SmileyGrid$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/view/SmileyGrid$6;-><init>(Lcom/tencent/mm/view/SmileyGrid;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->click(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->show()V

    goto/16 :goto_2

    .line 245
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->message(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object v2

    .line 247
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveText(I)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 248
    new-instance v1, Lcom/tencent/mm/view/SmileyGrid$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/view/SmileyGrid$4;-><init>(Lcom/tencent/mm/view/SmileyGrid;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->click(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->show()V

    goto/16 :goto_2

    .line 220
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->message(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object v1

    .line 222
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveText(I)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object v1

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveBtnColor(I)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 224
    new-instance v1, Lcom/tencent/mm/view/SmileyGrid$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/view/SmileyGrid$3;-><init>(Lcom/tencent/mm/view/SmileyGrid;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->click(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->show()V

    goto/16 :goto_2

    .line 217
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1113bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_2

    .line 212
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->mSmileyPanelCallback:Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;->onSendCustomEmoji(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    const-string v0, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v2, "onSendCustomEmoji emoji md5 is [%s]"

    .line 213
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string p1, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v0, "onSendCustomEmoji error, emoji is null"

    .line 367
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 196
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->mSmileyPanelCallback:Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;->isOpenCustomSmileyEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->mSmileyPanelCallback:Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;->onSendAppMsgCustomEmoji(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    const-string v0, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v2, "onSendAppMsgCustomEmoji emoji md5 is [%s]"

    .line 198
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 200
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110acb

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 371
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110acc

    new-instance v2, Lcom/tencent/mm/view/SmileyGrid$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/view/SmileyGrid$9;-><init>(Lcom/tencent/mm/view/SmileyGrid;)V

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    goto :goto_2

    .line 377
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result p1

    sget v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SYS_ID:I

    if-ne p1, v0, :cond_b

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110abf

    invoke-static {p1, v0, v0}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    return-void

    :cond_b
    :goto_2
    return-void

    :cond_c
    :goto_3
    const-string p1, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v0, "jacks npe dealCustomEmojiClick"

    .line 188
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private startCustomManager()V
    .locals 5

    .line 561
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 562
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x2d4a

    .line 561
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 563
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v2, "ShowDesignerEmoji"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MicroMsg.emoji.SmileyGrid"

    const-string v3, "get dynamic Designer_Emoji_Store_Show config value:%s"

    .line 565
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 572
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "emoji"

    const-string v3, ".ui.EmojiCustomUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getSmileyType()I
    .locals 1

    .line 652
    iget v0, p0, Lcom/tencent/mm/view/SmileyGrid;->mSmileyType:I

    return v0
.end method

.method public hideSmiley(ZZ)V
    .locals 0

    .line 605
    iput-boolean p1, p0, Lcom/tencent/mm/view/SmileyGrid;->hideQQSmiley:Z

    .line 606
    iput-boolean p2, p0, Lcom/tencent/mm/view/SmileyGrid;->hideEmojiSmiley:Z

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 593
    invoke-super {p0, p1}, Landroid/widget/GridView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 586
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/GridView;->onSizeChanged(IIII)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 623
    iput-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->textOpListener:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;

    .line 624
    iput-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->mSmileyPanelCallback:Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->mAdapter:Landroid/widget/ListAdapter;

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 46
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/SmileyGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 632
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 633
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyGrid;->mAdapter:Landroid/widget/ListAdapter;

    return-void
.end method

.method public setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyGrid;->mSmileyPanelCallback:Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;

    return-void
.end method

.method public setDefaultOnItmeClickListner()V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/SmileyGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;)V
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyGrid;->textOpListener:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;

    return-void
.end method

.method public setRecentItemClickListener()V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->recentItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/SmileyGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setScene(I)V
    .locals 0

    .line 656
    iput p1, p0, Lcom/tencent/mm/view/SmileyGrid;->mScene:I

    return-void
.end method

.method public setSmileyParams(IIIIIIILjava/lang/String;)V
    .locals 0

    const-string p6, "MicroMsg.emoji.SmileyGrid"

    .line 611
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p8, "type:"

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p8, " itemsPerPage:"

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p8, " totalPage:"

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p8, " curPage:"

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p8, p0, Lcom/tencent/mm/view/SmileyGrid;->mCurPage:I

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p6, p7}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object p6, p0, Lcom/tencent/mm/view/SmileyGrid;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, p6}, Lcom/tencent/mm/view/SmileyGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 613
    iput p1, p0, Lcom/tencent/mm/view/SmileyGrid;->mSmileyType:I

    .line 614
    iput p2, p0, Lcom/tencent/mm/view/SmileyGrid;->mCurPage:I

    .line 615
    iput p3, p0, Lcom/tencent/mm/view/SmileyGrid;->mTotalSmileyCount:I

    .line 616
    iput p4, p0, Lcom/tencent/mm/view/SmileyGrid;->mItemsPerPage:I

    .line 617
    iput p5, p0, Lcom/tencent/mm/view/SmileyGrid;->mTotalPage:I

    return-void
.end method
