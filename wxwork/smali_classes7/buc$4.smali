.class Lbuc$4;
.super Ljava/lang/Object;
.source "WxaRuntimeModularizingPkgRetriever.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuc;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbuc;


# direct methods
.method constructor <init>(Lbuc;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lbuc$4;->this$0:Lbuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onTerminate(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lbuc$4;->w(Ljava/io/File;)V

    return-void
.end method

.method public w(Ljava/io/File;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lbuc$4;->this$0:Lbuc;

    invoke-static {v0}, Lbuc;->a(Lbuc;)Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieveCallback;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieveCallback;->onResult(Ljava/lang/String;)V

    return-void
.end method
