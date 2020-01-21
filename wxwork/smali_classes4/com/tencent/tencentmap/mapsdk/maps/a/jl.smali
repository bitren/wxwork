.class public Lcom/tencent/tencentmap/mapsdk/maps/a/jl;
.super Landroid/os/AsyncTask;
.source "AuthenticationTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/jk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/tencent/tencentmap/mapsdk/maps/a/jk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jl;->a:Landroid/os/Handler;

    .line 38
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jl;->c:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-static {p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jl;->b:Ljava/lang/String;

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string/jumbo v1, "\u817e\u8baf\u5730\u56fe\u9274\u6743\u5931\u8d25\uff0c\u8bf7\u8bbf\u95ee lbs.qq.com \u68c0\u67e5 key \u914d\u7f6e"

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u9519\u8bef\u7801\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u9519\u8bef\u4fe1\u606f\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Auth Fail:\n"

    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x51

    .line 175
    new-array p2, p2, [C

    const/16 v1, 0x2a

    .line 176
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 177
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0xa

    aput-char v2, p2, v1

    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "tencentmap"

    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_1

    .line 122
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jl;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;->a(Lorg/json/JSONArray;Lcom/tencent/tencentmap/mapsdk/a/o;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "custom_map_style"

    .line 128
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "style_list"

    .line 129
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "indoor_map"

    .line 131
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jl;->b(Lorg/json/JSONObject;)Lcom/tencent/tencentmap/mapsdk/a/o;

    move-result-object p1

    .line 134
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jl;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 135
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;->a(Lorg/json/JSONArray;Lcom/tencent/tencentmap/mapsdk/a/o;)V

    :cond_2
    return-void
.end method

.method private b(Lorg/json/JSONObject;)Lcom/tencent/tencentmap/mapsdk/a/o;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "enable"

    const/4 v2, -0x1

    .line 143
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v3, "type"

    .line 144
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v1, v2, :cond_2

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "building_list"

    .line 148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 149
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/o;

    invoke-direct {v0, v1, v3, p1}, Lcom/tencent/tencentmap/mapsdk/a/o;-><init>(IILorg/json/JSONArray;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private b()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jl;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/li;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/li;-><init>()V

    const/4 v1, 0x3

    .line 161
    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/li;->a:I

    .line 162
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jl;->a:Landroid/os/Handler;

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/li;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jl;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 154
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jl;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 45
    :try_start_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ds;->a()Lcom/tencent/tencentmap/mapsdk/a/ds;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ds;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/dt;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/dt;->b:Ljava/lang/String;

    .line 54
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/dt;->a:[B

    .line 58
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_6

    .line 65
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "detail"

    .line 72
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    :try_start_4
    const-string v3, "cfg"

    .line 77
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 78
    invoke-direct {p0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/jl;->a(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 80
    :catch_1
    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jl;->a(Lorg/json/JSONObject;)V

    :goto_1
    :try_start_5
    const-string v2, "info"

    .line 85
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const/4 v0, 0x0

    :try_start_6
    const-string v2, "error"

    .line 91
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    const/4 v2, 0x0

    :goto_2
    const-string v3, ""

    :try_start_7
    const-string/jumbo v4, "msg"

    .line 97
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_4
    move-exception v1

    .line 99
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    const/4 v1, 0x1

    if-nez v2, :cond_1

    .line 103
    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->e:I

    goto :goto_4

    .line 105
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/jl;->a(ILjava/lang/String;)V

    const/16 v0, -0x190

    if-ge v2, v0, :cond_2

    const/4 v0, -0x1

    .line 107
    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->e:I

    goto :goto_4

    .line 109
    :cond_2
    sput v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->e:I

    .line 113
    :goto_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->f:I

    .line 114
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->g:I

    .line 115
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->h:I

    .line 117
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jl;->b()V

    return-void

    :catch_5
    return-void

    :catch_6
    return-void

    :catch_7
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jl;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
