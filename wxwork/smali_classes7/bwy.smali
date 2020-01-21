.class public Lbwy;
.super Lbww;
.source "AssertAction.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    .line 15
    invoke-direct {p0, v0}, Lbww;-><init>(I)V

    .line 16
    invoke-virtual {p0, p1}, Lbwy;->setView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lbwx;)Z
    .locals 0

    .line 21
    invoke-interface {p1, p0}, Lbwx;->a(Lbwy;)Z

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

    const-string v1, "AssertAction"

    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method
