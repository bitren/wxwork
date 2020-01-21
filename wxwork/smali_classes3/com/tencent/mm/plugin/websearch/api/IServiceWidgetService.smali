.class public interface abstract Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetService;
.super Ljava/lang/Object;
.source "IServiceWidgetService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract getServiceWidget(Landroid/content/Context;Lcom/tencent/mm/plugin/websearch/api/IWidgetWrap;)Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetApi;
.end method

.method public abstract getServiceWidgetView(Landroid/widget/LinearLayout;ILandroid/app/Activity;Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetCallback;)Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetView;
.end method

.method public abstract showChooseWidgetActionSheet(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/websearch/api/OnChooseWidgetItemClickLsn;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/websearch/api/ShowChooseWidgetActionSheetItem;",
            ">;",
            "Lcom/tencent/mm/plugin/websearch/api/OnChooseWidgetItemClickLsn;",
            ")I"
        }
    .end annotation
.end method
