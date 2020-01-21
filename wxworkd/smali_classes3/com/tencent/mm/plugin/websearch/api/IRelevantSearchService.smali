.class public interface abstract Lcom/tencent/mm/plugin/websearch/api/IRelevantSearchService;
.super Ljava/lang/Object;
.source "IRelevantSearchService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract getRelevantSearch(ILjava/lang/String;Lcom/tencent/mm/plugin/websearch/api/IRelevantSearchCallback;Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)V
.end method

.method public abstract relevantQueryClick(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
.end method

.method public abstract relevantQueryExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method
