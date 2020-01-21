.class public Lfxm;
.super Lgaw;
.source "AppNewsMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;",
        ">;"
    }
.end annotation


# instance fields
.field protected lnx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfzs$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lgaw;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfxm;->lnx:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;

    .line 31
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lfxm;->lnx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 35
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 36
    aget-object v1, p1, v0

    if-nez v0, :cond_2

    .line 38
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;->title:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfxm;->cLQ:Ljava/lang/CharSequence;

    .line 39
    iget-object v2, p0, Lfxm;->cLQ:Ljava/lang/CharSequence;

    invoke-static {v2}, Ldtv;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lfxm;->cLQ:Ljava/lang/CharSequence;

    .line 40
    iget-object v2, p0, Lfxm;->cLQ:Ljava/lang/CharSequence;

    invoke-static {v2}, Lfxm;->ba(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lfxm;->cLQ:Ljava/lang/CharSequence;

    .line 41
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;->description:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfxm;->lvc:Ljava/lang/CharSequence;

    .line 42
    iget-object v2, p0, Lfxm;->lvc:Ljava/lang/CharSequence;

    invoke-static {v2}, Lfxm;->ba(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lfxm;->lvc:Ljava/lang/CharSequence;

    .line 43
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;->btnTxt:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfxm;->lve:Ljava/lang/CharSequence;

    .line 44
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;->url:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfxm;->mUrl:Ljava/lang/String;

    .line 45
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;->picurl:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfxm;->luZ:Ljava/lang/String;

    goto :goto_1

    .line 48
    :cond_2
    new-instance v2, Lfzs$d;

    invoke-direct {v2}, Lfzs$d;-><init>()V

    .line 49
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;->title:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfzs$d;->lsQ:Ljava/lang/String;

    .line 50
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;->picurl:[B

    invoke-static {v3}, Ldtv;->cQ([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfzs$d;->lsR:Ljava/lang/String;

    .line 52
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;->url:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lfzs$d;->lsS:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lfxm;->lnx:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 67
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;

    move-result-object p1

    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 2

    .line 72
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 73
    invoke-virtual {p0}, Lfxm;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;

    invoke-virtual {p0, v1}, Lfxm;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;)V

    .line 74
    invoke-virtual {p0}, Lfxm;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;

    invoke-static {v1}, Lfxm;->c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public dyq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfzs$d;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lfxm;->lnx:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfxm;->lnx:Ljava/util/ArrayList;

    .line 62
    :cond_0
    iget-object v0, p0, Lfxm;->lnx:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0x2d

    return p1
.end method
