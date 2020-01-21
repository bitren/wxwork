.class Lefc$2;
.super Ljava/lang/Object;
.source "JsLoader.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefc;->bjl()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/smtt/sdk/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gfw:Lefc;


# direct methods
.method constructor <init>(Lefc;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lefc$2;->gfw:Lefc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lefc$2;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 4

    const-string v0, "JsLoader"

    const/4 v1, 0x2

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadJavaScript, evaluateJavascript result: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
