.class public abstract Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;
.super Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;
.source "MessageListCommonTranslateItemView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgaw<",
        "*>;>",
        "Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView<",
        "TT;>;",
        "Landroid/view/GestureDetector$OnDoubleTapListener;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/View$OnTouchListener;",
        "Lcvy;"
    }
.end annotation


# instance fields
.field private lNq:Lcom/tencent/wework/msg/views/TextTranslateView;

.field private lNr:Landroid/view/GestureDetector;

.field private final lNs:Landroid/view/View$OnLongClickListener;

.field private mHandler:Landroid/os/Handler;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->lNs:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->lNs:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;)Ljava/lang/CharSequence;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getTranslationResult()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;)Lgaw;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->dPd()Lgaw;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->dPa()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;)Landroid/view/GestureDetector;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->lNr:Landroid/view/GestureDetector;

    return-object p0
.end method

.method private dPa()V
    .locals 4

    const-string v0, "MessageListCommonTranslateItemView"

    const/4 v1, 0x1

    .line 257
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startTranslate"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    invoke-static {}, Lgcq;->dKi()Lgcq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgcq;->a(Lcom/tencent/wework/msg/api/MessageID;Lcom/tencent/wework/foundation/model/Message;)V

    return-void
.end method

.method private dPb()V
    .locals 4

    .line 299
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->isLast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private dPd()Lgaw;
    .locals 5

    .line 328
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getTranslationResult()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lgbc;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    .line 329
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessageItem()Lgaw;

    move-result-object v2

    invoke-virtual {v2}, Lgaw;->bDD()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lgbc;->fillRealMessage(JLcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    .line 330
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-static {v1, v2, v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->FillFakeCollectionMsgAppInfo(ILjava/lang/String;Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    const-string v2, "MessageListCommonTranslateItemView"

    .line 332
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "buildTranslateMessage fakeCollectionMsgAppinfo"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->fakeCollectionMsgAppinfo:[B

    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    new-instance v1, Lgbv;

    invoke-direct {v1}, Lgbv;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getConversationItem()Lfye;

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

.method static synthetic e(Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->dPb()V

    return-void
.end method

.method private getTranslationProvider()Ljava/lang/String;
    .locals 1

    .line 366
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dHo()Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dHo()Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->showTranslation:Z

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dHo()Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->translationProvider:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dHo()Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->translationProvider:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1124e7

    .line 373
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTranslationResult()Ljava/lang/CharSequence;
    .locals 9

    .line 337
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dHo()Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dHo()Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->showTranslation:Z

    if-eqz v0, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dHo()Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->translation:[B

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 343
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessageItem()Lgaw;

    move-result-object v2

    invoke-virtual {v2}, Lgaw;->dHo()Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->translation:[B

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MessageListCommonTranslateItemView"

    const/4 v4, 0x2

    .line 345
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getTranslationResult Exception"

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    invoke-static {}, Lgcq;->dKi()Lgcq;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgcq;->ad(Lcom/tencent/wework/foundation/model/Message;)V

    const v2, 0x7f1124e6

    .line 347
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldua;->qb(Ljava/lang/String;)V

    move-object v5, v0

    .line 350
    :goto_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 351
    iget-wide v3, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->cOK:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lgaw;->a(JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Landroid/graphics/Paint;ZZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 353
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessageItem()Lgaw;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 354
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessageItem()Lgaw;

    move-result-object v2

    invoke-virtual {v2}, Lgaw;->dEW()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f111ce7

    .line 355
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1203c9

    invoke-static {v2, v3}, Ldtv;->i(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 147
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->a(Lfye;Lgaw;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->dPc()V

    return-void
.end method

.method protected dNT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dOZ()Z
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->hasTranslate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dHo()Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->translation:[B

    invoke-static {v0}, Lduo;->cR([B)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected dOp()V
    .locals 10

    .line 184
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->dOp()V

    .line 185
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TRANSLATE_MESSAGE_CLICK_TRANSLATE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgcq;->cF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v2, "key_text_translate_user_count"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->dPa()V

    goto :goto_0

    .line 191
    :cond_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v2

    invoke-virtual {v2}, Ldqz;->agX()Ldry;

    move-result-object v2

    const-string v3, "key_text_translate_user_count"

    add-int/2addr v0, v1

    invoke-interface {v2, v3, v0}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const v0, 0x7f1124e8

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f110c81

    .line 193
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$4;

    invoke-direct {v9, p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$4;-><init>(Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;)V

    .line 192
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_1
    :goto_0
    return-void
.end method

.method protected dOq()V
    .locals 5

    const-string v0, "MessageListCommonTranslateItemView"

    const/4 v1, 0x1

    .line 211
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onShowOriginal"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TRANSLATE_MESSAGE_CLICK_ORIGINAL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 213
    invoke-static {}, Lgcq;->dKi()Lgcq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcq;->e(Lcom/tencent/wework/msg/api/MessageID;)V

    .line 214
    invoke-static {}, Lgcq;->dKi()Lgcq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcq;->ad(Lcom/tencent/wework/foundation/model/Message;)V

    return-void
.end method

.method protected dOr()V
    .locals 5

    const-string v0, "MessageListCommonTranslateItemView"

    const/4 v1, 0x1

    .line 219
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStopTranslate"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TRANSLATE_MESSAGE_CLICK_STOP_TRANSLATE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 221
    invoke-static {}, Lgcq;->dKi()Lgcq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcq;->e(Lcom/tencent/wework/msg/api/MessageID;)V

    .line 222
    invoke-static {}, Lgcq;->dKi()Lgcq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcq;->ad(Lcom/tencent/wework/foundation/model/Message;)V

    return-void
.end method

.method protected dPc()V
    .locals 6

    .line 307
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 308
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->sG(Z)Lcom/tencent/wework/msg/views/TextTranslateView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->hasTranslate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->sG(Z)Lcom/tencent/wework/msg/views/TextTranslateView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 311
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->sG(Z)Lcom/tencent/wework/msg/views/TextTranslateView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->hasTranslate()Z

    move-result v3

    invoke-static {v2, v3}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 312
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getTranslationResult()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const-string v2, "MessageListCommonTranslateItemView"

    .line 313
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "refreshTranslateView setProcessingText"

    aput-object v4, v3, v1

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getTranslationResult()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->sG(Z)Lcom/tencent/wework/msg/views/TextTranslateView;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getTranslationResult()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/TextTranslateView;->setProcessingText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v2, "MessageListCommonTranslateItemView"

    const/4 v4, 0x3

    .line 316
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "refreshTranslateView setResultText"

    aput-object v5, v4, v1

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getTranslationResult()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getTranslationProvider()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->sG(Z)Lcom/tencent/wework/msg/views/TextTranslateView;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getTranslationResult()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getTranslationProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->dew()Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/wework/msg/views/TextTranslateView;->setResultText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->lNs:Landroid/view/View$OnLongClickListener;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 322
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->sG(Z)Lcom/tencent/wework/msg/views/TextTranslateView;

    move-result-object v2

    invoke-static {v2}, Lduh;->cv(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 323
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->sG(Z)Lcom/tencent/wework/msg/views/TextTranslateView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/views/TextTranslateView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    return-void
.end method

.method protected getTranslateOperationType()I
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->hasTranslate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->dOZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x78

    goto :goto_0

    :cond_0
    const/16 v0, 0x6b

    goto :goto_0

    :cond_1
    const/16 v0, 0x6a

    :goto_0
    return v0
.end method

.method protected getTranslateResultIcon()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getTranslateResultTextColor()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getTranslateViewBackground()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hasTranslate()Z
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->requestInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 228
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dHo()Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dHo()Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->showTranslation:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 111
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->mHandler:Landroid/os/Handler;

    .line 114
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->mRunnable:Ljava/lang/Runnable;

    .line 123
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->lNr:Landroid/view/GestureDetector;

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->lNr:Landroid/view/GestureDetector;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 125
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->lNr:Landroid/view/GestureDetector;

    new-instance p2, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$3;

    invoke-direct {p2, p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$3;-><init>(Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;)V

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    .line 154
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "text_message_translate"

    .line 155
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 158
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object p2

    .line 159
    instance-of v0, p5, Lcom/tencent/wework/msg/api/MessageID;

    if-eqz v0, :cond_0

    invoke-virtual {p5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "MessageListCommonTranslateItemView"

    .line 160
    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "onTPFEvent"

    aput-object p5, p4, p3

    const-string p3, "TEXT_MESSAGE_TRANSLATE_STATE_CHANGED"

    aput-object p3, p4, p1

    invoke-static {p2, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->dPc()V

    goto :goto_0

    .line 165
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object p2

    .line 166
    instance-of v0, p5, Lcom/tencent/wework/msg/api/MessageID;

    if-eqz v0, :cond_0

    invoke-virtual {p5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "MessageListCommonTranslateItemView"

    .line 167
    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "onTPFEvent"

    aput-object p5, p4, p3

    const-string p3, "TEXT_MESSAGE_TRANSLATE_START"

    aput-object p3, p4, p1

    invoke-static {p2, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->dPb()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sG(Z)Lcom/tencent/wework/msg/views/TextTranslateView;
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->lNq:Lcom/tencent/wework/msg/views/TextTranslateView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 275
    sget p1, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$a;->lNv:I

    sget v0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$a;->lNw:I

    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/TextTranslateView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->lNq:Lcom/tencent/wework/msg/views/TextTranslateView;

    .line 276
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->lNq:Lcom/tencent/wework/msg/views/TextTranslateView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getTranslateViewBackground()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/TextTranslateView;->setBackgroundResource(I)V

    .line 277
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->lNq:Lcom/tencent/wework/msg/views/TextTranslateView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/TextTranslateView;->setRoundCornerBorder(I)V

    .line 278
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->lNq:Lcom/tencent/wework/msg/views/TextTranslateView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getTranslateResultIcon()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getTranslateResultTextColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/msg/views/TextTranslateView;->setResultTextAttribuite(II)V

    .line 279
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->lNq:Lcom/tencent/wework/msg/views/TextTranslateView;

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$5;-><init>(Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/TextTranslateView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 285
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->lNq:Lcom/tencent/wework/msg/views/TextTranslateView;

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$6;-><init>(Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/TextTranslateView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 295
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->lNq:Lcom/tencent/wework/msg/views/TextTranslateView;

    return-object p1
.end method
