.class public Ledm;
.super Lebg;
.source "JSFuncWebViewDisableBounce.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string/jumbo v0, "wwapp.disableWebviewBounce"

    .line 20
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
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "JSFuncWebViewDisableBounce"

    const/4 p2, 0x2

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "addJsInterface"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "JS_WEB_VIEW_DISABLE_BOUNCE"

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sget-object p1, Ledm;->RESULT_OK:Ljava/util/Map;

    return-object p1
.end method
