.class public Loicq/wlogin_sdk/report/report_t3;
.super Loicq/wlogin_sdk/report/report_t;
.source "report_t3.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _cmd:I

.field public _conn:I

.field public _host:Ljava/lang/String;

.field public _ip:Ljava/lang/String;

.field public _net:I

.field public _port:I

.field public _rlen:I

.field public _rst2:I

.field public _slen:I

.field public _str:Ljava/lang/String;

.field public _sub:I

.field public _try:I

.field public _used:I

.field public _wap:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Loicq/wlogin_sdk/report/report_t;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Loicq/wlogin_sdk/report/report_t3;->_cmd:I

    .line 13
    iput v0, p0, Loicq/wlogin_sdk/report/report_t3;->_sub:I

    .line 14
    iput v0, p0, Loicq/wlogin_sdk/report/report_t3;->_rst2:I

    .line 15
    iput v0, p0, Loicq/wlogin_sdk/report/report_t3;->_used:I

    .line 16
    iput v0, p0, Loicq/wlogin_sdk/report/report_t3;->_try:I

    .line 17
    new-instance v1, Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Loicq/wlogin_sdk/report/report_t3;->_ip:Ljava/lang/String;

    .line 19
    iput v0, p0, Loicq/wlogin_sdk/report/report_t3;->_port:I

    .line 20
    iput v0, p0, Loicq/wlogin_sdk/report/report_t3;->_conn:I

    .line 21
    iput v0, p0, Loicq/wlogin_sdk/report/report_t3;->_net:I

    .line 22
    new-instance v1, Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Loicq/wlogin_sdk/report/report_t3;->_str:Ljava/lang/String;

    .line 23
    iput v0, p0, Loicq/wlogin_sdk/report/report_t3;->_rlen:I

    .line 24
    iput v0, p0, Loicq/wlogin_sdk/report/report_t3;->_slen:I

    .line 25
    iput v0, p0, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    return-void
.end method


# virtual methods
.method public toJasonObj()Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "cmd"

    const-string v3, "0x%x"

    .line 32
    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Loicq/wlogin_sdk/report/report_t3;->_cmd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sub"

    const-string v3, "0x%x"

    .line 33
    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Loicq/wlogin_sdk/report/report_t3;->_sub:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rst2"

    const-string v3, "%d"

    .line 34
    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Loicq/wlogin_sdk/report/report_t3;->_rst2:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "used"

    const-string v3, "%d"

    .line 35
    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Loicq/wlogin_sdk/report/report_t3;->_used:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "try"

    const-string v3, "%d"

    .line 36
    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Loicq/wlogin_sdk/report/report_t3;->_try:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "host"

    .line 37
    iget-object v3, p0, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ip"

    .line 38
    iget-object v3, p0, Loicq/wlogin_sdk/report/report_t3;->_ip:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "port"

    const-string v3, "%d"

    .line 39
    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Loicq/wlogin_sdk/report/report_t3;->_port:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "conn"

    const-string v3, "%d"

    .line 40
    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Loicq/wlogin_sdk/report/report_t3;->_conn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "net"

    const-string v3, "%d"

    .line 41
    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Loicq/wlogin_sdk/report/report_t3;->_net:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "str"

    .line 42
    iget-object v3, p0, Loicq/wlogin_sdk/report/report_t3;->_str:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rlen"

    const-string v3, "%d"

    .line 43
    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Loicq/wlogin_sdk/report/report_t3;->_rlen:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "slen"

    const-string v3, "%d"

    .line 44
    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Loicq/wlogin_sdk/report/report_t3;->_slen:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "wap"

    const-string v3, "%d"

    .line 45
    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    .line 47
    :goto_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 48
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 50
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 51
    invoke-virtual {v3}, Ljava/io/StringWriter;->flush()V

    .line 52
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exception"

    .line 53
    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method
