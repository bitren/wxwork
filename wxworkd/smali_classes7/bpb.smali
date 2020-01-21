.class public Lbpb;
.super Ljava/lang/Object;
.source "Js2JavaCallbackContext.java"


# instance fields
.field private cox:Z

.field private mCallbackId:I

.field private mData:Lorg/json/JSONObject;

.field private mMethod:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbph;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Lbph;->getData()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "method"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpb;->mMethod:Ljava/lang/String;

    const-string v0, "data"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lbpb;->mData:Lorg/json/JSONObject;

    .line 17
    iget-object v0, p0, Lbpb;->mData:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lbpb;->mData:Lorg/json/JSONObject;

    :cond_0
    const-string v0, "callbackId"

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbpb;->mCallbackId:I

    const-string v0, "keepCallback"

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lbpb;->cox:Z

    return-void
.end method


# virtual methods
.method Wc()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lbpb;->cox:Z

    return v0
.end method

.method getCallbackId()I
    .locals 1

    .line 33
    iget v0, p0, Lbpb;->mCallbackId:I

    return v0
.end method
