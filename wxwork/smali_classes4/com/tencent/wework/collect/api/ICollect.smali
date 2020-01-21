.class public interface abstract Lcom/tencent/wework/collect/api/ICollect;
.super Ljava/lang/Object;
.source "ICollect.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.collect.CollectApiImpl"
.end annotation


# virtual methods
.method public abstract getCollectionHistoryActivityClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract get_collection_post_failed(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract inflateCollectionCardItemView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/tencent/wework/collect/api/CollectionCardItemView$a;
.end method

.method public abstract obtainIntent_CollectionPreviewActivity(Landroid/content/Context;Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CreateCollectionActivity(Lcom/tencent/wework/collect/api/CreateCollectionActivity_Param;Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ViewCollectionSubmissionActivity(Landroid/content/Context;Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;)Landroid/content/Intent;
.end method

.method public abstract startCollect(Landroid/content/Context;Lcom/tencent/wework/collect/api/Collection;J)V
.end method
