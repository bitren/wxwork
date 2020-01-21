.class public Lcom/tencent/mm/modelstat/ChattingOperationUitl;
.super Ljava/lang/Object;
.source "ChattingOperationUitl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;,
        Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;
    }
.end annotation


# static fields
.field private static final ABTEST_LAYERID_IM_OPERATION_KV:Ljava/lang/String; = "100148"

.field private static final ABTEST_LAYERID_IM_OPERATION_PB:Ljava/lang/String; = "100149"

.field public static INSTANCE:Lcom/tencent/mm/modelstat/ChattingOperationUitl; = null

.field public static final TAG:Ljava/lang/String; = "MicroMsg.ChattingOperationUitl"


# instance fields
.field private hasInit:Z

.field private imOperation:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

.field private lock:Ljava/lang/Object;

.field private needUploadDataKV:I

.field private needUploadDataPB:I

.field private sendMsgListener:Lcom/tencent/mm/sdk/event/IListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->INSTANCE:Lcom/tencent/mm/modelstat/ChattingOperationUitl;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->lock:Ljava/lang/Object;

    .line 71
    new-instance v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl$1;-><init>(Lcom/tencent/mm/modelstat/ChattingOperationUitl;)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->sendMsgListener:Lcom/tencent/mm/sdk/event/IListener;

    const/4 v0, 0x1

    .line 490
    iput v0, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->needUploadDataKV:I

    .line 491
    iput v0, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->needUploadDataPB:I

    const/4 v0, 0x0

    .line 492
    iput-boolean v0, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->hasInit:Z

    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->sendMsgListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->add(Lcom/tencent/mm/sdk/event/IListener;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    return-void
.end method

.method private IMBehaviorMsgOPtoStr(Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;)Ljava/lang/String;
    .locals 8

    .line 475
    iget v0, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgType:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/16 v5, 0x31

    if-ne v0, v5, :cond_0

    .line 476
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "msgType=%d&msgOpType=%d&appMsgInnerType=%d&count=%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v3, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgOpType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    iget v2, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->appMsgInnerType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    iget p1, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->count:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 478
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "msgType=%d&msgOpType=%d&count=%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    iget v3, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgOpType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    iget p1, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->count:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelstat/ChattingOperationUitl;Lcom/tencent/mm/storage/MsgInfo;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->sendMsgImpl(Lcom/tencent/mm/storage/MsgInfo;I)V

    return-void
.end method

.method private check(Ljava/lang/String;)Z
    .locals 5

    .line 96
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MicroMsg.ChattingOperationUitl"

    const-string v2, "check error:%s"

    .line 98
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/log_13913;-><init>()V

    .line 100
    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->scene_:I

    .line 101
    iput-object p1, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->error_:Ljava/lang/String;

    .line 102
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0x3659

    invoke-virtual {p1, v1, v0, v4, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->pbKVStat(ILcom/tencent/mm/protobuf/BaseProtoBuf;ZZ)Z

    return v4

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->imOperation:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->imOperation:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->report()V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->imOperation:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    if-nez v0, :cond_2

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/log_13835;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->imOperation:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->imOperation:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iput-object p1, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    :cond_2
    return v1
.end method

.method private fillMsgOpToOpList(Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;)V
    .locals 5

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 255
    :try_start_0
    iget v1, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    sget-object v2, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;->OP_Chatting:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;

    iget v2, v2, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;->value:I

    if-ne v1, v2, :cond_0

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->imOperation:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v1, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 257
    monitor-exit v0

    return-void

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->imOperation:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v1, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    .line 261
    iget v3, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    sget-object v4, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;->OP_Msg:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;

    iget v4, v4, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emIMOpType;->value:I

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    iget-object v4, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->isEqualIMBehaviorMsgOP(Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 262
    iget-object p1, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    iget v1, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->count:I

    .line 263
    monitor-exit v0

    return-void

    .line 267
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->imOperation:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v1, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 268
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method private fillMsgToMsgOp(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;I)V
    .locals 4

    if-eqz p1, :cond_2

    .line 272
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->check(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;-><init>()V

    const/4 v1, 0x2

    .line 276
    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    .line 277
    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    .line 278
    iget-object v1, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    iput v2, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgType:I

    .line 279
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->isAppMsg()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 280
    iget-object p1, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    iput p3, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->appMsgInnerType:I

    .line 282
    :cond_1
    iget-object p1, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    iget p2, p2, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->value:I

    iput p2, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgOpType:I

    .line 283
    iget-object p1, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    const/4 p2, 0x1

    iput p2, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->count:I

    .line 284
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->fillMsgOpToOpList(Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private iMBehaviorChattingoPToStr(Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 456
    iget v1, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeUnread:I

    if-eqz v1, :cond_0

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "changeUnread="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeUnread:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    :cond_0
    iget v1, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeTop:I

    if-eqz v1, :cond_1

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "changeTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeTop:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    :cond_1
    iget v1, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeNotifyStatus:I

    if-eqz v1, :cond_2

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "changeNotifyStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeNotifyStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    :cond_2
    iget v1, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeSaveAddress:I

    if-eqz v1, :cond_3

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "changeSaveAddress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeSaveAddress:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    :cond_3
    iget v1, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->expose:I

    if-eqz v1, :cond_4

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "expose="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->expose:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private isEqualIMBehaviorMsgOP(Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;)Z
    .locals 2

    .line 292
    iget v0, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgOpType:I

    iget v1, p2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgOpType:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgType:I

    iget v1, p2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgType:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->appMsgInnerType:I

    iget p2, p2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->appMsgInnerType:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private sendMsgImpl(Lcom/tencent/mm/storage/MsgInfo;I)V
    .locals 2

    .line 314
    new-instance v0, Lcom/tencent/mm/autogen/events/SendOutMsgEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/SendOutMsgEvent;-><init>()V

    .line 315
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/SendOutMsgEvent;->data:Lcom/tencent/mm/autogen/events/SendOutMsgEvent$Data;

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/SendOutMsgEvent$Data;->msg:Lcom/tencent/mm/storage/MsgInfo;

    .line 316
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->checkNeedReport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->send:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->fillMsgToMsgOp(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;I)V

    return-void
.end method

.method private toKVStr()Ljava/lang/String;
    .locals 6

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->imOperation:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, ","

    .line 434
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 435
    iget-object v2, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 436
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->imOperation:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v3, v3, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 437
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    if-nez v3, :cond_1

    .line 440
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v3, 0x0

    .line 444
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    iget v5, v4, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    if-ne v5, v2, :cond_2

    .line 446
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->iMBehaviorChattingoPToStr(Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 448
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->IMBehaviorMsgOPtoStr(Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 451
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->imOperation:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 437
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method


# virtual methods
.method checkNeedReport()Z
    .locals 1

    .line 483
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->initAbtest()V

    .line 484
    iget v0, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->needUploadDataKV:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->needUploadDataPB:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public click(Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 2

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->checkNeedReport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 383
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->click:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->fillMsgToMsgOp(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;I)V

    return-void
.end method

.method public clickAppMsg(Lcom/tencent/mm/storage/MsgInfo;I)V
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->checkNeedReport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 376
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->click:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->fillMsgToMsgOp(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;I)V

    return-void
.end method

.method public clickMusci(Lcom/tencent/mm/storage/MsgInfo;ZI)V
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->checkNeedReport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 424
    sget-object p2, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->playMusic:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->stopMusic:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->fillMsgToMsgOp(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;I)V

    return-void
.end method

.method public del(Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 2

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->checkNeedReport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 369
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->delete:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->fillMsgToMsgOp(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;I)V

    return-void
.end method

.method public delAppMsg(Lcom/tencent/mm/storage/MsgInfo;I)V
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->checkNeedReport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 362
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->delete:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->fillMsgToMsgOp(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;I)V

    return-void
.end method

.method public doubleClickText(Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 2

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->checkNeedReport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 407
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->isText()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 410
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->doubleClickText:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->fillMsgToMsgOp(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;I)V

    return-void
.end method

.method public enterChatting(Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->check(Ljava/lang/String;)Z

    return-void
.end method

.method public exitChattingUI()V
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->report()V

    return-void
.end method

.method public expose(Ljava/lang/String;)V
    .locals 2

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->checkNeedReport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->check(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 227
    :cond_1
    new-instance p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;-><init>()V

    const/4 v0, 0x1

    .line 228
    iput v0, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    .line 229
    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;-><init>()V

    iput-object v1, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    .line 230
    iget-object v1, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->expose:I

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 232
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->imOperation:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v1, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 233
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public fav(Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 2

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->checkNeedReport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 341
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->fav:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->fillMsgToMsgOp(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;I)V

    return-void
.end method

.method public favAppMsg(Lcom/tencent/mm/storage/MsgInfo;I)V
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->checkNeedReport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 334
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->fav:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->fillMsgToMsgOp(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;I)V

    return-void
.end method

.method public initAbtest()V
    .locals 3

    .line 494
    iget-boolean v0, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->hasInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 497
    iput-boolean v0, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->hasInit:Z

    .line 499
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "MicroMsg.ChattingOperationUitl"

    const-string v1, "account has not ready"

    .line 500
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 504
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v1

    const-string v2, "100148"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 505
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 506
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "needUploadData"

    .line 507
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->needUploadDataKV:I

    .line 510
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v1

    const-string v2, "100149"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 511
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 512
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "needUploadData"

    .line 513
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->needUploadDataPB:I

    :cond_3
    return-void
.end method

.method public report()V
    .locals 5

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->checkNeedReport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->imOperation:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->imOperation:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v1, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 124
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 126
    iget v0, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->needUploadDataPB:I

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.ChattingOperationUitl"

    const-string/jumbo v1, "report imOperation(13835)"

    .line 127
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0x360b

    iget-object v4, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->imOperation:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    invoke-virtual {v0, v1, v4, v3, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->pbKVStat(ILcom/tencent/mm/protobuf/BaseProtoBuf;ZZ)Z

    .line 130
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->needUploadDataKV:I

    if-eqz v0, :cond_3

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->toKVStr()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.ChattingOperationUitl"

    const-string/jumbo v4, "report imOperation(13748) reportStr:%s"

    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v2, 0x35b4

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->imOperation:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    return-void

    :catchall_0
    move-exception v1

    .line 124
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public revoke(Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 2

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->checkNeedReport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 355
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->revoke:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->fillMsgToMsgOp(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;I)V

    return-void
.end method

.method public revokeAppMsg(Lcom/tencent/mm/storage/MsgInfo;I)V
    .locals 1

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->checkNeedReport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 348
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->revoke:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->fillMsgToMsgOp(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;I)V

    return-void
.end method

.method public saveToLocal(Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 2

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->checkNeedReport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 417
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->imageSaveToLocal:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->fillMsgToMsgOp(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;I)V

    return-void
.end method

.method public sendAppMsg(Lcom/tencent/mm/storage/MsgInfo;I)V
    .locals 2

    .line 296
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/modelstat/ChattingOperationUitl$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/modelstat/ChattingOperationUitl$2;-><init>(Lcom/tencent/mm/modelstat/ChattingOperationUitl;Lcom/tencent/mm/storage/MsgInfo;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendMsg(Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 2

    .line 305
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/modelstat/ChattingOperationUitl$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelstat/ChattingOperationUitl$3;-><init>(Lcom/tencent/mm/modelstat/ChattingOperationUitl;Lcom/tencent/mm/storage/MsgInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setNotifyStatus(Ljava/lang/String;Z)V
    .locals 2

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->checkNeedReport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->check(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 194
    :cond_1
    new-instance p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;-><init>()V

    const/4 v0, 0x1

    .line 195
    iput v0, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    .line 196
    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;-><init>()V

    iput-object v1, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    .line 197
    iget-object v1, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeNotifyStatus:I

    .line 198
    iget-object p2, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->lock:Ljava/lang/Object;

    monitor-enter p2

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->imOperation:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 200
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSaveAddress(Ljava/lang/String;Z)V
    .locals 2

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->checkNeedReport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->check(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 211
    :cond_1
    new-instance p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;-><init>()V

    const/4 v0, 0x1

    .line 212
    iput v0, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    .line 213
    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;-><init>()V

    iput-object v1, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    .line 214
    iget-object v1, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeSaveAddress:I

    .line 215
    iget-object p2, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->lock:Ljava/lang/Object;

    monitor-enter p2

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->imOperation:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 217
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTop(ZLjava/lang/String;Z)V
    .locals 3

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->checkNeedReport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;-><init>()V

    const/4 v1, 0x1

    .line 168
    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    .line 169
    new-instance v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    .line 170
    iget-object v2, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    iput v1, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeTop:I

    if-eqz p1, :cond_2

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->report()V

    .line 175
    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->check(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 178
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->lock:Ljava/lang/Object;

    monitor-enter p2

    .line 179
    :try_start_0
    iget-object p3, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->imOperation:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object p3, p3, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 180
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->report()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 180
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setUnRead(ZLjava/lang/String;Z)V
    .locals 3

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->checkNeedReport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;-><init>()V

    const/4 v1, 0x1

    .line 145
    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    .line 146
    new-instance v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    .line 147
    iget-object v2, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    iput v1, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeUnread:I

    if-eqz p1, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->report()V

    .line 152
    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->check(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 155
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->lock:Ljava/lang/Object;

    monitor-enter p2

    .line 156
    :try_start_0
    iget-object p3, p0, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->imOperation:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object p3, p3, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 157
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->report()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 157
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public translate(Lcom/tencent/mm/storage/MsgInfo;Z)V
    .locals 1

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->checkNeedReport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 397
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->isText()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 400
    sget-object p2, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->translate:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->translateHidden:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->fillMsgToMsgOp(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;I)V

    return-void
.end method

.method public voiceToText(Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 2

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->checkNeedReport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;->voiceToText:Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->fillMsgToMsgOp(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/modelstat/ChattingOperationUitl$emSessionMsgOpType;I)V

    return-void
.end method
