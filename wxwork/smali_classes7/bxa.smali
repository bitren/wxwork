.class public final Lbxa;
.super Lbww;
.source "TextChangedAction.java"


# instance fields
.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 11
    invoke-direct {p0, v0}, Lbww;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbwx;)Z
    .locals 0

    .line 23
    invoke-interface {p1, p0}, Lbwx;->a(Lbxa;)Z

    move-result p1

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

    const-string v1, "TextChangedAction"

    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "text"

    .line 29
    iget-object v1, p0, Lbxa;->text:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lbxa;->text:Ljava/lang/String;

    return-object v0
.end method
