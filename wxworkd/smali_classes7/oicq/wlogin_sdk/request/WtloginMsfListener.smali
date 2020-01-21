.class public Loicq/wlogin_sdk/request/WtloginMsfListener;
.super Ljava/lang/Object;
.source "WtloginMsfListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static CLIENT_CLASSNAME:Ljava/lang/String; = "com.tencent.mobileqq.msf.core.auth.WtProvider"

.field static TicketMgr:Ljava/lang/Object;

.field private static final __SyncCB:Ljava/lang/Object;

.field private static final __SyncSeq:Ljava/lang/Object;

.field private static __cbs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Loicq/wlogin_sdk/request/WtloginMsfListener;",
            ">;"
        }
    .end annotation
.end field

.field private static __seq:J


# instance fields
.field private data:[B

.field private flag:Z

.field private ret:I

.field private ret_data:[B

.field private ret_serviceCmd:Ljava/lang/String;

.field private ret_success:Z

.field private ret_uin:Ljava/lang/String;

.field private final semp:Ljava/util/concurrent/Semaphore;

.field private serviceCmd:Ljava/lang/String;

.field private timeout:I

.field private uin:Ljava/lang/String;

.field private userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/WtloginMsfListener;->__SyncSeq:Ljava/lang/Object;

    .line 171
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/WtloginMsfListener;->__SyncCB:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 172
    sput-wide v0, Loicq/wlogin_sdk/request/WtloginMsfListener;->__seq:J

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/WtloginMsfListener;->__cbs:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BIZLoicq/wlogin_sdk/request/WUserSigInfo;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->semp:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_data:[B

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_success:Z

    if-nez p1, :cond_0

    const-string p1, "0"

    .line 32
    :cond_0
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->uin:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, ""

    .line 33
    :cond_1
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->serviceCmd:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 34
    new-array p3, v0, [B

    :cond_2
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->data:[B

    if-lez p4, :cond_3

    goto :goto_0

    :cond_3
    const/16 p4, 0x1388

    .line 35
    :goto_0
    iput p4, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->timeout:I

    .line 36
    iput-boolean p5, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->flag:Z

    .line 37
    iput-object p6, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    return-void
.end method

.method private static allocateSeq()J
    .locals 5

    .line 175
    sget-object v0, Loicq/wlogin_sdk/request/WtloginMsfListener;->__SyncSeq:Ljava/lang/Object;

    monitor-enter v0

    .line 176
    :try_start_0
    sget-wide v1, Loicq/wlogin_sdk/request/WtloginMsfListener;->__seq:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Loicq/wlogin_sdk/request/WtloginMsfListener;->__seq:J

    const-wide/32 v3, 0x7fffffff

    rem-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 177
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static onAsyncReceive(Ljava/lang/String;Ljava/lang/String;J[B)V
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rpc receive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " seq: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    array-length v1, p4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {p2, p3}, Loicq/wlogin_sdk/request/WtloginMsfListener;->pickSeq(J)Loicq/wlogin_sdk/request/WtloginMsfListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 236
    invoke-virtual {p2, p0, p1, p4}, Loicq/wlogin_sdk/request/WtloginMsfListener;->onReceiveData(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method

.method public static onAsyncReceiveFail(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rpc receive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " seq: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {p2, p3}, Loicq/wlogin_sdk/request/WtloginMsfListener;->pickSeq(J)Loicq/wlogin_sdk/request/WtloginMsfListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 243
    invoke-virtual {p2, p0, p1, p4}, Loicq/wlogin_sdk/request/WtloginMsfListener;->onReceiveFail(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static pickSeq(J)Loicq/wlogin_sdk/request/WtloginMsfListener;
    .locals 3

    .line 246
    sget-object v0, Loicq/wlogin_sdk/request/WtloginMsfListener;->__SyncCB:Ljava/lang/Object;

    monitor-enter v0

    .line 247
    :try_start_0
    sget-object v1, Loicq/wlogin_sdk/request/WtloginMsfListener;->__cbs:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loicq/wlogin_sdk/request/WtloginMsfListener;

    .line 248
    sget-object v2, Loicq/wlogin_sdk/request/WtloginMsfListener;->__cbs:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 250
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private sendRPCData([BI)I
    .locals 12

    .line 182
    invoke-static {}, Loicq/wlogin_sdk/request/WtloginMsfListener;->allocateSeq()J

    move-result-wide v0

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendRPCData seq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "mqq.manager.TicketManager"

    .line 185
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 187
    sget-object v3, Loicq/wlogin_sdk/request/WtloginMsfListener;->TicketMgr:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const-string v3, "com.tencent.common.app.BaseApplicationImpl"

    .line 188
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v6, "mqq.app.BaseActivity"

    .line 189
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "mqq.app.AppRuntime"

    .line 190
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getApplication"

    .line 192
    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string/jumbo v9, "waitAppRuntime"

    .line 193
    new-array v10, v4, [Ljava/lang/Class;

    aput-object v6, v10, v5

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v6, "getManager"

    .line 194
    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v9, "TICKET_MANAGER"

    .line 195
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 197
    new-array v10, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 200
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v11, v10, v5

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 202
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Loicq/wlogin_sdk/request/WtloginMsfListener;->TicketMgr:Ljava/lang/Object;

    :cond_0
    const-string v3, "sendRPCData"

    const/4 v6, 0x5

    .line 207
    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    const-class v8, [B

    const/4 v10, 0x3

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v8, v7, v11

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 212
    sget-object v3, Loicq/wlogin_sdk/request/WtloginMsfListener;->TicketMgr:Ljava/lang/Object;

    new-array v6, v6, [Ljava/lang/Object;

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v5, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->uin:Ljava/lang/String;

    aput-object v5, v6, v4

    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->serviceCmd:Ljava/lang/String;

    aput-object v4, v6, v9

    .line 214
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v6, v10

    .line 215
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v11

    .line 212
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x63

    .line 219
    sget-object p2, Loicq/wlogin_sdk/request/WtloginMsfListener;->__SyncCB:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :try_start_1
    sget-object v2, Loicq/wlogin_sdk/request/WtloginMsfListener;->__cbs:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    :try_start_2
    iget-object p2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->semp:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 221
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 226
    iget-object p2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->uin:Ljava/lang/String;

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    const/16 p1, -0x3e8

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public Cancel()V
    .locals 6

    .line 80
    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/WtloginMsfListener;->CLIENT_CLASSNAME:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "cancel"

    const/4 v2, 0x1

    .line 82
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Loicq/wlogin_sdk/request/WUserSigInfo;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 86
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->uin:Ljava/lang/String;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public RecvData()[B
    .locals 4

    const/4 v0, 0x0

    .line 93
    :try_start_0
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->semp:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 96
    iget-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_success:Z

    if-nez v1, :cond_0

    return-object v0

    .line 101
    :cond_0
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_uin:Ljava/lang/String;

    const/16 v2, -0x3f1

    if-eqz v1, :cond_6

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_uin:Ljava/lang/String;

    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->uin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 107
    :cond_1
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_serviceCmd:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_serviceCmd:Ljava/lang/String;

    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->serviceCmd:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 114
    :cond_2
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->semp:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 117
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_data:[B

    return-object v0

    .line 108
    :cond_3
    :goto_0
    iput v2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret:I

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ret_serviceCmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_serviceCmd:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "null"

    goto :goto_1

    :cond_4
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_serviceCmd:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", serviceCmd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->serviceCmd:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, "null"

    goto :goto_2

    :cond_5
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->serviceCmd:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 102
    :cond_6
    :goto_3
    iput v2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret:I

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ret_uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_uin:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, "null"

    goto :goto_4

    :cond_7
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_uin:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->uin:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, "null"

    goto :goto_5

    :cond_8
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->uin:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 119
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->uin:Ljava/lang/String;

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v0
.end method

.method public SendData([BI)I
    .locals 12

    .line 43
    sget-boolean v0, Loicq/wlogin_sdk/request/u;->ap:Z

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Loicq/wlogin_sdk/request/u;->l()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqq process: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ":MSF"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-direct {p0, p1, p2}, Loicq/wlogin_sdk/request/WtloginMsfListener;->sendRPCData([BI)I

    move-result p1

    return p1

    :cond_0
    :try_start_0
    const-string v0, "msf sendData"

    const-string v1, ""

    .line 51
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v0, Loicq/wlogin_sdk/request/WtloginMsfListener;->CLIENT_CLASSNAME:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sendData"

    const/4 v2, 0x7

    .line 55
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Loicq/wlogin_sdk/request/WUserSigInfo;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-class v4, [B

    const/4 v8, 0x3

    aput-object v4, v3, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v4, v3, v9

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v4, v3, v10

    const-class v4, Loicq/wlogin_sdk/request/WtloginMsfListener;

    const/4 v11, 0x6

    aput-object v4, v3, v11

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    aput-object v3, v2, v5

    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->uin:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->serviceCmd:Ljava/lang/String;

    aput-object v3, v2, v7

    .line 62
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v8

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v9

    iget-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->flag:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v10

    aput-object p0, v2, v11

    .line 60
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    .line 67
    iget-object p2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->semp:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    iget-object p2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->uin:Ljava/lang/String;

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    const/16 p1, -0x3e8

    :cond_1
    :goto_0
    return p1
.end method

.method public getRet()I
    .locals 1

    .line 162
    iget v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret:I

    return v0
.end method

.method public getRetData()[B
    .locals 1

    .line 166
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_data:[B

    return-object v0
.end method

.method public onReceiveData(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_success:Z

    .line 134
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_uin:Ljava/lang/String;

    .line 135
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_serviceCmd:Ljava/lang/String;

    const/4 p1, 0x0

    .line 136
    iput p1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret:I

    .line 137
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_data:[B

    .line 140
    iget-object p1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->semp:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onReceiveFail(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_success:Z

    .line 153
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_uin:Ljava/lang/String;

    .line 154
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_serviceCmd:Ljava/lang/String;

    .line 155
    iput p3, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret:I

    .line 158
    iget-object p1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->semp:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 256
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->data:[B

    iget v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->timeout:I

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/request/WtloginMsfListener;->SendData([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret:I

    .line 257
    iget v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret:I

    if-gtz v0, :cond_0

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msf request send data failed, ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 262
    :cond_0
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/WtloginMsfListener;->RecvData()[B

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_data:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
