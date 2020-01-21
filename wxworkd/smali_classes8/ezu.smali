.class public Lezu;
.super Ljava/lang/Object;
.source "PhotoLinearAdapterHelper.java"


# instance fields
.field private ipg:Lffa;

.field private iph:Lffa$a;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;IZLfec;Lfeb;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lffa;

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    invoke-direct {v0, v1, p3}, Lffa;-><init>(ZI)V

    iput-object v0, p0, Lezu;->ipg:Lffa;

    .line 60
    new-instance p3, Lezu$1;

    invoke-direct {p3, p0, p1, p5}, Lezu$1;-><init>(Lezu;Lcom/tencent/wework/common/controller/SuperActivity;Lfeb;)V

    iput-object p3, p0, Lezu;->iph:Lffa$a;

    .line 223
    iget-object p3, p0, Lezu;->ipg:Lffa;

    iget-object v0, p0, Lezu;->iph:Lffa$a;

    invoke-virtual {p3, v0}, Lffa;->a(Lffa$a;)V

    .line 224
    iget-object p3, p0, Lezu;->ipg:Lffa;

    new-instance v0, Lezu$2;

    invoke-direct {v0, p0, p5, p1, p4}, Lezu$2;-><init>(Lezu;Lfeb;Lcom/tencent/wework/common/controller/SuperActivity;Lfec;)V

    invoke-virtual {p3, v0}, Lffa;->a(Lffa$b;)V

    .line 296
    iget-object p1, p0, Lezu;->ipg:Lffa;

    invoke-virtual {p1, p2}, Lffa;->setMaxCount(I)V

    return-void
.end method

.method static synthetic a(Lezu;)Lffa;
    .locals 0

    .line 51
    iget-object p0, p0, Lezu;->ipg:Lffa;

    return-object p0
.end method


# virtual methods
.method public aIR()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfeh;",
            ">;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lezu;->ipg:Lffa;

    invoke-virtual {v0}, Lffa;->aIR()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public aU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lezu;->ipg:Lffa;

    invoke-virtual {v0, p1}, Lffa;->aU(Ljava/util/List;)V

    return-void
.end method

.method public bindData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfeh;",
            ">;)V"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lezu;->ipg:Lffa;

    invoke-virtual {v0, p1}, Lffa;->bindData(Ljava/util/List;)V

    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lezu;->ipg:Lffa;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 301
    iget-object p1, p0, Lezu;->ipg:Lffa;

    const/4 v0, 0x0

    new-array v0, v0, [Lfeh;

    invoke-virtual {p1, v0}, Lffa;->a([Lfeh;)V

    return-void
.end method

.method public getAttachmentBytesList()[[B
    .locals 8

    .line 317
    iget-object v0, p0, Lezu;->ipg:Lffa;

    invoke-virtual {v0}, Lffa;->aIR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    .line 319
    iget-object v1, p0, Lezu;->ipg:Lffa;

    invoke-virtual {v1}, Lffa;->aIR()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfeh;

    .line 320
    instance-of v5, v4, Lffa$c;

    if-eqz v5, :cond_3

    .line 321
    check-cast v4, Lffa$c;

    .line 322
    new-instance v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;-><init>()V

    .line 323
    iget-object v6, v4, Lffa$c;->name:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v4, Lffa$c;->name:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    goto :goto_1

    :cond_1
    new-array v6, v2, [B

    :goto_1
    iput-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 324
    iget-object v6, v4, Lffa$c;->url:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, v4, Lffa$c;->url:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    goto :goto_2

    :cond_2
    new-array v6, v2, [B

    :goto_2
    iput-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    .line 328
    iget-wide v6, v4, Lffa$c;->size:J

    iput-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 329
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 330
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    const/4 v5, 0x7

    .line 331
    iput v5, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 332
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v5

    .line 333
    invoke-virtual {v5, v4}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 334
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->convertToProtocolMessage(Lcom/tencent/wework/foundation/model/Message;)[B

    move-result-object v4

    .line 335
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 337
    :cond_3
    instance-of v5, v4, Lffa$d;

    if-eqz v5, :cond_0

    .line 338
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v5

    check-cast v4, Lffa$d;

    iget-object v4, v4, Lffa$d;->messageItem:Lfuc;

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Lfuc;->pI(Z)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/wework/foundation/logic/ConversationService;->convertToProtocolMessage(Lcom/tencent/wework/foundation/model/Message;)[B

    move-result-object v4

    .line 339
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public onAddNewItemClick()V
    .locals 1

    .line 348
    iget-object v0, p0, Lezu;->iph:Lffa$a;

    if-eqz v0, :cond_0

    .line 349
    invoke-interface {v0}, Lffa$a;->onAddNewItemClick()V

    :cond_0
    return-void
.end method
