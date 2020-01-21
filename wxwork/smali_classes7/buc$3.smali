.class Lbuc$3;
.super Ljava/lang/Object;
.source "WxaRuntimeModularizingPkgRetriever.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuc;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbuc;


# direct methods
.method constructor <init>(Lbuc;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lbuc$3;->this$0:Lbuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterrupt(Ljava/lang/Object;)V
    .locals 1

    .line 104
    iget-object p1, p0, Lbuc$3;->this$0:Lbuc;

    invoke-static {p1}, Lbuc;->a(Lbuc;)Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieveCallback;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieveCallback;->onResult(Ljava/lang/String;)V

    return-void
.end method
