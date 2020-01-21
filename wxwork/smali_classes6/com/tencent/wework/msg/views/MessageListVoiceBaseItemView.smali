.class public abstract Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListCommonItemView;
.source "MessageListVoiceBaseItemView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$a;
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;

.field private static final lWZ:[Ljava/lang/String;


# instance fields
.field Tb:I

.field private cMa:Lcom/tencent/wework/msg/views/VoiceAnimComponetView;

.field protected cNd:Ljava/lang/String;

.field public cNe:[B

.field public kVx:[B

.field private final lNs:Landroid/view/View$OnLongClickListener;

.field lSB:Landroid/widget/TextView;

.field protected lVJ:Landroid/view/GestureDetector;

.field lXa:Z

.field private lXb:Landroid/view/View;

.field private lXc:Landroid/widget/TextView;

.field private lXd:Lcom/tencent/wework/msg/views/VoiceTransformView;

.field final lXe:I

.field final lXf:I

.field protected mAesKey:Ljava/lang/String;

.field public mEncryptKey:[B

.field mFileEncryptSize:J

.field protected mFileName:Ljava/lang/String;

.field mFileSize:J

.field private mHandler:Landroid/os/Handler;

.field private mRunnable:Ljava/lang/Runnable;

.field public mSessionId:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "voice_message_transform"

    .line 67
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lWZ:[Ljava/lang/String;

    const-string v0, "event_topic_message_item_operation"

    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lXa:Z

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lSB:Landroid/widget/TextView;

    .line 71
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lXb:Landroid/view/View;

    .line 72
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lXc:Landroid/widget/TextView;

    const p1, 0x7f0705cc

    .line 86
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lXe:I

    const p1, 0x7f0705ce

    .line 87
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lXf:I

    .line 282
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lNs:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method private Pj(I)V
    .locals 5

    .line 247
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lXf:I

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getVoiceMinWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 248
    div-int/lit8 v0, v0, 0xe

    .line 249
    div-int/lit8 v1, v0, 0xa

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getVoiceMinWidth()I

    move-result v3

    const/16 v4, 0xa

    if-gt p1, v4, :cond_1

    sub-int/2addr p1, v2

    mul-int p1, p1, v0

    add-int/2addr v3, p1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v4

    mul-int p1, p1, v1

    mul-int/lit8 v0, v0, 0x9

    add-int/2addr p1, v0

    add-int/2addr v3, p1

    .line 259
    :goto_0
    iget p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lXf:I

    if-le v3, p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v3

    .line 261
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getMessageContentContainerView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/view/GestureDetector$OnDoubleTapListener;)Landroid/view/GestureDetector;
    .locals 1

    .line 510
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 511
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    const/4 p0, 0x0

    .line 512
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;)Lgaw;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->dRt()Lgaw;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->dPb()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->dRu()V

    return-void
.end method

.method private c(Lgde$a;)V
    .locals 5

    const-string v0, "MessageListVoiceBaseItemView"

    const/4 v1, 0x2

    .line 358
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshTransformView transformInfo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 361
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->sV(Z)Lcom/tencent/wework/msg/views/VoiceTransformView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    .line 362
    iget v1, p1, Lgde$a;->state:I

    if-ne v0, v1, :cond_1

    .line 363
    invoke-static {}, Lgde;->dKn()Lgde;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgde;->g(Lcom/tencent/wework/msg/api/MessageID;)V

    .line 364
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->sV(Z)Lcom/tencent/wework/msg/views/VoiceTransformView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_1

    .line 365
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->sV(Z)Lcom/tencent/wework/msg/views/VoiceTransformView;

    move-result-object v0

    const/4 v1, 0x3

    iget v4, p1, Lgde$a;->state:I

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 366
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->sV(Z)Lcom/tencent/wework/msg/views/VoiceTransformView;

    move-result-object v0

    invoke-virtual {p1}, Lgde$a;->dKp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/VoiceTransformView;->setResultText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lNs:Landroid/view/View$OnLongClickListener;

    goto :goto_2

    .line 368
    :cond_3
    invoke-virtual {p1}, Lgde$a;->dKr()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->sV(Z)Lcom/tencent/wework/msg/views/VoiceTransformView;

    move-result-object v0

    invoke-virtual {p1}, Lgde$a;->dKr()Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 369
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->sV(Z)Lcom/tencent/wework/msg/views/VoiceTransformView;

    move-result-object v0

    invoke-virtual {p1}, Lgde$a;->dKp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/VoiceTransformView;->setProcessingText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 371
    :goto_2
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->sV(Z)Lcom/tencent/wework/msg/views/VoiceTransformView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 372
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->sV(Z)Lcom/tencent/wework/msg/views/VoiceTransformView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getMessageContentContainerView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/VoiceTransformView;->setMinimumWidth(I)V

    .line 373
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->sV(Z)Lcom/tencent/wework/msg/views/VoiceTransformView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/VoiceTransformView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_5
    return-void
.end method

.method private dPb()V
    .locals 4

    .line 328
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->isLast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private dRt()Lgaw;
    .locals 6

    .line 273
    invoke-static {}, Lgde;->dKn()Lgde;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgde;->h(Lcom/tencent/wework/msg/api/MessageID;)Lgde$a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {v0}, Lgde$a;->dKp()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lgbc;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    .line 275
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getMessageItem()Lgaw;

    move-result-object v3

    invoke-virtual {v3}, Lgaw;->bDD()J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Lgbc;->fillRealMessage(JLcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 276
    new-array v0, v3, [B

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lgde$a;->dKq()[B

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    .line 277
    invoke-static {v4, v0, v1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->FillFakeCollectionMsgAppInfo(ILjava/lang/String;Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    const-string v1, "MessageListVoiceBaseItemView"

    .line 278
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "buildTransformMessage fakeCollectionMsgAppinfo"

    aput-object v5, v2, v3

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->fakeCollectionMsgAppinfo:[B

    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    new-instance v1, Lgbv;

    invoke-direct {v1}, Lgbv;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getConversationItem()Lfye;

    move-result-object v2

    invoke-virtual {v2}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgaw;->b(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaw;

    return-object v0
.end method

.method private dRu()V
    .locals 3

    .line 335
    invoke-static {}, Lgde;->dKn()Lgde;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgde;->b(Lcom/tencent/wework/msg/api/MessageID;Lcom/tencent/wework/foundation/model/Message;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 13

    .line 385
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->a(Lfye;Lgaw;)V

    .line 386
    invoke-virtual {p2}, Lgaw;->dHy()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->setVoiceTime(I)V

    .line 387
    invoke-virtual {p2}, Lgaw;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    invoke-virtual {p2}, Lgaw;->getFileSize()J

    move-result-wide v3

    invoke-virtual {p2}, Lgaw;->deh()J

    move-result-wide v5

    invoke-virtual {p2}, Lgaw;->dei()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lgaw;->getContentType()I

    move-result v8

    invoke-virtual {p2}, Lgaw;->dej()[B

    move-result-object v9

    invoke-virtual {p2}, Lgaw;->bjP()[B

    move-result-object v10

    invoke-virtual {p2}, Lgaw;->bjQ()[B

    move-result-object v11

    invoke-virtual {p2}, Lgaw;->getMd5()[B

    move-result-object v12

    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->setFileInfo(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I[B[B[B[B)V

    .line 388
    invoke-static {}, Lgde;->dKn()Lgde;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgde;->h(Lcom/tencent/wework/msg/api/MessageID;)Lgde$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->c(Lgde$a;)V

    .line 389
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->dRp()V

    .line 391
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 392
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->sC(Z)V

    return-void
.end method

.method public bindView()V
    .locals 0

    .line 123
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->bindView()V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getmMessageContentTV()Landroid/widget/TextView;

    return-void
.end method

.method protected dOw()V
    .locals 10

    const-string v0, "MessageListVoiceBaseItemView"

    const/4 v1, 0x1

    .line 397
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onVoiceToText"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TRANSFER_WORDS_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 399
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v2, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lWZ:[Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgde;->cF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v2, "key_voict_to_text_use_count"

    invoke-interface {v0, v2, v4}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 403
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->dRu()V

    goto :goto_0

    .line 405
    :cond_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v2

    invoke-virtual {v2}, Ldqz;->agX()Ldry;

    move-result-object v2

    const-string v3, "key_voict_to_text_use_count"

    add-int/2addr v0, v1

    invoke-interface {v2, v3, v0}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 406
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const v0, 0x7f1124f2

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f110c81

    .line 407
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$4;

    invoke-direct {v9, p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$4;-><init>(Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;)V

    .line 406
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_1
    :goto_0
    return-void
.end method

.method protected dOx()V
    .locals 5

    const-string v0, "MessageListVoiceBaseItemView"

    const/4 v1, 0x1

    .line 427
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCollapseText"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    invoke-static {v0}, Lgde;->ae(Lcom/tencent/wework/foundation/model/Message;)V

    .line 429
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->STOP_TRANSFER_WORDS_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 430
    invoke-static {}, Lgde;->dKn()Lgde;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgde;->g(Lcom/tencent/wework/msg/api/MessageID;)V

    .line 431
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lWZ:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method protected dOy()V
    .locals 8

    .line 486
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isVoicePlayReceiverMode()Z

    move-result v0

    .line 487
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2}, Lcom/tencent/wework/setting/api/ISetting;->setVoicePlayReceiverMode(Z)V

    .line 488
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoiceMsg$-CC;->get()Lcom/tencent/wework/voip/api/IVoiceMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/voip/api/IVoiceMsg;->setSpeakerOn(Z)V

    .line 489
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "event_topic_message_item_voice_mode_change"

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 490
    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 495
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->VOICEMODE_HEADPHONE_MESSAGE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 497
    :cond_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->VOICEMODE_PLAYER_MESSAGE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :goto_0
    return-void
.end method

.method public dRp()V
    .locals 6

    .line 150
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoiceMsg$-CC;->get()Lcom/tencent/wework/voip/api/IVoiceMsg;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->cOK:J

    iget-wide v3, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->cMf:J

    iget v5, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->cMg:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/voip/api/IVoiceMsg;->isVoiceMsgPlaying(JJI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getvComponetView()Lcom/tencent/wework/msg/views/VoiceAnimComponetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->dSd()V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getvComponetView()Lcom/tencent/wework/msg/views/VoiceAnimComponetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->dSe()V

    :goto_0
    return-void
.end method

.method protected dRq()V
    .locals 0

    return-void
.end method

.method public dRr()V
    .locals 2

    .line 240
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoiceMsg$-CC;->get()Lcom/tencent/wework/voip/api/IVoiceMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoiceMsg;->isNoVolume()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11252b

    .line 241
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08159b

    invoke-static {v0, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_0
    return-void
.end method

.method dRs()V
    .locals 6

    .line 265
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_message_item_voice_clickplay"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 266
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method protected duL()V
    .locals 2

    .line 191
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoip;->isVoipWorking()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f112942

    .line 194
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/voip/api/IVoip;->isMultiTalkType()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f11293f

    .line 197
    :cond_0
    invoke-static {v0}, Ldua;->wk(I)V

    return-void

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->dRq()V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfuz;->dV(Landroid/content/Context;)Lfuz;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 204
    iput-boolean v1, v0, Lfuz;->kMq:Z

    :cond_2
    return-void
.end method

.method protected getHighlightView()Landroid/view/View;
    .locals 1

    .line 574
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getMessageContentContainerView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMessageContentContainerView()Landroid/view/View;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lXb:Landroid/view/View;

    if-nez v0, :cond_0

    .line 136
    sget v0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$a;->lXi:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lXb:Landroid/view/View;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lXb:Landroid/view/View;

    return-object v0
.end method

.method protected abstract getMessageContentContainerViewBackgroundResource()I
.end method

.method protected abstract getMessageContentTVBackgroundResource()I
.end method

.method protected getMoreOperationTypes()[I
    .locals 6

    .line 210
    invoke-static {}, Lgde;->dKn()Lgde;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgde;->h(Lcom/tencent/wework/msg/api/MessageID;)Lgde$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x74

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v0}, Lgde$a;->dKr()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    goto :goto_0

    :cond_1
    const/16 v0, 0x75

    :goto_0
    const/4 v1, 0x2

    .line 219
    new-array v2, v1, [[I

    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->getMoreOperationTypes()[I

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v2

    .line 224
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->dEy()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Ldsp;->baV()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->dNM()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v3

    if-nez v3, :cond_2

    .line 225
    new-array v1, v1, [[I

    aput-object v2, v1, v4

    new-array v2, v5, [I

    aput v0, v2, v4

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v2

    :cond_2
    return-object v2

    :array_0
    .array-data 4
        0x76
        0x66
        0x69
        0x6c
    .end array-data
.end method

.method protected abstract getTransformResultIcon()I
.end method

.method protected abstract getTransformResultTextColor()I
.end method

.method protected abstract getTransformViewBackground()I
.end method

.method protected getVoiceMinWidth()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lXe:I

    return v0
.end method

.method protected final getVoiceTimeTextView()Landroid/widget/TextView;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lXc:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f09146c

    .line 183
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lXc:Landroid/widget/TextView;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lXc:Landroid/widget/TextView;

    return-object v0
.end method

.method public getmMessageContentTV()Landroid/widget/TextView;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lSB:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 129
    sget v0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$a;->lSH:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lSB:Landroid/widget/TextView;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lSB:Landroid/widget/TextView;

    return-object v0
.end method

.method public getvComponetView()Lcom/tencent/wework/msg/views/VoiceAnimComponetView;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->cMa:Lcom/tencent/wework/msg/views/VoiceAnimComponetView;

    if-nez v0, :cond_0

    const v0, 0x7f092283

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->cMa:Lcom/tencent/wework/msg/views/VoiceAnimComponetView;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->cMa:Lcom/tencent/wework/msg/views/VoiceAnimComponetView;

    return-object v0
.end method

.method public i(JJI)Z
    .locals 3

    .line 233
    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->cOK:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->cMf:J

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    iget p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->cMg:I

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 108
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->mHandler:Landroid/os/Handler;

    .line 110
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method protected onDelete()V
    .locals 1

    .line 568
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoiceMsg$-CC;->get()Lcom/tencent/wework/voip/api/IVoiceMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoiceMsg;->stopPlay()V

    .line 569
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->onDelete()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 550
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TRANSFER_WORDS_RESULTBOB_TODO:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 551
    invoke-static {}, Lgde;->dKn()Lgde;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgde;->h(Lcom/tencent/wework/msg/api/MessageID;)Lgde$a;

    move-result-object p1

    .line 552
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getMessageItem()Lgaw;

    move-result-object v2

    invoke-virtual {v2}, Lgaw;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v2

    invoke-virtual {p1}, Lgde$a;->dKp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->a(Landroid/content/Context;Lcom/tencent/wework/msg/api/MessageID;Ljava/lang/CharSequence;)V

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 436
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 437
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->sC(Z)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    const-string p3, "voice_message_transform"

    .line 442
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 445
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object p1

    .line 446
    instance-of p2, p5, Lcom/tencent/wework/msg/api/MessageID;

    if-eqz p2, :cond_3

    invoke-virtual {p5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 447
    invoke-static {}, Lgde;->dKn()Lgde;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgde;->h(Lcom/tencent/wework/msg/api/MessageID;)Lgde$a;

    move-result-object p1

    .line 448
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->c(Lgde$a;)V

    if-eqz p1, :cond_3

    const/4 p2, 0x4

    .line 449
    iget p1, p1, Lgde$a;->state:I

    if-ne p2, p1, :cond_3

    .line 450
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TRANSFER_WORDS_FAIL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const p1, 0x7f1124f1

    .line 451
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qb(Ljava/lang/String;)V

    goto :goto_0

    .line 456
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object p1

    .line 457
    instance-of p2, p5, Lcom/tencent/wework/msg/api/MessageID;

    if-eqz p2, :cond_3

    invoke-virtual {p5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 458
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->dPb()V

    goto :goto_0

    :cond_0
    const-string p3, "event_topic_message_item_operation"

    .line 464
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 465
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-eq p1, p4, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x68

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 470
    :cond_2
    instance-of p1, p5, Lcom/tencent/wework/msg/api/MessageID;

    if-eqz p1, :cond_3

    .line 471
    check-cast p5, Lcom/tencent/wework/msg/api/MessageID;

    .line 472
    invoke-virtual {p5}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->mRemoteId:J

    cmp-long p5, p1, p3

    if-nez p5, :cond_3

    .line 473
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->sC(Z)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 503
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lVJ:Landroid/view/GestureDetector;

    if-nez p1, :cond_0

    .line 504
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->a(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/view/GestureDetector$OnDoubleTapListener;)Landroid/view/GestureDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lVJ:Landroid/view/GestureDetector;

    .line 506
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lVJ:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final sV(Z)Lcom/tencent/wework/msg/views/VoiceTransformView;
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lXd:Lcom/tencent/wework/msg/views/VoiceTransformView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f0923b8

    const v0, 0x7f0922a7

    .line 340
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/VoiceTransformView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lXd:Lcom/tencent/wework/msg/views/VoiceTransformView;

    .line 341
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lXd:Lcom/tencent/wework/msg/views/VoiceTransformView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getTransformViewBackground()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/VoiceTransformView;->setBackgroundResource(I)V

    .line 342
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lXd:Lcom/tencent/wework/msg/views/VoiceTransformView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getTransformResultIcon()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getTransformResultTextColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/msg/views/VoiceTransformView;->setResultTextAttribuite(II)V

    .line 343
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lXd:Lcom/tencent/wework/msg/views/VoiceTransformView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/msg/views/VoiceTransformView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 344
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lXd:Lcom/tencent/wework/msg/views/VoiceTransformView;

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$3;-><init>(Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/VoiceTransformView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 354
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->lXd:Lcom/tencent/wework/msg/views/VoiceTransformView;

    return-object p1
.end method

.method public setFileInfo(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I[B[B[B[B)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->cNd:Ljava/lang/String;

    .line 170
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->mFileName:Ljava/lang/String;

    .line 171
    iput-wide p5, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->mFileEncryptSize:J

    .line 172
    iput-wide p3, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->mFileSize:J

    .line 173
    iput-object p7, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->mAesKey:Ljava/lang/String;

    .line 174
    iput p8, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->Tb:I

    .line 175
    iput-object p9, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->mEncryptKey:[B

    .line 176
    iput-object p10, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->kVx:[B

    .line 177
    iput-object p11, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->mSessionId:[B

    .line 178
    iput-object p12, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->cNe:[B

    return-void
.end method

.method public setVoiceTime(I)V
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\""

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getVoiceTimeTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->Pj(I)V

    return-void
.end method
