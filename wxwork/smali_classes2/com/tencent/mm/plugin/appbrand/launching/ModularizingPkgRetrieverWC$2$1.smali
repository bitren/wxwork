.class Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2$1;
.super Ljava/lang/Object;
.source "ModularizingPkgRetrieverWC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2;->onCallback(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2;

.field final synthetic val$npe:Ljava/lang/NullPointerException;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2;Ljava/lang/NullPointerException;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2$1;->val$npe:Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2$1;->val$npe:Ljava/lang/NullPointerException;

    throw v0
.end method
