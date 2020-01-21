.class Lbwi$1;
.super Ljava/lang/Object;
.source "MidService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbwi;->gl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cye:Lbwi;

.field private final synthetic cyf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbwi;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwi$1;->cye:Lbwi;

    iput-object p2, p0, Lbwi$1;->cyf:Ljava/lang/String;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 128
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive data:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbwi$1;->cyf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbws;->logInfo(Ljava/lang/String;)V

    const/16 v0, 0x64

    const/4 v1, 0x3

    .line 131
    iget-object v2, p0, Lbwi$1;->cyf:Ljava/lang/String;

    invoke-static {v2}, Lbws;->gn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 133
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lbwi$1;->cyf:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "mid"

    .line 135
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "mid"

    .line 137
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-static {v3}, Lbws;->go(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 139
    iget-object v4, p0, Lbwi$1;->cye:Lbwi;

    invoke-virtual {v4}, Lbwi;->YS()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbws;->go(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 140
    iget-object v4, p0, Lbwi$1;->cye:Lbwi;

    invoke-static {v4}, Lbwi;->a(Lbwi;)Lbwg;

    move-result-object v4

    iput-object v3, v4, Lbwg;->cxX:Ljava/lang/String;

    .line 141
    iget-object v3, p0, Lbwi$1;->cye:Lbwi;

    invoke-static {v3}, Lbwi;->a(Lbwi;)Lbwg;

    move-result-object v3

    .line 142
    invoke-static {}, Lbwi;->YU()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbws;->aN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 141
    iput-object v4, v3, Lbwg;->cxW:Ljava/lang/String;

    .line 143
    iget-object v3, p0, Lbwi$1;->cye:Lbwi;

    invoke-static {v3}, Lbwi;->a(Lbwi;)Lbwg;

    move-result-object v3

    invoke-static {}, Lbwi;->YU()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbws;->aM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lbwg;->ciJ:Ljava/lang/String;

    const-string v3, "ts"

    .line 145
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "ts"

    .line 147
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 149
    iget-object v5, p0, Lbwi$1;->cye:Lbwi;

    invoke-static {v5}, Lbwi;->a(Lbwi;)Lbwg;

    move-result-object v5

    iput-wide v3, v5, Lbwg;->cxY:J

    goto :goto_0

    .line 152
    :cond_0
    iget-object v3, p0, Lbwi$1;->cye:Lbwi;

    invoke-static {v3}, Lbwi;->a(Lbwi;)Lbwg;

    move-result-object v3

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 152
    iput-wide v4, v3, Lbwg;->cxY:J

    .line 155
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "new mid midEntity:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    iget-object v4, p0, Lbwi$1;->cye:Lbwi;

    invoke-static {v4}, Lbwi;->a(Lbwi;)Lbwg;

    move-result-object v4

    invoke-virtual {v4}, Lbwg;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbws;->logInfo(Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lbwi;->YU()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbwr;->aK(Landroid/content/Context;)Lbwr;

    move-result-object v3

    .line 158
    iget-object v4, p0, Lbwi$1;->cye:Lbwi;

    invoke-static {v4}, Lbwi;->a(Lbwi;)Lbwg;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbwr;->b(Lbwg;)V

    .line 162
    :cond_2
    sget-object v3, Lbwa;->cxI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 163
    sget-object v0, Lbwa;->cxI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 165
    :cond_3
    sget-object v3, Lbwa;->cxJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 166
    sget-object v1, Lbwa;->cxJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_4
    const-string v3, "disable"

    const/4 v4, 0x0

    .line 168
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lbwj;->cyg:I

    const-string v3, "limit"

    .line 169
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lbwj;->cyh:I

    .line 173
    :cond_5
    invoke-static {}, Lbwi;->YU()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbwr;->aK(Landroid/content/Context;)Lbwr;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lbwr;->bO(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "onReceiveData error"

    .line 176
    invoke-static {v1, v0}, Lbws;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
