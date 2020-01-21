.class public interface abstract Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;
.super Ljava/lang/Object;
.source "WxaWidgetListenerWrapper.java"


# virtual methods
.method public abstract addEventListener(Lcom/tencent/mm/modelappbrand/IWxaWidgetEventListener;)V
.end method

.method public abstract getAllEventListener()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelappbrand/IWxaWidgetEventListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnWidgetStateChangeListener()Lcom/tencent/mm/modelappbrand/IOnWidgetStateChangeListener;
.end method

.method public abstract getWxaWidgetEventListener(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract removeEventListener(Lcom/tencent/mm/modelappbrand/IWxaWidgetEventListener;)V
.end method
