.class Lgbc$1;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetNewerMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->a(Lfye;JJLfue;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPO:Lfye;

.field final synthetic lwL:Lfue;

.field final synthetic lwM:Ljava/lang/Object;

.field final synthetic lwN:J

.field final synthetic lwO:J

.field final synthetic lwP:Lgbc;


# direct methods
.method constructor <init>(Lgbc;Lfye;Lfue;Ljava/lang/Object;JJ)V
    .locals 0

    .line 528
    iput-object p1, p0, Lgbc$1;->lwP:Lgbc;

    iput-object p2, p0, Lgbc$1;->kPO:Lfye;

    iput-object p3, p0, Lgbc$1;->lwL:Lfue;

    iput-object p4, p0, Lgbc$1;->lwM:Ljava/lang/Object;

    iput-wide p5, p0, Lgbc$1;->lwN:J

    iput-wide p7, p0, Lgbc$1;->lwO:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Message;)V
    .locals 22

    move-object/from16 v0, p0

    .line 533
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doRequestNewerMessageList GetNewerMessageListByMsg onResult errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 534
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "newerMessages size"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 535
    invoke-static/range {p2 .. p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v3

    .line 534
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 533
    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 566
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 567
    invoke-static/range {p2 .. p2}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 568
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v5, 0x3e8

    const/16 v6, 0x1f4

    if-le v3, v5, :cond_0

    .line 569
    invoke-interface {v2, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 570
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 572
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 574
    :goto_0
    invoke-static/range {p2 .. p2}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result v3

    if-le v3, v6, :cond_1

    invoke-static/range {p2 .. p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result v3

    add-int/lit16 v4, v3, -0x1f4

    :cond_1
    invoke-static/range {p2 .. p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 575
    iget-object v6, v0, Lgbc$1;->lwP:Lgbc;

    iget-object v7, v0, Lgbc$1;->kPO:Lfye;

    .line 576
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Lcom/tencent/wework/foundation/model/Message;

    iget-object v10, v0, Lgbc$1;->lwL:Lfue;

    iget-object v11, v0, Lgbc$1;->lwM:Ljava/lang/Object;

    iget-wide v12, v0, Lgbc$1;->lwN:J

    iget-wide v14, v0, Lgbc$1;->lwO:J

    move/from16 v8, p1

    .line 575
    invoke-static/range {v6 .. v15}, Lgbc;->a(Lgbc;Lfye;I[Lcom/tencent/wework/foundation/model/Message;Lfue;Ljava/lang/Object;JJ)V

    goto :goto_1

    .line 538
    :cond_2
    invoke-static {}, Lgbc;->dIN()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v16

    iget-object v1, v0, Lgbc$1;->kPO:Lfye;

    .line 539
    invoke-virtual {v1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v17

    invoke-static/range {p2 .. p2}, Lduo;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/tencent/wework/foundation/model/Message;

    const/16 v19, 0xb

    const/16 v20, 0x1

    new-instance v1, Lgbc$1$1;

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v2}, Lgbc$1$1;-><init>(Lgbc$1;[Lcom/tencent/wework/foundation/model/Message;)V

    move-object/from16 v21, v1

    .line 538
    invoke-virtual/range {v16 .. v21}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetHistoryMessage(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;IZLcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V

    :goto_1
    return-void
.end method
