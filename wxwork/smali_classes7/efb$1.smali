.class Lefb$1;
.super Ljava/lang/Object;
.source "JsApiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefb;->e(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfk:Ljava/lang/String;

.field final synthetic gfl:Ljava/util/Map;

.field final synthetic gfm:Lefb;


# direct methods
.method constructor <init>(Lefb;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lefb$1;->gfm:Lefb;

    iput-object p2, p0, Lefb$1;->gfk:Ljava/lang/String;

    iput-object p3, p0, Lefb$1;->gfl:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 127
    iget-object v0, p0, Lefb$1;->gfm:Lefb;

    invoke-static {v0}, Lefb;->o(Lefb;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    iget-object v1, p0, Lefb$1;->gfm:Lefb;

    invoke-static {v1}, Lefb;->r(Lefb;)Ldzs;

    move-result-object v1

    iget-object v2, p0, Lefb$1;->gfk:Ljava/lang/String;

    iget-object v3, p0, Lefb$1;->gfl:Ljava/util/Map;

    iget-object v4, p0, Lefb$1;->gfm:Lefb;

    invoke-static {v4}, Lefb;->p(Lefb;)Z

    move-result v4

    iget-object v5, p0, Lefb$1;->gfm:Lefb;

    invoke-static {v5}, Lefb;->q(Lefb;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lefe$a;->eventToString(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldzs;->dK(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Leal;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method
