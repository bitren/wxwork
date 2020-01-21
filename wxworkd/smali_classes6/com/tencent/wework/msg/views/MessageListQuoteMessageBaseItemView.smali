.class public abstract Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;
.source "MessageListQuoteMessageBaseItemView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView<",
        "Lgbq;",
        ">;",
        "Landroid/view/GestureDetector$OnDoubleTapListener;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/View$OnTouchListener;",
        "Lcvy;"
    }
.end annotation


# instance fields
.field private lNc:Lcom/tencent/wework/msg/views/MessageListItemFooterView;

.field protected lTS:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field protected lTT:Landroid/view/View;

.field private mGestureDetector:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->lNc:Lcom/tencent/wework/msg/views/MessageListItemFooterView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->lNc:Lcom/tencent/wework/msg/views/MessageListItemFooterView;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;)Landroid/view/GestureDetector;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method private getOptionalMoreOperationType()[I
    .locals 2

    .line 157
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->calendarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->voipConferenceEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 158
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    .line 163
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->calendarEnabled()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 164
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    return-object v0

    .line 168
    :cond_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->voipConferenceEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 174
    new-array v0, v0, [I

    return-object v0

    :array_0
    .array-data 4
        0x7d
        0x72
        0x80
    .end array-data

    :array_1
    .array-data 4
        0x7d
        0x72
    .end array-data

    :array_2
    .array-data 4
        0x72
        0x80
    .end array-data
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 1

    .line 108
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->a(Lfye;Lgaw;)V

    if-eqz p2, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object p1

    invoke-virtual {p2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p2}, Lgaw;->dJm()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected aQG()V
    .locals 0

    .line 268
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->aQG()V

    return-void
.end method

.method protected abu()V
    .locals 4

    const-string v0, "collect_right_mouse"

    const v1, 0x4addada

    const/4 v2, 0x1

    .line 208
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 209
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    .line 210
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->dQH()Lgaw;

    move-result-object v1

    .line 211
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    .line 210
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lfuc;Landroid/app/Activity;Ldmx;)V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 88
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->bindView()V

    const v0, 0x7f09144c

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->lTS:Lcom/tencent/wework/msg/views/MessageItemTextView;

    return-void
.end method

.method protected cdX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dNE()V
    .locals 6

    .line 231
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_message_item_operation"

    .line 234
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 235
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->getMessageItem()Lgaw;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->getMessageItem()Lgaw;

    move-result-object v2

    check-cast v2, Lgbq;

    invoke-virtual {v2}, Lgbq;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v2

    :goto_0
    move-object v5, v2

    const/16 v2, 0x6a

    const/4 v3, 0x0

    .line 231
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method protected dNJ()V
    .locals 2

    .line 246
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->dNJ()V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lgbq;

    invoke-virtual {v0}, Lgbq;->dHD()Ljava/lang/CharSequence;

    move-result-object v0

    .line 250
    invoke-static {v0}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "message_text"

    .line 251
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected dNT()Z
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->dew()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->dNM()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected dNU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dOM()Z
    .locals 1

    .line 195
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->dOM()Z

    move-result v0

    return v0
.end method

.method protected dOf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dOk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dOs()V
    .locals 0

    .line 226
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->dNE()V

    return-void
.end method

.method protected dOv()V
    .locals 0

    .line 324
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->dsA()V

    return-void
.end method

.method protected dQH()Lgaw;
    .locals 4

    .line 329
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    .line 330
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 331
    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->cPw:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    .line 332
    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->cOK:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    const/4 v2, 0x2

    .line 333
    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 334
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->getMessageItem()Lgaw;

    move-result-object v2

    check-cast v2, Lgbq;

    invoke-virtual {v2}, Lgbq;->getContent()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 335
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 336
    new-instance v1, Lgbv;

    invoke-direct {v1}, Lgbv;-><init>()V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v0

    check-cast v0, Lgbv;

    return-object v0
.end method

.method protected duK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getHighlightView()Landroid/view/View;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->lTT:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f09144d

    .line 344
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->lTT:Landroid/view/View;

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->lTT:Landroid/view/View;

    return-object v0
.end method

.method public getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->lTS:Lcom/tencent/wework/msg/views/MessageItemTextView;

    if-nez v0, :cond_0

    const v0, 0x7f09144c

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->lTS:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->lTS:Lcom/tencent/wework/msg/views/MessageItemTextView;

    return-object v0
.end method

.method protected getMoreOperationTypes()[I
    .locals 6

    const/4 v0, 0x2

    .line 121
    new-array v1, v0, [[I

    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMoreOperationTypes()[I

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x3

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v1}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v1

    .line 127
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->getMessageItem()Lgaw;

    move-result-object v4

    check-cast v4, Lgbq;

    if-eqz v4, :cond_2

    .line 130
    invoke-virtual {v4}, Lgbq;->dJm()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->dNM()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    .line 135
    new-array v4, v4, [[I

    aput-object v1, v4, v3

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    aput-object v1, v4, v5

    .line 140
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->getOptionalMoreOperationType()[I

    move-result-object v1

    aput-object v1, v4, v0

    new-array v0, v0, [I

    const/16 v1, 0x6c

    aput v1, v0, v3

    .line 143
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->getTranslateOperationType()I

    move-result v1

    aput v1, v0, v5

    aput-object v0, v4, v2

    .line 135
    invoke-static {v4}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v0

    return-object v0

    .line 147
    :cond_1
    new-array v4, v2, [[I

    aput-object v1, v4, v3

    new-array v1, v2, [I

    fill-array-data v1, :array_2

    aput-object v1, v4, v5

    .line 152
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->getOptionalMoreOperationType()[I

    move-result-object v1

    aput-object v1, v4, v0

    .line 147
    invoke-static {v4}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1

    :array_0
    .array-data 4
        0x6d
        0x69
        0x3e7
    .end array-data

    :array_1
    .array-data 4
        0x64
        0x65
        0x66
    .end array-data

    :array_2
    .array-data 4
        0x64
        0x65
        0x66
    .end array-data
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->a(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/view/GestureDetector$OnDoubleTapListener;)Landroid/view/GestureDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 94
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->initView()V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->lTS:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected onCopy()V
    .locals 0

    .line 240
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->onCopy()V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->dNJ()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 279
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lgbq;

    invoke-virtual {v0}, Lgbq;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    check-cast v1, Lgbq;

    invoke-virtual {v1}, Lgbq;->dHD()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->a(Landroid/content/Context;Lcom/tencent/wework/msg/api/MessageID;Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
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

    .line 351
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 352
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->sC(Z)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 216
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TRANSLATE_MESSAGE_MENU_SHOW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 217
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->onLongClick(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->dOC()V

    :cond_0
    return v1
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
    .locals 2

    .line 359
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "event_topic_message_item_operation"

    .line 360
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 361
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-eq p1, p4, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x68

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "MessageListQuoteMessageBaseItemView"

    const/4 p2, 0x4

    .line 366
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "onTPFEvent"

    aput-object p4, p2, p3

    const-string p3, "EVENT_CODE_ADD_HIGHLIGHT_ANIMATION"

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const/4 p3, 0x2

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->mRemoteId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x3

    aput-object p5, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    instance-of p1, p5, Lcom/tencent/wework/msg/api/MessageID;

    if-eqz p1, :cond_2

    .line 368
    check-cast p5, Lcom/tencent/wework/msg/api/MessageID;

    .line 369
    invoke-virtual {p5}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->mRemoteId:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    .line 370
    invoke-virtual {p0, p4}, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->sC(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 319
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteMessageBaseItemView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
