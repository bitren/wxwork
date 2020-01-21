.class public Lbsf$a;
.super Ljava/lang/Object;
.source "OpenSDKBridgedJsApiParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private _name:Ljava/lang/String;

.field private cqA:Ljava/lang/String;

.field private cqB:I

.field private cqC:Ljava/lang/String;

.field private cqD:I

.field private cqE:Z

.field private cqF:Ljava/lang/String;

.field private cqG:Ljava/lang/String;

.field private cqH:Ljava/lang/String;

.field private cqI:Ljava/lang/String;

.field private cqJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bF(Z)Lbsf$a;
    .locals 0

    .line 68
    iput-boolean p1, p0, Lbsf$a;->cqE:Z

    return-object p0
.end method

.method public fP(Ljava/lang/String;)Lbsf$a;
    .locals 0

    .line 38
    iput-object p1, p0, Lbsf$a;->_name:Ljava/lang/String;

    return-object p0
.end method

.method public fQ(Ljava/lang/String;)Lbsf$a;
    .locals 0

    .line 44
    iput-object p1, p0, Lbsf$a;->cqA:Ljava/lang/String;

    return-object p0
.end method

.method public fR(Ljava/lang/String;)Lbsf$a;
    .locals 0

    .line 56
    iput-object p1, p0, Lbsf$a;->cqC:Ljava/lang/String;

    return-object p0
.end method

.method public fS(Ljava/lang/String;)Lbsf$a;
    .locals 0

    .line 74
    iput-object p1, p0, Lbsf$a;->cqF:Ljava/lang/String;

    return-object p0
.end method

.method public fT(Ljava/lang/String;)Lbsf$a;
    .locals 0

    .line 80
    iput-object p1, p0, Lbsf$a;->cqG:Ljava/lang/String;

    return-object p0
.end method

.method public fU(Ljava/lang/String;)Lbsf$a;
    .locals 0

    .line 86
    iput-object p1, p0, Lbsf$a;->cqH:Ljava/lang/String;

    return-object p0
.end method

.method public fV(Ljava/lang/String;)Lbsf$a;
    .locals 0

    .line 92
    iput-object p1, p0, Lbsf$a;->cqI:Ljava/lang/String;

    return-object p0
.end method

.method public fW(Ljava/lang/String;)Lbsf$a;
    .locals 0

    .line 98
    iput-object p1, p0, Lbsf$a;->cqJ:Ljava/lang/String;

    return-object p0
.end method

.method public mq(I)Lbsf$a;
    .locals 0

    .line 50
    iput p1, p0, Lbsf$a;->cqB:I

    return-object p0
.end method

.method public mr(I)Lbsf$a;
    .locals 0

    .line 62
    iput p1, p0, Lbsf$a;->cqD:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 104
    new-instance v0, Lorg/json/JSONStringer;

    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 107
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const-string v3, "rumtimeAppid"

    .line 109
    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 110
    iget-object v3, p0, Lbsf$a;->cqG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v3, "runtimeTicket"

    .line 112
    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 113
    iget-object v3, p0, Lbsf$a;->cqH:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v3, "runtimeSessionId"

    .line 115
    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 116
    iget-object v3, p0, Lbsf$a;->cqI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v3, "pathType"

    .line 118
    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 119
    iget v3, p0, Lbsf$a;->cqD:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string v3, "invokeData"

    .line 121
    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 123
    new-instance v3, Lorg/json/JSONStringer;

    invoke-direct {v3}, Lorg/json/JSONStringer;-><init>()V

    .line 125
    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const-string v4, "name"

    .line 127
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 128
    iget-object v4, p0, Lbsf$a;->_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v4, "args"

    .line 130
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 131
    iget-object v4, p0, Lbsf$a;->cqA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v4, "isBridgedJsApi"

    .line 133
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 134
    iget-boolean v4, p0, Lbsf$a;->cqE:Z

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->value(Z)Lorg/json/JSONStringer;

    const-string v4, "jsapiType"

    .line 136
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 137
    iget-object v4, p0, Lbsf$a;->cqF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 140
    new-instance v4, Lorg/json/JSONStringer;

    invoke-direct {v4}, Lorg/json/JSONStringer;-><init>()V

    .line 141
    invoke-virtual {v4}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const-string v5, "callbackId"

    .line 142
    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 143
    iget v5, p0, Lbsf$a;->cqB:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string v5, "callbackActivity"

    .line 145
    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 146
    iget-object v5, p0, Lbsf$a;->cqC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v5, "isBridgedJsApi"

    .line 148
    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 149
    iget-boolean v5, p0, Lbsf$a;->cqE:Z

    if-eqz v5, :cond_0

    const-wide/16 v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 151
    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    const-string v5, "transitiveData"

    .line 153
    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 154
    invoke-virtual {v4}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v4, "miniprogramAppID"

    .line 157
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 158
    iget-object v4, p0, Lbsf$a;->cqJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 160
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 162
    invoke-virtual {v3}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 164
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Luggage.OpenSDKBridgedJsApiParams"

    const-string v5, "JSONException:%s"

    .line 166
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string v3, "Luggage.OpenSDKBridgedJsApiParams"

    const-string v4, "req:%s"

    .line 169
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lbtl;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
