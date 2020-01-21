.class public Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapperImpl;
.super Ljava/lang/Object;
.source "WxaWidgetListenerWrapperImpl.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;


# instance fields
.field protected listenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelappbrand/IWxaWidgetEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnWidgetStateChangeListener:Lcom/tencent/mm/modelappbrand/IOnWidgetStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelappbrand/IOnWidgetStateChangeListener;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapperImpl;->listenerMap:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapperImpl;->mOnWidgetStateChangeListener:Lcom/tencent/mm/modelappbrand/IOnWidgetStateChangeListener;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapperImpl;->listenerMap:Ljava/util/Map;

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;->getOnWidgetStateChangeListener()Lcom/tencent/mm/modelappbrand/IOnWidgetStateChangeListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapperImpl;->mOnWidgetStateChangeListener:Lcom/tencent/mm/modelappbrand/IOnWidgetStateChangeListener;

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapperImpl;->cloneEventListenerFrom(Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;)V

    return-void
.end method

.method private cloneEventListenerFrom(Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;)V
    .locals 1

    .line 30
    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;->getAllEventListener()Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/IWxaWidgetEventListener;

    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapperImpl;->addEventListener(Lcom/tencent/mm/modelappbrand/IWxaWidgetEventListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addEventListener(Lcom/tencent/mm/modelappbrand/IWxaWidgetEventListener;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapperImpl;->listenerMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/IWxaWidgetEventListener;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAllEventListener()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelappbrand/IWxaWidgetEventListener;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapperImpl;->listenerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getOnWidgetStateChangeListener()Lcom/tencent/mm/modelappbrand/IOnWidgetStateChangeListener;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapperImpl;->mOnWidgetStateChangeListener:Lcom/tencent/mm/modelappbrand/IOnWidgetStateChangeListener;

    return-object v0
.end method

.method public getWxaWidgetEventListener(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapperImpl;->listenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeEventListener(Lcom/tencent/mm/modelappbrand/IWxaWidgetEventListener;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapperImpl;->listenerMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/IWxaWidgetEventListener;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
