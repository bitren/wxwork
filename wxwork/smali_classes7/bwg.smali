.class Lbwg;
.super Ljava/lang/Object;
.source "MidEntity.java"


# instance fields
.field ciJ:Ljava/lang/String;

.field cxW:Ljava/lang/String;

.field cxX:Ljava/lang/String;

.field cxY:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lbwg;->ciJ:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lbwg;->cxW:Ljava/lang/String;

    const-string v0, "0"

    .line 32
    iput-object v0, p0, Lbwg;->cxX:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lbwg;->cxY:J

    return-void
.end method

.method static gk(Ljava/lang/String;)Lbwg;
    .locals 3

    .line 54
    new-instance v0, Lbwg;

    invoke-direct {v0}, Lbwg;-><init>()V

    .line 55
    invoke-static {p0}, Lbws;->gn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "ui"

    .line 58
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ui"

    .line 59
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lbwg;->ciJ:Ljava/lang/String;

    :cond_0
    const-string p0, "mc"

    .line 61
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "mc"

    .line 62
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lbwg;->cxW:Ljava/lang/String;

    :cond_1
    const-string p0, "mid"

    .line 64
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "mid"

    .line 65
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lbwg;->cxX:Ljava/lang/String;

    :cond_2
    const-string p0, "ts"

    .line 67
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "ts"

    .line 68
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lbwg;->cxY:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "parse"

    .line 71
    invoke-static {v1, p0}, Lbws;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method YQ()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lbwg;->cxX:Ljava/lang/String;

    invoke-static {v0}, Lbws;->go(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method YR()Lorg/json/JSONObject;
    .locals 4

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ui"

    .line 111
    iget-object v2, p0, Lbwg;->ciJ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbws;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mc"

    .line 112
    iget-object v2, p0, Lbwg;->cxW:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbws;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mid"

    .line 113
    iget-object v2, p0, Lbwg;->cxX:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbws;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ts"

    .line 115
    iget-wide v2, p0, Lbwg;->cxY:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "encode"

    .line 117
    invoke-static {v2, v1}, Lbws;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method a(Lbwg;)I
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lbwg;->YQ()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lbwg;->YQ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    iget-object v1, p0, Lbwg;->cxX:Ljava/lang/String;

    iget-object v3, p1, Lbwg;->cxX:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 94
    :cond_1
    iget-wide v3, p0, Lbwg;->cxY:J

    iget-wide v5, p1, Lbwg;->cxY:J

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 97
    :cond_3
    invoke-virtual {p0}, Lbwg;->YQ()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lbwg;->YR()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
