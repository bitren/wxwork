.class Ldzy$1;
.super Ljava/lang/Object;
.source "JSFuncExchangeST.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzy;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWs:Ljava/util/Map;

.field final synthetic fWt:Lcom/tencent/wework/foundation/logic/LoginService;

.field final synthetic fWu:Ldzy;


# direct methods
.method constructor <init>(Ldzy;Ljava/util/Map;Lcom/tencent/wework/foundation/logic/LoginService;)V
    .locals 0

    .line 59
    iput-object p1, p0, Ldzy$1;->fWu:Ldzy;

    iput-object p2, p0, Ldzy$1;->fWs:Ljava/util/Map;

    iput-object p3, p0, Ldzy$1;->fWt:Lcom/tencent/wework/foundation/logic/LoginService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 3

    const-string p1, "JSFuncExchangeST"

    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RequestCST onResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Ldzy$1;->fWs:Ljava/util/Map;

    const-string v0, "cst"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p1, p0, Ldzy$1;->fWt:Lcom/tencent/wework/foundation/logic/LoginService;

    new-instance p2, Ldzy$1$1;

    invoke-direct {p2, p0}, Ldzy$1$1;-><init>(Ldzy$1;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/LoginService;->ExchangeSt(Lcom/tencent/wework/foundation/callback/IExchangeStCallback;)V

    return-void
.end method
