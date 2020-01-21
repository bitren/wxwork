.class Lefb$2;
.super Ljava/lang/Object;
.source "JsApiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefb;->b(Ljava/lang/String;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfm:Lefb;

.field final synthetic gfn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lefb;Ljava/lang/String;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lefb$2;->gfm:Lefb;

    iput-object p2, p0, Lefb$2;->gfn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 591
    :try_start_0
    iget-object v0, p0, Lefb$2;->gfm:Lefb;

    invoke-static {v0}, Lefb;->o(Lefb;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    iget-object v1, p0, Lefb$2;->gfm:Lefb;

    invoke-static {v1}, Lefb;->r(Lefb;)Ldzs;

    move-result-object v1

    iget-object v2, p0, Lefb$2;->gfn:Ljava/lang/String;

    invoke-interface {v1, v2}, Ldzs;->dK(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Leal;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JsApiHandler"

    const/4 v2, 0x2

    .line 593
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doCallback, ex = %s"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
