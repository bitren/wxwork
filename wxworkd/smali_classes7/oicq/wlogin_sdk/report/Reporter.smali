.class public Loicq/wlogin_sdk/report/Reporter;
.super Loicq/wlogin_sdk/report/report_t;
.source "Reporter.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _app_n:Ljava/lang/String;

.field public _app_sig:Ljava/lang/String;

.field public _app_v:Ljava/lang/String;

.field public _btime:Ljava/lang/String;

.field public _bver:Ljava/lang/String;

.field public _device:Ljava/lang/String;

.field public _disp_name:Ljava/lang/String;

.field public _ksid:Ljava/lang/String;

.field public _lst:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Loicq/wlogin_sdk/report/report_t2;",
            ">;"
        }
    .end annotation
.end field

.field public _os:I

.field public _os_v:Ljava/lang/String;

.field public _sdk_v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Loicq/wlogin_sdk/report/report_t;-><init>()V

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Loicq/wlogin_sdk/report/Reporter;->_os:I

    .line 14
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loicq/wlogin_sdk/report/Reporter;->_os_v:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loicq/wlogin_sdk/report/Reporter;->_app_v:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/report/Reporter;->_sdk_v:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loicq/wlogin_sdk/report/Reporter;->_ksid:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loicq/wlogin_sdk/report/Reporter;->_app_n:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loicq/wlogin_sdk/report/Reporter;->_disp_name:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loicq/wlogin_sdk/report/Reporter;->_device:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loicq/wlogin_sdk/report/Reporter;->_app_sig:Ljava/lang/String;

    .line 22
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_release_time()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/report/Reporter;->_btime:Ljava/lang/String;

    const-string v0, "6.0.0.2053"

    .line 23
    iput-object v0, p0, Loicq/wlogin_sdk/report/Reporter;->_bver:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/report/Reporter;->_lst:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized add_t2(Loicq/wlogin_sdk/report/report_t2;)V
    .locals 2

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/report/Reporter;->_lst:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Loicq/wlogin_sdk/report/Reporter;->_lst:Ljava/util/TreeMap;

    iget-object v1, p0, Loicq/wlogin_sdk/report/Reporter;->_lst:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/report/Reporter;->_lst:Ljava/util/TreeMap;

    iget-object v1, p0, Loicq/wlogin_sdk/report/Reporter;->_lst:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized add_t3(Loicq/wlogin_sdk/report/report_t3;)V
    .locals 2

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/report/Reporter;->_lst:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    .line 67
    monitor-exit p0

    return-void

    .line 69
    :cond_0
    :try_start_1
    iget-object v0, p0, Loicq/wlogin_sdk/report/Reporter;->_lst:Ljava/util/TreeMap;

    iget-object v1, p0, Loicq/wlogin_sdk/report/Reporter;->_lst:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/report/report_t2;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/report/report_t2;->add_t3(Loicq/wlogin_sdk/report/report_t3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized attr_api(I)V
    .locals 1

    monitor-enter p0

    .line 82
    :try_start_0
    new-instance v0, Loicq/wlogin_sdk/report/report_t2;

    invoke-direct {v0, p1}, Loicq/wlogin_sdk/report/report_t2;-><init>(I)V

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/report/Reporter;->add_t2(Loicq/wlogin_sdk/report/report_t2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear_t2()V
    .locals 3

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/report/Reporter;->_lst:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Loicq/wlogin_sdk/report/Reporter;->_lst:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loicq/wlogin_sdk/report/report_t2;

    invoke-virtual {v1}, Loicq/wlogin_sdk/report/report_t2;->clear_t3()V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/report/Reporter;->_lst:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public declared-synchronized commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 28
    :try_start_0
    iput-object p1, p0, Loicq/wlogin_sdk/report/Reporter;->_os_v:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Loicq/wlogin_sdk/report/Reporter;->_app_v:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Loicq/wlogin_sdk/report/Reporter;->_ksid:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Loicq/wlogin_sdk/report/Reporter;->_app_n:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Loicq/wlogin_sdk/report/Reporter;->_disp_name:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Loicq/wlogin_sdk/report/Reporter;->_device:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Loicq/wlogin_sdk/report/Reporter;->_app_sig:Ljava/lang/String;

    .line 36
    iput-object p9, p0, Loicq/wlogin_sdk/report/Reporter;->_btime:Ljava/lang/String;

    .line 37
    iput-object p10, p0, Loicq/wlogin_sdk/report/Reporter;->_bver:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized commit_t2(JLjava/lang/String;II)V
    .locals 7

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/report/Reporter;->_lst:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    .line 54
    monitor-exit p0

    return-void

    .line 56
    :cond_0
    :try_start_1
    iget-object v0, p0, Loicq/wlogin_sdk/report/Reporter;->_lst:Ljava/util/TreeMap;

    iget-object v1, p0, Loicq/wlogin_sdk/report/Reporter;->_lst:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loicq/wlogin_sdk/report/report_t2;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Loicq/wlogin_sdk/report/report_t2;->commit(JLjava/lang/String;II)V

    .line 58
    sget-object p1, Loicq/wlogin_sdk/tools/util;->LCB:Loicq/wlogin_sdk/tools/LogCallBack;

    if-eqz p1, :cond_1

    .line 60
    sget-object p1, Loicq/wlogin_sdk/tools/util;->LCB:Loicq/wlogin_sdk/tools/LogCallBack;

    iget-object p2, p0, Loicq/wlogin_sdk/report/Reporter;->_lst:Ljava/util/TreeMap;

    iget-object p3, p0, Loicq/wlogin_sdk/report/Reporter;->_lst:Ljava/util/TreeMap;

    invoke-virtual {p3}, Ljava/util/TreeMap;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loicq/wlogin_sdk/report/report_t2;

    invoke-virtual {p2}, Loicq/wlogin_sdk/report/report_t2;->toJasonObj()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Loicq/wlogin_sdk/tools/LogCallBack;->OnLog(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toJasonObj()Lorg/json/JSONObject;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 90
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "os"

    const-string v2, "%d"

    const/4 v3, 0x1

    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Loicq/wlogin_sdk/report/Reporter;->_os:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "os_v"

    .line 92
    iget-object v2, p0, Loicq/wlogin_sdk/report/Reporter;->_os_v:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_v"

    .line 93
    iget-object v2, p0, Loicq/wlogin_sdk/report/Reporter;->_app_v:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk_v"

    .line 94
    iget-object v2, p0, Loicq/wlogin_sdk/report/Reporter;->_sdk_v:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ksid"

    .line 95
    iget-object v2, p0, Loicq/wlogin_sdk/report/Reporter;->_ksid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_n"

    .line 96
    iget-object v2, p0, Loicq/wlogin_sdk/report/Reporter;->_app_n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "disp_name"

    .line 97
    iget-object v2, p0, Loicq/wlogin_sdk/report/Reporter;->_disp_name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device"

    .line 98
    iget-object v2, p0, Loicq/wlogin_sdk/report/Reporter;->_device:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_sig"

    .line 99
    iget-object v2, p0, Loicq/wlogin_sdk/report/Reporter;->_app_sig:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "btime"

    .line 100
    iget-object v2, p0, Loicq/wlogin_sdk/report/Reporter;->_btime:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bver"

    .line 101
    iget-object v2, p0, Loicq/wlogin_sdk/report/Reporter;->_bver:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 105
    iget-object v2, p0, Loicq/wlogin_sdk/report/Reporter;->_lst:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 106
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    iget-object v3, p0, Loicq/wlogin_sdk/report/Reporter;->_lst:Ljava/util/TreeMap;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loicq/wlogin_sdk/report/report_t2;

    invoke-virtual {v3}, Loicq/wlogin_sdk/report/report_t2;->toJasonObj()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "lst"

    .line 110
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-object v1, v0

    .line 114
    :catch_1
    :goto_1
    monitor-exit p0

    return-object v1
.end method
