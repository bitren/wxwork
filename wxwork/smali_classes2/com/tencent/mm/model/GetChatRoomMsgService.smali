.class public Lcom/tencent/mm/model/GetChatRoomMsgService;
.super Ljava/lang/Object;
.source "GetChatRoomMsgService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgService;
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final FAILED_RETRY_TIME:I = 0x1388

.field private static final GET_CGI_TIMEOUT:I = 0x1388

.field public static final GET_CHATROOM_MSG_CHATTING_BUTTOM_LOAD_DOWN:I = 0x7

.field public static final GET_CHATROOM_MSG_CHATTING_ONRESUME_UP:I = 0x5

.field public static final GET_CHATROOM_MSG_CHATTING_TOP_LOAD_UP:I = 0x6

.field public static final GET_CHATROOM_MSG_FILTER_AND_LAST_NOT_MATCH_DOWN:I = 0x1

.field public static final GET_CHATROOM_MSG_FILTER_AND_LAST_NOT_MATCH_UP:I = 0x0

.field public static final GET_CHATROOM_MSG_GET_CGI_CALL_BACK:I = 0xa

.field public static final GET_CHATROOM_MSG_GET_CGI_CALL_BACK_CHATROOM_NULL:I = 0xf

.field public static final GET_CHATROOM_MSG_GET_CGI_CALL_BACK_CLEAR:I = 0xc

.field public static final GET_CHATROOM_MSG_GET_CGI_CALL_BACK_CONTINUE_FLAG:I = 0x14

.field public static final GET_CHATROOM_MSG_GET_CGI_CALL_BACK_CONTINUE_FLAG_ZEOR:I = 0x15

.field public static final GET_CHATROOM_MSG_GET_CGI_CALL_BACK_ERR:I = 0xb

.field public static final GET_CHATROOM_MSG_GET_CGI_CALL_BACK_IN_CHATROOM:I = 0xd

.field public static final GET_CHATROOM_MSG_GET_CGI_CALL_BACK_LIST_COUNT_DOWN_NEW:I = 0x11

.field public static final GET_CHATROOM_MSG_GET_CGI_CALL_BACK_LIST_COUNT_DOWN_OLD:I = 0x10

.field public static final GET_CHATROOM_MSG_GET_CGI_CALL_BACK_LIST_COUNT_UP:I = 0x12

.field public static final GET_CHATROOM_MSG_GET_CGI_CALL_BACK_LIST_EMPTY:I = 0x13

.field public static final GET_CHATROOM_MSG_GET_CGI_CALL_BACK_LIST_EMPTY_UP_RESET_FAULT_BEFORE_THREE_DAY:I = 0x25

.field public static final GET_CHATROOM_MSG_GET_CGI_CALL_BACK_LIST_EMPTY_UP_RESET_FAULT_IN_THREE_DAY:I = 0x24

.field public static final GET_CHATROOM_MSG_GET_CGI_CALL_BACK_OUT_CHATROOM:I = 0xe

.field public static final GET_CHATROOM_MSG_GET_CGI_CALL_BACK_TIMEOUT:I = 0x29

.field public static final GET_CHATROOM_MSG_GET_CGI_CLEAR_INVOKE:I = 0x9

.field public static final GET_CHATROOM_MSG_GET_CGI_INVOKE:I = 0x8

.field public static final GET_CHATROOM_MSG_IN_CHATTING_NOTIFY_DOWN:I = 0x4

.field public static final GET_CHATROOM_MSG_IN_CHATTING_NOTIFY_UP:I = 0x2

.field public static final GET_CHATROOM_MSG_NEEDCOUNT_ZERO_UP:I = 0x3

.field public static final GET_CHATROOM_MSG_PROCESS_ADDMSG_DIGEST_DUPLICATE_SEQ_AND_UNDELIVER_ZERO:I = 0x21

.field public static final GET_CHATROOM_MSG_PROCESS_ADDMSG_DIGEST_EXISTED_CONV:I = 0x17

.field public static final GET_CHATROOM_MSG_PROCESS_ADDMSG_DIGEST_FIRST_NOT_ZERO_LAST_EXITED_CHANGE:I = 0x1c

.field public static final GET_CHATROOM_MSG_PROCESS_ADDMSG_DIGEST_FIRST_NOT_ZERO_LAST_EXITED_KEEP:I = 0x1b

.field public static final GET_CHATROOM_MSG_PROCESS_ADDMSG_DIGEST_FIRST_NOT_ZERO_LAST_NOT_EXITED:I = 0x1d

.field public static final GET_CHATROOM_MSG_PROCESS_ADDMSG_DIGEST_FIRST_ZERO_LASTDELETE_EXIST_SET:I = 0x1e

.field public static final GET_CHATROOM_MSG_PROCESS_ADDMSG_DIGEST_FIRST_ZERO_LASTDELETE_ZERO_LAST_EXIST:I = 0x1f

.field public static final GET_CHATROOM_MSG_PROCESS_ADDMSG_DIGEST_FIRST_ZERO_LASTDELETE_ZERO_LAST_ZERO:I = 0x20

.field public static final GET_CHATROOM_MSG_PROCESS_ADDMSG_DIGEST_NEW_CONV:I = 0x16

.field public static final GET_CHATROOM_MSG_PROCESS_ADDMSG_DIGEST_UNDELIVER_NOT_GET:I = 0x1a

.field public static final GET_CHATROOM_MSG_PROCESS_ADDMSG_DIGEST_UNDELIVER_ZERO:I = 0x18

.field public static final GET_CHATROOM_MSG_PROCESS_ADDMSG_DIGEST_UNDELIVER_ZERO_SELF_SEND:I = 0x19

.field public static final GET_CHATROOM_MSG_RESP_HANDLER_CHECK_FAULT_MEET_UPDATE_SUCC:I = 0x22

.field public static final GET_CHATROOM_MSG_RESP_HANDLER_DEAL_SYS_MSG:I = 0x23

.field public static final GET_CHATROOM_MSG_SLIENT_NOTIFY:I = 0x26

.field public static final GET_CHATROOM_MSG_SLIENT_NOTIFY_PARSE_EXCEPTION:I = 0x27

.field public static final GET_CHATROOM_MSG_SLIENT_NOTIFY_PARSE_NULL:I = 0x28

.field public static final IDKEY_GET_CHATROOM_MSG:I = 0x193

.field private static final NETSCENE_TIMEOUT:J = 0x493e0L

.field private static final ONE_SCENE_COUNT:I = 0x12

.field private static final START_TRY_TIME:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "MicroMsg.GetChatRoomMsgService"


# instance fields
.field private clearList:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;",
            ">;"
        }
    .end annotation
.end field

.field private currentListener:Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;

.field private lastNetscene:J

.field private msgListener:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$IOnMsgChange;

.field private needGetInfosMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private netSceneRunning:Z

.field private pusherTry:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private final respHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private respList:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;",
            ">;"
        }
    .end annotation
.end field

.field private startPerformance:I

.field private sysCmdMsgInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/storage/GetSysCmdMsgInfo;",
            ">;"
        }
    .end annotation
.end field

.field private timeoutHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->netSceneRunning:Z

    const-wide/16 v1, 0x0

    .line 105
    iput-wide v1, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->lastNetscene:J

    .line 111
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->needGetInfosMap:Ljava/util/Map;

    .line 112
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->clearList:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 115
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->respList:Ljava/util/Queue;

    .line 117
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->sysCmdMsgInfoMap:Ljava/util/Map;

    .line 119
    new-instance v1, Lcom/tencent/mm/model/GetChatRoomMsgService$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/GetChatRoomMsgService$1;-><init>(Lcom/tencent/mm/model/GetChatRoomMsgService;)V

    iput-object v1, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->msgListener:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$IOnMsgChange;

    .line 283
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/model/GetChatRoomMsgService$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/model/GetChatRoomMsgService$3;-><init>(Lcom/tencent/mm/model/GetChatRoomMsgService;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v1, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->timeoutHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 297
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/model/GetChatRoomMsgService$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/model/GetChatRoomMsgService$4;-><init>(Lcom/tencent/mm/model/GetChatRoomMsgService;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v1, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->pusherTry:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 700
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/GetChatRoomMsgService$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/GetChatRoomMsgService$6;-><init>(Lcom/tencent/mm/model/GetChatRoomMsgService;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->respHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/model/GetChatRoomMsgService;)Ljava/util/Map;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->sysCmdMsgInfoMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->currentListener:Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/model/GetChatRoomMsgService;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/model/GetChatRoomMsgService;->dealSysCmdMsg(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/mm/model/GetChatRoomMsgService;Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;)Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->currentListener:Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/model/GetChatRoomMsgService;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/model/GetChatRoomMsgService;->tryStartNetscene()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->timeoutHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/model/GetChatRoomMsgService;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->netSceneRunning:Z

    return p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/model/GetChatRoomMsgService;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->netSceneRunning:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->pusherTry:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/model/GetChatRoomMsgService;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->startPerformance:I

    return p0
.end method

.method static synthetic access$602(Lcom/tencent/mm/model/GetChatRoomMsgService;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->startPerformance:I

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/model/GetChatRoomMsgService;)Ljava/util/Map;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->needGetInfosMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/model/GetChatRoomMsgService;)Ljava/util/Queue;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->respList:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->respHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-object p0
.end method

.method private addChatRoomMsg(Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;Z)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 253
    iget-object v1, p1, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->chatroomId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->chatroomId:Ljava/lang/String;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;->getChatroomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v2, "summerbadcr addChatRoomMsg info:%s"

    const/4 v3, 0x1

    .line 256
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->needGetInfosMap:Ljava/util/Map;

    monitor-enter v1

    .line 258
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->needGetInfosMap:Ljava/util/Map;

    iget-object v4, p1, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->chatroomId:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-nez v2, :cond_1

    .line 260
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 261
    invoke-virtual {p3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v7, "summerbadcr addChatRoomMsg new infos and add ret:%b, infos[%d], needGetInfosMap[%s]"

    .line 262
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-virtual {p3}, Ljava/util/LinkedList;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    iget-object v0, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->needGetInfosMap:Ljava/util/Map;

    aput-object v0, v5, v4

    invoke-static {v6, v7, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->needGetInfosMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->chatroomId:Ljava/lang/String;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v6, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v7, "summerbadcr addChatRoomMsg infos size:%s "

    .line 265
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v7, "summerbadcr addChatRoomMsg infos already exist %s "

    .line 267
    new-array v8, v3, [Ljava/lang/Object;

    aput-object p1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 270
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 272
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_0
    const-string p1, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v6, "summerbadcr addChatRoomMsg to infos first:%b, infos[%d], size:%d, needGetInfosMap[%s]"

    const/4 v7, 0x4

    .line 276
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v7, v0

    invoke-virtual {v2}, Ljava/util/LinkedList;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v7, v3

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v7, v4

    iget-object p3, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->needGetInfosMap:Ljava/util/Map;

    aput-object p3, v7, v5

    invoke-static {p1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    :goto_1
    iput-object p2, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->currentListener:Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;

    .line 279
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return v0
.end method

.method private dealSysCmdMsg(Ljava/util/Map;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/storage/GetSysCmdMsgInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    if-eqz p1, :cond_6

    .line 862
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 865
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 867
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 868
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/GetSysCmdMsgInfo;

    if-eqz v2, :cond_1

    .line 869
    iget-object v3, v2, Lcom/tencent/mm/storage/GetSysCmdMsgInfo;->field_fromUserName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 870
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mm/storage/GetSysCmdMsgInfo;->field_originSvrId:J

    invoke-interface {v3, v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getBySvrId(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v3

    .line 871
    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    const-string v4, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v5, "summerbadcr dealSysCmdMsg msg id[%d], originsvrid[%d]"

    const/4 v6, 0x2

    .line 872
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/AddMsg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/AddMsg;-><init>()V

    .line 874
    iget-wide v4, v2, Lcom/tencent/mm/storage/GetSysCmdMsgInfo;->field_newMsgId:J

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    .line 875
    iget-object v4, v2, Lcom/tencent/mm/storage/GetSysCmdMsgInfo;->field_fromUserName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/SKUtil;->stringToSKString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/AddMsg;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 876
    iget-object v4, v2, Lcom/tencent/mm/storage/GetSysCmdMsgInfo;->field_toUserName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/SKUtil;->stringToSKString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 877
    iget-wide v4, v2, Lcom/tencent/mm/storage/GetSysCmdMsgInfo;->field_createTime:J

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/AddMsg;->CreateTime:I

    .line 878
    iget-object v4, v2, Lcom/tencent/mm/storage/GetSysCmdMsgInfo;->field_content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/SKUtil;->stringToSKString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Content:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 879
    iget-object v4, v2, Lcom/tencent/mm/storage/GetSysCmdMsgInfo;->field_msgSource:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSource:Ljava/lang/String;

    .line 880
    iget v4, v2, Lcom/tencent/mm/storage/GetSysCmdMsgInfo;->field_msgSeq:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSeq:I

    .line 881
    iget v2, v2, Lcom/tencent/mm/storage/GetSysCmdMsgInfo;->field_flag:I

    const/16 v4, 0x2712

    .line 882
    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    .line 883
    sget-object v9, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v10, 0x193

    const-wide/16 v12, 0x23

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 884
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;

    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    invoke-direct {v5, v3, v6, v9, v7}, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;-><init>(Lcom/tencent/mm/protocal/protobuf/AddMsg;ZZZ)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/model/SysCmdMsgExtension;->onPreAddMessage(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_4
    return-void
.end method

.method private tryStartNetscene()V
    .locals 29

    move-object/from16 v1, p0

    .line 311
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    .line 312
    iget-boolean v0, v1, Lcom/tencent/mm/model/GetChatRoomMsgService;->netSceneRunning:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lcom/tencent/mm/model/GetChatRoomMsgService;->lastNetscene:J

    sub-long v8, v2, v6

    const-wide/32 v10, 0x493e0

    cmp-long v0, v8, v10

    if-lez v0, :cond_0

    const-string v0, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v8, "summerbadcr tryStartNetscene Not Callback too long:%d . Force Run Now"

    .line 313
    new-array v9, v4, [Ljava/lang/Object;

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v5

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iput-boolean v5, v1, Lcom/tencent/mm/model/GetChatRoomMsgService;->netSceneRunning:Z

    .line 316
    :cond_0
    iget-boolean v0, v1, Lcom/tencent/mm/model/GetChatRoomMsgService;->netSceneRunning:Z

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.GetChatRoomMsgService"

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "summerbadcr tryStartNetscene netSceneRunning: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/tencent/mm/model/GetChatRoomMsgService;->netSceneRunning:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ret"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 323
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/model/GetChatRoomMsgService;->clearList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    .line 324
    iget-object v0, v1, Lcom/tencent/mm/model/GetChatRoomMsgService;->clearList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;

    .line 325
    iget-object v7, v0, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->chatroomId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v6

    move-object v7, v0

    :goto_0
    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    if-nez v0, :cond_13

    .line 329
    iget-object v12, v1, Lcom/tencent/mm/model/GetChatRoomMsgService;->needGetInfosMap:Ljava/util/Map;

    monitor-enter v12

    :try_start_0
    const-string v7, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v13, "summerbadcr tryStartNetscene needGetInfosMap size[%d], content[%s]"

    .line 330
    new-array v14, v11, [Ljava/lang/Object;

    iget-object v15, v1, Lcom/tencent/mm/model/GetChatRoomMsgService;->needGetInfosMap:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v5

    iget-object v15, v1, Lcom/tencent/mm/model/GetChatRoomMsgService;->needGetInfosMap:Ljava/util/Map;

    aput-object v15, v14, v4

    invoke-static {v7, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iget-object v7, v1, Lcom/tencent/mm/model/GetChatRoomMsgService;->currentListener:Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;

    if-eqz v7, :cond_12

    iget-object v7, v1, Lcom/tencent/mm/model/GetChatRoomMsgService;->currentListener:Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;->getChatroomId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_8

    .line 338
    :cond_3
    iget-object v6, v1, Lcom/tencent/mm/model/GetChatRoomMsgService;->currentListener:Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;->getChatroomId()Ljava/lang/String;

    move-result-object v6

    .line 339
    iget-object v7, v1, Lcom/tencent/mm/model/GetChatRoomMsgService;->needGetInfosMap:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/LinkedList;

    if-eqz v7, :cond_10

    .line 340
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v13

    if-nez v13, :cond_4

    goto/16 :goto_6

    .line 346
    :cond_4
    :goto_1
    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_a

    .line 347
    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;

    if-nez v13, :cond_5

    goto/16 :goto_4

    .line 351
    :cond_5
    const-class v14, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v14}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v14

    check-cast v14, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v14}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v14

    iget v15, v13, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->msgSeq:I

    int-to-long v10, v15

    invoke-interface {v14, v6, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getByMsgSeq(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 352
    invoke-virtual {v10}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v14

    cmp-long v11, v14, v8

    if-nez v11, :cond_6

    goto/16 :goto_2

    .line 356
    :cond_6
    invoke-virtual {v10}, Lcom/tencent/mm/storage/MsgInfo;->getFlag()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_7

    const-string v0, "MicroMsg.GetChatRoomMsgService"

    .line 358
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "summerbadcr tryStartNetscene get nextInfo in map in db but fault: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " flag:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/tencent/mm/storage/MsgInfo;->getFlag()I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " seq:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 360
    :cond_7
    iget v11, v13, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->upDownFlag:I

    if-nez v11, :cond_8

    const-string v0, "MicroMsg.GetChatRoomMsgService"

    .line 362
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "summerbadcr tryStartNetscene get nextInfo in map in db not fault but down history: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " flag:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/tencent/mm/storage/MsgInfo;->getFlag()I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " seq:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v11, "MicroMsg.GetChatRoomMsgService"

    .line 365
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "summerbadcr tryStartNetscene get nextInfo in map in db but not fault: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " flag:"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/tencent/mm/storage/MsgInfo;->getFlag()I

    move-result v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " seq:"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_9
    :goto_2
    const-string v0, "MicroMsg.GetChatRoomMsgService"

    .line 353
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "summerbadcr tryStartNetscene get nextInfo in map not in db:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v0, v13

    .line 369
    :cond_a
    :goto_4
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_f

    .line 371
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 372
    const-class v7, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v7}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/tencent/mm/storage/IConversationStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 374
    invoke-virtual {v7}, Lcom/tencent/mm/storage/Conversation;->getLastSeq()J

    move-result-wide v8

    .line 375
    invoke-virtual {v7}, Lcom/tencent/mm/storage/Conversation;->getFirstUnDeliverSeq()J

    move-result-wide v10

    .line 376
    invoke-virtual {v7}, Lcom/tencent/mm/storage/Conversation;->getUnDeliverCount()I

    move-result v17

    const-string v12, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v13, "summerbadcr tryStartNetscene filterSeq[%d], lastSeq[%d], undeliverCount[%d]"

    const/4 v14, 0x3

    .line 377
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v15, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v15, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x2

    aput-object v14, v15, v16

    invoke-static {v12, v13, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v19, 0x0

    cmp-long v12, v8, v19

    if-eqz v12, :cond_14

    .line 379
    const-class v12, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v12}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v12}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v12

    invoke-interface {v12, v6, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getByMsgSeq(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 380
    invoke-virtual {v12}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v13

    cmp-long v15, v13, v19

    if-nez v15, :cond_b

    goto :goto_5

    :cond_b
    if-lez v17, :cond_c

    .line 385
    invoke-virtual {v7, v5}, Lcom/tencent/mm/storage/Conversation;->setUnReadCount(I)V

    .line 386
    const-class v8, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v8}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v8}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v8

    invoke-interface {v8, v7, v6}, Lcom/tencent/mm/storage/IConversationStorage;->update(Lcom/tencent/mm/storage/Conversation;Ljava/lang/String;)I

    :cond_c
    const-string v8, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v9, "summerbadcr tryStartNetscene get nextInfo in db but has get msg id:%d, svrId:%d, undeliverCount[%d]"

    const/4 v10, 0x3

    .line 388
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v11, v5

    invoke-virtual {v12}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v11, v4

    invoke-virtual {v7}, Lcom/tencent/mm/storage/Conversation;->getUnDeliverCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v11, v10

    invoke-static {v8, v9, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 381
    :cond_d
    :goto_5
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;

    long-to-int v15, v10

    long-to-int v7, v8

    const/16 v18, 0x1

    move-object v13, v0

    move-object v14, v6

    move/from16 v16, v7

    invoke-direct/range {v13 .. v18}, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;-><init>(Ljava/lang/String;IIII)V

    const-string v7, "MicroMsg.GetChatRoomMsgService"

    .line 382
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "summerbadcr tryStartNetscene get nextInfo in db:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    const-wide/16 v19, 0x0

    goto :goto_9

    :cond_f
    const-wide/16 v19, 0x0

    goto :goto_9

    :cond_10
    :goto_6
    :try_start_1
    const-string v0, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v2, "summerbadcr tryStartNetscene current talker[%s] no infos and ret infos size:%d"

    const/4 v3, 0x2

    .line 341
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v5

    if-nez v7, :cond_11

    const/4 v5, -0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v5

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    monitor-exit v12

    return-void

    .line 332
    :cond_12
    :goto_8
    iget-object v0, v1, Lcom/tencent/mm/model/GetChatRoomMsgService;->needGetInfosMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 333
    iput-object v6, v1, Lcom/tencent/mm/model/GetChatRoomMsgService;->currentListener:Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;

    const-string v0, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v2, "summerbadcr tryStartNetscene currentListener is or its chatroomid is null ret"

    .line 334
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    .line 369
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_13
    move-wide/from16 v19, v8

    move-object v6, v7

    :cond_14
    :goto_9
    const-string v7, "MicroMsg.GetChatRoomMsgService"

    .line 396
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "summerbadcr tryStartNetscene nextInfo:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_15

    .line 399
    iget-object v0, v1, Lcom/tencent/mm/model/GetChatRoomMsgService;->pusherTry:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void

    .line 403
    :cond_15
    iput-boolean v4, v1, Lcom/tencent/mm/model/GetChatRoomMsgService;->netSceneRunning:Z

    .line 404
    iput-wide v2, v1, Lcom/tencent/mm/model/GetChatRoomMsgService;->lastNetscene:J

    .line 406
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;-><init>()V

    .line 407
    invoke-static {v6}, Lcom/tencent/mm/platformtools/SKUtil;->stringToSKString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->ChatroomId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 408
    iget v3, v0, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->msgSeq:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->MsgSeq:I

    .line 410
    iget v3, v0, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->msgSeq:I

    const/16 v6, 0x12

    if-nez v3, :cond_16

    .line 411
    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->NeedCount:I

    .line 412
    iget v3, v0, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->needCount:I

    if-eqz v3, :cond_17

    const-string v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v7, "summerbadcr tryStartNetscene msgSeq is 0 but needCount[%d], stack[%s]!"

    const/4 v8, 0x2

    .line 413
    new-array v9, v8, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->needCount:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-static {v3, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 416
    :cond_16
    iput v6, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->NeedCount:I

    .line 418
    :cond_17
    :goto_a
    iget v3, v0, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->upDownFlag:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->UpDownFlag:I

    .line 419
    iget v3, v0, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->filterSeq:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->FilterSeq:I

    .line 421
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->UpDownFlag:I

    const/4 v7, 0x4

    if-eqz v3, :cond_18

    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->FilterSeq:I

    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->MsgSeq:I

    if-gt v3, v8, :cond_19

    :cond_18
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->UpDownFlag:I

    if-nez v3, :cond_1b

    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->FilterSeq:I

    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->MsgSeq:I

    if-ge v3, v8, :cond_1b

    :cond_19
    const-string v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v8, "summerbadcr tryStartNetscene FilterSeq msgSeq UpDownFlag not match[%d][%d][%d], stack[%s]!"

    .line 422
    new-array v9, v7, [Ljava/lang/Object;

    iget v10, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->FilterSeq:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    iget v10, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->MsgSeq:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    iget v10, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->UpDownFlag:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v9, v11

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    sget-object v21, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v22, 0x193

    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->UpDownFlag:I

    if-nez v3, :cond_1a

    move-wide/from16 v24, v19

    goto :goto_b

    :cond_1a
    const-wide/16 v8, 0x1

    move-wide/from16 v24, v8

    :goto_b
    const-wide/16 v26, 0x1

    const/16 v28, 0x0

    invoke-virtual/range {v21 .. v28}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 424
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->FilterSeq:I

    .line 425
    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->MsgSeq:I

    iput v8, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->FilterSeq:I

    .line 426
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->MsgSeq:I

    .line 432
    :cond_1b
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->UpDownFlag:I

    if-eqz v3, :cond_1d

    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->FilterSeq:I

    if-nez v3, :cond_1d

    iget v3, v0, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->needCount:I

    if-ge v3, v6, :cond_1d

    .line 433
    iget v3, v0, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->needCount:I

    if-lez v3, :cond_1c

    .line 434
    iget v3, v0, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->needCount:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->NeedCount:I

    goto :goto_c

    .line 436
    :cond_1c
    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->NeedCount:I

    .line 437
    sget-object v8, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v9, 0x193

    const-wide/16 v11, 0x3

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    :goto_c
    const-string v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v6, "summerbadcr tryStartNetscene UpDownFlag FilterSeq 0 fix need nextInfo: %d req: %d"

    const/4 v8, 0x2

    .line 439
    new-array v9, v8, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->needCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v5

    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->NeedCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static {v3, v6, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    const-string v0, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr tryStartNetscene FilterSeq[%d], MsgSeq[%d], NeedCount[%d], UpDownFlag[%d], ClearFlag[%d]"

    const/4 v6, 0x5

    .line 443
    new-array v6, v6, [Ljava/lang/Object;

    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->FilterSeq:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v5

    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->MsgSeq:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v4

    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->NeedCount:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v6, v9

    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->UpDownFlag:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v6, v9

    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->ClearFlag:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 446
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 447
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgResponse;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v3, "/cgi-bin/micromsg-bin/getcrmsg"

    .line 448
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v3, 0x325

    .line 449
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 450
    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 451
    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 452
    sget-object v6, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v7, 0x193

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->MsgSeq:I

    if-nez v2, :cond_1e

    const-wide/16 v2, 0x9

    goto :goto_d

    :cond_1e
    const-wide/16 v2, 0x8

    :goto_d
    move-wide v9, v2

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 453
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/model/GetChatRoomMsgService$5;

    invoke-direct {v2, v1}, Lcom/tencent/mm/model/GetChatRoomMsgService$5;-><init>(Lcom/tencent/mm/model/GetChatRoomMsgService;)V

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/modelbase/RunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;Z)Lcom/tencent/mm/modelbase/NetSceneBase;

    .line 686
    iget-object v0, v1, Lcom/tencent/mm/model/GetChatRoomMsgService;->timeoutHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 6

    const-string v0, "MicroMsg.GetChatRoomMsgService"

    const-string v1, "clear clearList.size:%d needGetInfosMap.size:%d respList.size:%d, currentListener:%s"

    const/4 v2, 0x4

    .line 198
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->clearList:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 199
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->needGetInfosMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->respList:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->currentListener:Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 198
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->pusherTry:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->respHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->clearList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->needGetInfosMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->respList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->currentListener:Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;

    .line 206
    iput-boolean v4, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->netSceneRunning:Z

    .line 207
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getSysCmdMsgInfoStorage()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ISysCmdMsgInfoStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ISysCmdMsgInfoStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 208
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->msgListener:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$IOnMsgChange;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->removeMsgListener(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$IOnMsgChange;)V

    return-void
.end method

.method public clearChatRoomMsg(Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 241
    iget v1, p1, Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;->msgSeq:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v2, "summerbadcr clearChatRoomMsg info:%s, stack[%s]"

    const/4 v3, 0x2

    .line 244
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->clearList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 246
    iget-object p1, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->pusherTry:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return v5

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public getChatRoomMsgNow(Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;)Z
    .locals 2

    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/model/GetChatRoomMsgService;->addChatRoomMsg(Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 234
    iget-object p1, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->pusherTry:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public init()V
    .locals 3

    .line 160
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getSysCmdMsgInfoStorage()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ISysCmdMsgInfoStorage;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ISysCmdMsgInfoStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Landroid/os/Looper;)V

    .line 161
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->msgListener:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$IOnMsgChange;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->addMsgListener(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$IOnMsgChange;Landroid/os/Looper;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/GetChatRoomMsgService$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/GetChatRoomMsgService$2;-><init>(Lcom/tencent/mm/model/GetChatRoomMsgService;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 8

    .line 213
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 215
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 216
    new-instance p1, Lcom/tencent/mm/storage/GetSysCmdMsgInfo;

    invoke-direct {p1}, Lcom/tencent/mm/storage/GetSysCmdMsgInfo;-><init>()V

    .line 217
    iput-wide v0, p1, Lcom/tencent/mm/storage/GetSysCmdMsgInfo;->field_originSvrId:J

    .line 218
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getSysCmdMsgInfoStorage()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ISysCmdMsgInfoStorage;

    move-result-object v2

    new-array v3, p2, [Ljava/lang/String;

    invoke-interface {v2, p1, v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ISysCmdMsgInfoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->sysCmdMsgInfoMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr onNotifyChange put info systemRowid[%d], svrId[%d]"

    const/4 v5, 0x2

    .line 220
    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/storage/GetSysCmdMsgInfo;->systemRowid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/model/GetChatRoomMsgService;->sysCmdMsgInfoMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v2, "summerbadcr onNotifyChange remove info svrId[%d]"

    .line 224
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, p2

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v1, "summerbadcr onNotifyChange:"

    .line 227
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
