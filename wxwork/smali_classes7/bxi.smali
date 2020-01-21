.class public final Lbxi;
.super Lbww;
.source "TextEnteredAction.java"


# instance fields
.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 15
    invoke-direct {p0, v0}, Lbww;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lbwx;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected g(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "class"

    const-string v1, "TextEnteredAction"

    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "text"

    .line 30
    iget-object v1, p0, Lbxi;->text:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lbxi;->text:Ljava/lang/String;

    return-void
.end method
