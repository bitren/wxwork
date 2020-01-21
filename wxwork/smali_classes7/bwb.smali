.class Lbwb;
.super Ljava/lang/Object;
.source "Env.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbwb$a;
    }
.end annotation


# static fields
.field static cxK:Lbwb$a;


# instance fields
.field cxL:Ljava/lang/Integer;

.field cxM:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lbwb;->cxL:Ljava/lang/Integer;

    .line 174
    iput-object v0, p0, Lbwb;->cxM:Ljava/lang/String;

    .line 185
    :try_start_0
    invoke-static {p1}, Lbwb;->aH(Landroid/content/Context;)Lbwb$a;

    const-string v0, "phone"

    .line 188
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbwb;->cxL:Ljava/lang/Integer;

    .line 192
    :cond_0
    invoke-static {p1}, Lbws;->aR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbwb;->cxM:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Env"

    .line 194
    invoke-static {v0, p1}, Lbws;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static declared-synchronized aH(Landroid/content/Context;)Lbwb$a;
    .locals 3

    const-class v0, Lbwb;

    monitor-enter v0

    .line 177
    :try_start_0
    sget-object v1, Lbwb;->cxK:Lbwb$a;

    if-nez v1, :cond_0

    .line 178
    new-instance v1, Lbwb$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbwb$a;-><init>(Landroid/content/Context;Lbwb$a;)V

    sput-object v1, Lbwb;->cxK:Lbwb$a;

    .line 180
    :cond_0
    sget-object p0, Lbwb;->cxK:Lbwb$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method e(Lorg/json/JSONObject;)V
    .locals 3

    .line 199
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 201
    :try_start_0
    sget-object v1, Lbwb;->cxK:Lbwb$a;

    if-eqz v1, :cond_0

    .line 202
    sget-object v1, Lbwb;->cxK:Lbwb$a;

    invoke-virtual {v1, v0}, Lbwb$a;->e(Lorg/json/JSONObject;)V

    :cond_0
    const-string v1, "cn"

    .line 205
    iget-object v2, p0, Lbwb;->cxM:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbws;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lbwb;->cxL:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, "tn"

    .line 207
    iget-object v2, p0, Lbwb;->cxL:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "ev"

    .line 209
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Env encode"

    .line 211
    invoke-static {v0, p1}, Lbws;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
