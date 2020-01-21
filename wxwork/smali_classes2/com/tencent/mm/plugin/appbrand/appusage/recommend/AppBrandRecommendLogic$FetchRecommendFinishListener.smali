.class public interface abstract Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$FetchRecommendFinishListener;
.super Ljava/lang/Object;
.source "AppBrandRecommendLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FetchRecommendFinishListener"
.end annotation


# static fields
.field public static final RESULT_FAIL:I = 0x1

.field public static final RESULT_SUCCESS:I


# virtual methods
.method public abstract onFetchFinish(IILjava/util/LinkedList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/RecommendWxa;",
            ">;I)V"
        }
    .end annotation
.end method
