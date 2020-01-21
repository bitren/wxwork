.class public Lbpf;
.super Ljava/lang/Object;
.source "Js2JavaInvokeContext.java"


# instance fields
.field private coA:Lbpa;

.field private coB:Z

.field private coC:Ljava/lang/String;

.field private coD:Lorg/json/JSONObject;

.field private cox:Z

.field private mCallbackId:I

.field private mData:Lorg/json/JSONObject;

.field private mMethod:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbpa;Lbph;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbpf;->coA:Lbpa;

    .line 26
    invoke-virtual {p2}, Lbph;->getData()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "method"

    .line 27
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbpf;->mMethod:Ljava/lang/String;

    const-string p2, "data"

    .line 28
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lbpf;->mData:Lorg/json/JSONObject;

    .line 29
    iget-object p2, p0, Lbpf;->mData:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    .line 30
    new-instance p2, Lorg/json/JSONObject;

    const-string/jumbo v0, "{}"

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbpf;->mData:Lorg/json/JSONObject;

    .line 32
    :cond_0
    iput-boolean p3, p0, Lbpf;->coB:Z

    const-string p2, "callbackId"

    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lbpf;->mCallbackId:I

    .line 34
    iput-boolean p3, p0, Lbpf;->cox:Z

    .line 35
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lbpf;->coD:Lorg/json/JSONObject;

    return-void
.end method

.method private Wg()Lboz;
    .locals 5

    .line 87
    new-instance v0, Lboy;

    iget v1, p0, Lbpf;->mCallbackId:I

    iget-object v2, p0, Lbpf;->coC:Ljava/lang/String;

    iget-object v3, p0, Lbpf;->coD:Lorg/json/JSONObject;

    iget-boolean v4, p0, Lbpf;->cox:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lboy;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Z)V

    return-object v0
.end method

.method private callback()V
    .locals 2

    .line 71
    iget-object v0, p0, Lbpf;->coA:Lbpa;

    invoke-direct {p0}, Lbpf;->Wg()Lboz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbpa;->a(Lboz;)V

    return-void
.end method


# virtual methods
.method public We()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lbpf;->coB:Z

    return v0
.end method

.method Wf()Lboz;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lbpf;->We()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0}, Lbpf;->Wg()Lboz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 59
    :cond_0
    iput-object p1, p0, Lbpf;->coC:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iput-object p2, p0, Lbpf;->coD:Lorg/json/JSONObject;

    .line 61
    iget p1, p0, Lbpf;->mCallbackId:I

    if-eqz p1, :cond_2

    .line 62
    invoke-direct {p0}, Lbpf;->callback()V

    :cond_2
    return-void
.end method

.method public fw(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0}, Lbpf;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lbpf;->mMethod:Ljava/lang/String;

    return-object v0
.end method
