.class public Lhfp;
.super Ljava/lang/Object;
.source "UnvarnishedMessage.java"


# instance fields
.field private mMessage:Ljava/lang/String;

.field private mMsgId:J

.field private nIG:I

.field private nIH:Ljava/lang/String;

.field private nIM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhfp;->nIM:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhfp;->nIM:Ljava/util/Map;

    .line 32
    invoke-direct {p0, p1}, Lhfp;->DF(Ljava/lang/String;)V

    return-void
.end method

.method private DF(Ljava/lang/String;)V
    .locals 2

    .line 87
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "UnvarnishedMessage"

    const-string v0, "unvarnishedMsg pack to obj is null"

    .line 88
    invoke-static {p1, v0}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 91
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 92
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optInt(I)I

    move-result p1

    iput p1, p0, Lhfp;->nIG:I

    const/4 p1, 0x1

    .line 93
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhfp;->nIH:Ljava/lang/String;

    const/4 p1, 0x2

    .line 94
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhfp;->mMessage:Ljava/lang/String;

    const/4 p1, 0x3

    .line 96
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 97
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {v0}, Lhgq;->o(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lhfp;->nIM:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, "UnvarnishedMessage"

    const-string v1, "unvarnishedMsg pack to obj error"

    .line 101
    invoke-static {v0, v1, p1}, Lhgt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public ezD()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lhfp;->nIH:Ljava/lang/String;

    return-object v0
.end method

.method public ezE()I
    .locals 1

    .line 60
    iget v0, p0, Lhfp;->nIG:I

    return v0
.end method

.method public ezM()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 77
    iget v1, p0, Lhfp;->nIG:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 78
    iget-object v1, p0, Lhfp;->nIH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    iget-object v1, p0, Lhfp;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    iget-object v1, p0, Lhfp;->nIM:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 82
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setMsgId(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lhfp;->mMsgId:J

    return-void
.end method
