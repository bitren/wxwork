.class public Lbpd;
.super Ljava/lang/Object;
.source "Js2JavaEventContext.java"


# instance fields
.field private coy:Ljava/lang/String;

.field private coz:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lbph;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Lbph;->getData()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "event"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpd;->coy:Ljava/lang/String;

    const-string v0, "data"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lbpd;->coz:Lorg/json/JSONObject;

    .line 15
    iget-object p1, p0, Lbpd;->coz:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lbpd;->coz:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public Wd()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lbpd;->coy:Ljava/lang/String;

    return-object v0
.end method
