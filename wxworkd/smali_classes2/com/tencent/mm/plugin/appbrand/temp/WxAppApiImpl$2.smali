.class Lcom/tencent/mm/plugin/appbrand/temp/WxAppApiImpl$2;
.super Ljava/lang/Object;
.source "WxAppApiImpl.java"

# interfaces
.implements Likv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/temp/WxAppApiImpl;->fetchRemoteSysConfig()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likv<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/temp/WxAppApiImpl;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/temp/WxAppApiImpl;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/temp/WxAppApiImpl$2;->this$0:Lcom/tencent/mm/plugin/appbrand/temp/WxAppApiImpl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/temp/WxAppApiImpl$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlways(Lorg/jdeferred/Promise$State;Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;Ljava/lang/String;)V
    .locals 0

    .line 225
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/temp/WxAppApiImpl$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic onAlways(Lorg/jdeferred/Promise$State;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 222
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/temp/WxAppApiImpl$2;->onAlways(Lorg/jdeferred/Promise$State;Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;Ljava/lang/String;)V

    return-void
.end method
