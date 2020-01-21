.class final Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$3;
.super Ljava/lang/Object;
.source "CommonConfigManager.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager;->syncConfigFromServer(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICGICallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICGICallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICGICallback;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$3;->val$callback:Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICGICallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)I
    .locals 0

    .line 339
    iget-object p5, p0, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$3;->val$callback:Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICGICallback;

    if-eqz p5, :cond_0

    .line 340
    invoke-interface {p5, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICGICallback;->callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
