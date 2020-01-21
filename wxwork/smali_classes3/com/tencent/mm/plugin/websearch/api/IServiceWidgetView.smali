.class public interface abstract Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetView;
.super Ljava/lang/Object;
.source "IServiceWidgetView.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract hide()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onHeightChange(ILcom/tencent/mm/plugin/websearch/api/IWidgetView;)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract show()V
.end method

.method public abstract switchToNextProvider()V
.end method

.method public abstract switchToPreProvider()V
.end method

.method public abstract update(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/websearch/api/WidgetData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
