.class public interface abstract Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess$OnPreLaunchResultListener;
.super Ljava/lang/Object;
.source "AppBrandPreLaunchProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPreLaunchResultListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onResult(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;",
            "I)V"
        }
    .end annotation
.end method
