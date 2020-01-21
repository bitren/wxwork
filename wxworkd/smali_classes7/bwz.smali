.class public Lbwz;
.super Lbww;
.source "KeyAction.java"


# instance fields
.field private cyL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    .line 14
    invoke-direct {p0, v0}, Lbww;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbwx;)Z
    .locals 0

    .line 26
    invoke-interface {p1, p0}, Lbwx;->a(Lbwz;)Z

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

    const-string v1, "KeyAction"

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "keyCode"

    .line 32
    iget v1, p0, Lbwz;->cyL:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1
.end method

.method public getKeyCode()I
    .locals 1

    .line 22
    iget v0, p0, Lbwz;->cyL:I

    return v0
.end method

.method public final ni(I)V
    .locals 0

    .line 18
    iput p1, p0, Lbwz;->cyL:I

    return-void
.end method
