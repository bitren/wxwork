.class Lbwm;
.super Ljava/lang/Object;
.source "RequestPacket.java"


# instance fields
.field protected context:Landroid/content/Context;

.field private cyi:I

.field private cyj:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lbwm;->context:Landroid/content/Context;

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lbwm;->cyi:I

    .line 24
    iput-object v0, p0, Lbwm;->cyj:Lorg/json/JSONObject;

    .line 27
    iput-object p1, p0, Lbwm;->context:Landroid/content/Context;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lbwm;->cyi:I

    .line 29
    iput-object p2, p0, Lbwm;->cyj:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ky"

    const-string v2, "AVF4T76RVR81"

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "et"

    .line 40
    invoke-virtual {p0}, Lbwm;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ts"

    .line 41
    iget v2, p0, Lbwm;->cyi:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "si"

    .line 42
    iget v2, p0, Lbwm;->cyi:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ui"

    .line 43
    iget-object v2, p0, Lbwm;->context:Landroid/content/Context;

    invoke-static {v2}, Lbws;->aM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbws;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mc"

    .line 44
    iget-object v2, p0, Lbwm;->context:Landroid/content/Context;

    invoke-static {v2}, Lbws;->aN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbws;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lbwm;->context:Landroid/content/Context;

    invoke-static {v1}, Lbwi;->aI(Landroid/content/Context;)Lbwi;

    move-result-object v1

    invoke-virtual {v1}, Lbwi;->YT()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lbws;->go(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "mid"

    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "mid"

    const-string v2, "0"

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :goto_0
    new-instance v1, Lbwb;

    iget-object v2, p0, Lbwm;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbwb;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v1, v0}, Lbwb;->e(Lorg/json/JSONObject;)V

    .line 53
    iget-object v1, p0, Lbwm;->cyj:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v1, "ext"

    .line 54
    iget-object v2, p0, Lbwm;->cyj:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "encode error."

    .line 57
    invoke-static {v2, v1}, Lbws;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v0
.end method
