.class public interface abstract Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;
.super Ljava/lang/Object;
.source "IPageVisitStack.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/report/model/IPageNavigateReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Referer;,
        Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$TargetAction;,
        Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;
    }
.end annotation


# static fields
.field public static final DUMMY:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;->DUMMY:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;

    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract find(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;
.end method

.method public abstract isEntrance(Ljava/lang/String;)Z
.end method

.method public abstract peek()Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;
.end method

.method public abstract pop()Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;
.end method

.method public abstract push(Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;)V
.end method
