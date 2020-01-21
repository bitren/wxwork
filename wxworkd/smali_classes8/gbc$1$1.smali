.class Lgbc$1$1;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc$1;->onResult(I[Lcom/tencent/wework/foundation/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwQ:[Lcom/tencent/wework/foundation/model/Message;

.field final synthetic lwR:Lgbc$1;


# direct methods
.method constructor <init>(Lgbc$1;[Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lgbc$1$1;->lwR:Lgbc$1;

    iput-object p2, p0, Lgbc$1$1;->lwQ:[Lcom/tencent/wework/foundation/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Message;)V
    .locals 11

    .line 543
    invoke-static {p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result v0

    .line 544
    iget-object v1, p0, Lgbc$1$1;->lwQ:[Lcom/tencent/wework/foundation/model/Message;

    invoke-static {v1}, Lduo;->C([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 545
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "doRequestNewerMessageList GetNewerMessageListByMsg GetHistoryMessage errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 547
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "historyMessageSize"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const-string v0, "size"

    const/4 v4, 0x4

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v3, v1

    .line 545
    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 550
    invoke-static {p2}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x1f4

    if-le v2, v3, :cond_0

    invoke-static {p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v1, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 551
    iget-object p2, p0, Lgbc$1$1;->lwQ:[Lcom/tencent/wework/foundation/model/Message;

    invoke-static {p2}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 552
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_1

    .line 553
    invoke-interface {p2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 554
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 556
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 558
    :goto_1
    iget-object p2, p0, Lgbc$1$1;->lwR:Lgbc$1;

    iget-object v1, p2, Lgbc$1;->lwP:Lgbc;

    iget-object p2, p0, Lgbc$1$1;->lwR:Lgbc$1;

    iget-object v2, p2, Lgbc$1;->kPO:Lfye;

    .line 559
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [Lcom/tencent/wework/foundation/model/Message;

    iget-object p2, p0, Lgbc$1$1;->lwR:Lgbc$1;

    iget-object v5, p2, Lgbc$1;->lwL:Lfue;

    iget-object p2, p0, Lgbc$1$1;->lwR:Lgbc$1;

    iget-object v6, p2, Lgbc$1;->lwM:Ljava/lang/Object;

    iget-object p2, p0, Lgbc$1$1;->lwR:Lgbc$1;

    iget-wide v7, p2, Lgbc$1;->lwN:J

    iget-object p2, p0, Lgbc$1$1;->lwR:Lgbc$1;

    iget-wide v9, p2, Lgbc$1;->lwO:J

    move v3, p1

    .line 558
    invoke-static/range {v1 .. v10}, Lgbc;->a(Lgbc;Lfye;I[Lcom/tencent/wework/foundation/model/Message;Lfue;Ljava/lang/Object;JJ)V

    return-void
.end method
