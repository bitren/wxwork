.class public Lfxj;
.super Lgaw;
.source "AppCardMessageWithHeadItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method

.method private dyo()V
    .locals 4

    .line 56
    iget-object v0, p0, Lfxj;->lut:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    if-nez v0, :cond_0

    const-string v0, "AppCardMessageWithHeadItem"

    const/4 v1, 0x2

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "generateCardMsgContent"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "arg is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_0
    iget v0, p0, Lfxj;->mViewType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 61
    iget-object v0, p0, Lfxj;->lut:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->text:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfxj;->cLQ:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method private dyp()Ljava/lang/CharSequence;
    .locals 3

    .line 67
    iget-object v0, p0, Lfxj;->lut:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, ""

    .line 72
    invoke-virtual {p0}, Lfxj;->getContentType()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    .line 75
    iget-object v0, p0, Lfxj;->lut:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->text:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x1f

    if-eq v1, v2, :cond_2

    const/16 v2, 0x21

    if-ne v1, v2, :cond_3

    .line 80
    :cond_2
    iget-object v1, p0, Lfxj;->lut:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    invoke-static {v1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_3

    .line 81
    iget-object v0, p0, Lfxj;->lut:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->title:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    move-result-object p1

    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 2

    .line 29
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 30
    invoke-virtual {p0}, Lfxj;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    iput-object v1, p0, Lfxj;->lut:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    .line 31
    invoke-direct {p0}, Lfxj;->dyo()V

    .line 32
    invoke-direct {p0}, Lfxj;->dyp()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method protected rq(Z)I
    .locals 2

    .line 39
    invoke-virtual {p0}, Lfxj;->getContentType()I

    move-result v0

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_1
    if-nez p1, :cond_1

    const/16 p1, 0x6c

    goto :goto_1

    :cond_1
    const/16 p1, 0x6d

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
