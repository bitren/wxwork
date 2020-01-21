.class public Loicq/wlogin_sdk/report/report_t2;
.super Loicq/wlogin_sdk/report/report_t;
.source "report_t2.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _app:J

.field public _app_list:[J

.field public _log:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Loicq/wlogin_sdk/report/report_t3;",
            ">;"
        }
    .end annotation
.end field

.field public _name:Ljava/lang/String;

.field public _oper:Ljava/lang/String;

.field public _rlen:I

.field public _rst1:I

.field public _rst2:I

.field public _slen:I

.field public _start:J

.field public _sub_app:J

.field public _type:Ljava/lang/String;

.field public _uin:J

.field public _used:I

.field public attr:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 41
    invoke-direct {p0}, Loicq/wlogin_sdk/report/report_t;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loicq/wlogin_sdk/report/report_t2;->_type:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loicq/wlogin_sdk/report/report_t2;->_oper:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Loicq/wlogin_sdk/report/report_t2;->_start:J

    const/4 v2, 0x0

    .line 19
    iput v2, p0, Loicq/wlogin_sdk/report/report_t2;->_used:I

    .line 20
    iput-wide v0, p0, Loicq/wlogin_sdk/report/report_t2;->_uin:J

    .line 21
    new-instance v3, Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Loicq/wlogin_sdk/report/report_t2;->_name:Ljava/lang/String;

    .line 22
    iput-wide v0, p0, Loicq/wlogin_sdk/report/report_t2;->_app:J

    .line 23
    iput v2, p0, Loicq/wlogin_sdk/report/report_t2;->_rst1:I

    .line 24
    iput v2, p0, Loicq/wlogin_sdk/report/report_t2;->_rst2:I

    .line 25
    iput-wide v0, p0, Loicq/wlogin_sdk/report/report_t2;->_sub_app:J

    const/4 v3, 0x0

    .line 26
    iput-object v3, p0, Loicq/wlogin_sdk/report/report_t2;->_app_list:[J

    .line 27
    iput v2, p0, Loicq/wlogin_sdk/report/report_t2;->_rlen:I

    .line 28
    iput v2, p0, Loicq/wlogin_sdk/report/report_t2;->_slen:I

    .line 30
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, p0, Loicq/wlogin_sdk/report/report_t2;->_log:Ljava/util/TreeMap;

    const-string v2, "login"

    .line 42
    iput-object v2, p0, Loicq/wlogin_sdk/report/report_t2;->_type:Ljava/lang/String;

    const-string v2, "null"

    .line 43
    iput-object v2, p0, Loicq/wlogin_sdk/report/report_t2;->_oper:Ljava/lang/String;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Loicq/wlogin_sdk/report/report_t2;->_start:J

    .line 45
    iput-wide v0, p0, Loicq/wlogin_sdk/report/report_t2;->_app:J

    .line 46
    iput-wide v0, p0, Loicq/wlogin_sdk/report/report_t2;->_sub_app:J

    .line 47
    iput-object v3, p0, Loicq/wlogin_sdk/report/report_t2;->_app_list:[J

    .line 48
    iput p1, p0, Loicq/wlogin_sdk/report/report_t2;->attr:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJ[J)V
    .locals 5

    .line 32
    invoke-direct {p0}, Loicq/wlogin_sdk/report/report_t;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loicq/wlogin_sdk/report/report_t2;->_type:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loicq/wlogin_sdk/report/report_t2;->_oper:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Loicq/wlogin_sdk/report/report_t2;->_start:J

    const/4 v2, 0x0

    .line 19
    iput v2, p0, Loicq/wlogin_sdk/report/report_t2;->_used:I

    .line 20
    iput-wide v0, p0, Loicq/wlogin_sdk/report/report_t2;->_uin:J

    .line 21
    new-instance v3, Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Loicq/wlogin_sdk/report/report_t2;->_name:Ljava/lang/String;

    .line 22
    iput-wide v0, p0, Loicq/wlogin_sdk/report/report_t2;->_app:J

    .line 23
    iput v2, p0, Loicq/wlogin_sdk/report/report_t2;->_rst1:I

    .line 24
    iput v2, p0, Loicq/wlogin_sdk/report/report_t2;->_rst2:I

    .line 25
    iput-wide v0, p0, Loicq/wlogin_sdk/report/report_t2;->_sub_app:J

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Loicq/wlogin_sdk/report/report_t2;->_app_list:[J

    .line 27
    iput v2, p0, Loicq/wlogin_sdk/report/report_t2;->_rlen:I

    .line 28
    iput v2, p0, Loicq/wlogin_sdk/report/report_t2;->_slen:I

    .line 30
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/report/report_t2;->_log:Ljava/util/TreeMap;

    .line 33
    iput-object p1, p0, Loicq/wlogin_sdk/report/report_t2;->_type:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Loicq/wlogin_sdk/report/report_t2;->_oper:Ljava/lang/String;

    .line 35
    iput-wide p3, p0, Loicq/wlogin_sdk/report/report_t2;->_start:J

    .line 36
    iput-wide p5, p0, Loicq/wlogin_sdk/report/report_t2;->_app:J

    .line 37
    iput-wide p7, p0, Loicq/wlogin_sdk/report/report_t2;->_sub_app:J

    .line 38
    iput-object p9, p0, Loicq/wlogin_sdk/report/report_t2;->_app_list:[J

    return-void
.end method


# virtual methods
.method public add_t3(Loicq/wlogin_sdk/report/report_t3;)V
    .locals 2

    .line 61
    iget v0, p0, Loicq/wlogin_sdk/report/report_t2;->_rlen:I

    iget v1, p1, Loicq/wlogin_sdk/report/report_t3;->_rlen:I

    add-int/2addr v0, v1

    iput v0, p0, Loicq/wlogin_sdk/report/report_t2;->_rlen:I

    .line 62
    iget v0, p0, Loicq/wlogin_sdk/report/report_t2;->_slen:I

    iget v1, p1, Loicq/wlogin_sdk/report/report_t3;->_slen:I

    add-int/2addr v0, v1

    iput v0, p0, Loicq/wlogin_sdk/report/report_t2;->_slen:I

    .line 64
    iget-object v0, p0, Loicq/wlogin_sdk/report/report_t2;->_log:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear_t3()V
    .locals 1

    .line 69
    iget-object v0, p0, Loicq/wlogin_sdk/report/report_t2;->_log:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    return-void
.end method

.method public commit(JLjava/lang/String;II)V
    .locals 0

    .line 53
    iput-wide p1, p0, Loicq/wlogin_sdk/report/report_t2;->_uin:J

    .line 54
    iput-object p3, p0, Loicq/wlogin_sdk/report/report_t2;->_name:Ljava/lang/String;

    .line 55
    iput p4, p0, Loicq/wlogin_sdk/report/report_t2;->_rst1:I

    .line 56
    iput p5, p0, Loicq/wlogin_sdk/report/report_t2;->_rst2:I

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Loicq/wlogin_sdk/report/report_t2;->_start:J

    sub-long/2addr p1, p3

    long-to-int p1, p1

    iput p1, p0, Loicq/wlogin_sdk/report/report_t2;->_used:I

    return-void
.end method

.method public toJasonObj()Lorg/json/JSONObject;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "type"

    .line 78
    iget-object v3, p0, Loicq/wlogin_sdk/report/report_t2;->_type:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "oper"

    .line 79
    iget-object v3, p0, Loicq/wlogin_sdk/report/report_t2;->_oper:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "start"

    const-string v3, "%d"

    .line 80
    new-array v4, v0, [Ljava/lang/Object;

    iget-wide v5, p0, Loicq/wlogin_sdk/report/report_t2;->_start:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "used"

    const-string v3, "%d"

    .line 81
    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Loicq/wlogin_sdk/report/report_t2;->_used:I

    int-to-long v9, v5

    and-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uin"

    const-string v3, "%d"

    .line 82
    new-array v4, v0, [Ljava/lang/Object;

    iget-wide v9, p0, Loicq/wlogin_sdk/report/report_t2;->_uin:J

    and-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app"

    const-string v3, "%d"

    .line 83
    new-array v4, v0, [Ljava/lang/Object;

    iget-wide v9, p0, Loicq/wlogin_sdk/report/report_t2;->_app:J

    and-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subapp"

    const-string v3, "%d"

    .line 84
    new-array v4, v0, [Ljava/lang/Object;

    iget-wide v9, p0, Loicq/wlogin_sdk/report/report_t2;->_sub_app:J

    and-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "email"

    .line 85
    iget-object v3, p0, Loicq/wlogin_sdk/report/report_t2;->_name:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "attr"

    .line 86
    iget v3, p0, Loicq/wlogin_sdk/report/report_t2;->attr:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, ""

    .line 89
    iget-object v3, p0, Loicq/wlogin_sdk/report/report_t2;->_app_list:[J

    if-eqz v3, :cond_2

    move-object v3, v1

    const/4 v1, 0x0

    .line 90
    :goto_0
    iget-object v4, p0, Loicq/wlogin_sdk/report/report_t2;->_app_list:[J

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 92
    iget-object v4, p0, Loicq/wlogin_sdk/report/report_t2;->_app_list:[J

    array-length v4, v4

    sub-int/2addr v4, v0

    if-ne v1, v4, :cond_0

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%d"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v9, p0, Loicq/wlogin_sdk/report/report_t2;->_app_list:[J

    aget-wide v10, v9, v1

    and-long/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 95
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%d,"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v9, p0, Loicq/wlogin_sdk/report/report_t2;->_app_list:[J

    aget-wide v10, v9, v1

    and-long/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    const-string v3, "applist"

    .line 98
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rst1"

    const-string v3, "%d"

    .line 99
    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Loicq/wlogin_sdk/report/report_t2;->_rst1:I

    int-to-long v9, v5

    and-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rst2"

    const-string v3, "%d"

    .line 100
    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Loicq/wlogin_sdk/report/report_t2;->_rst2:I

    int-to-long v9, v5

    and-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 104
    iget-object v3, p0, Loicq/wlogin_sdk/report/report_t2;->_log:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 105
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 106
    iget-object v4, p0, Loicq/wlogin_sdk/report/report_t2;->_log:Ljava/util/TreeMap;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loicq/wlogin_sdk/report/report_t3;

    invoke-virtual {v4}, Loicq/wlogin_sdk/report/report_t3;->toJasonObj()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const-string v3, "log"

    .line 109
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    .line 111
    :goto_3
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 112
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 114
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 115
    invoke-virtual {v3}, Ljava/io/StringWriter;->flush()V

    .line 116
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exception"

    .line 117
    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v2
.end method
