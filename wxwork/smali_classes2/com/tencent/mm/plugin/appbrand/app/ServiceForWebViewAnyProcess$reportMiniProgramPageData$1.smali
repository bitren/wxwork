.class final Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebViewAnyProcess$reportMiniProgramPageData$1;
.super Ljava/lang/Object;
.source "ServiceForWebViewAnyProcess.kt"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebViewAnyProcess;->reportMiniProgramPageData(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebViewAnyProcess$reportMiniProgramPageData$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebViewAnyProcess$reportMiniProgramPageData$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebViewAnyProcess$reportMiniProgramPageData$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebViewAnyProcess$reportMiniProgramPageData$1;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebViewAnyProcess$reportMiniProgramPageData$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebViewAnyProcess$reportMiniProgramPageData$1;->call(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 26
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Not Support XPC invoke for noew"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
