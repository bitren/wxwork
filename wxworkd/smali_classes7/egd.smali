.class public Legd;
.super Lebg;
.source "JSFuncLog.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "log"

    .line 22
    invoke-direct {p0, p1, v0}, Lebg;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected run3rdapi(Lefb;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefb;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p1, "msg"

    .line 27
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Wx3rdJsApi_LOG"

    const/4 p3, 0x1

    .line 28
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object p1, Legd;->RESULT_OK:Ljava/util/Map;

    return-object p1
.end method
