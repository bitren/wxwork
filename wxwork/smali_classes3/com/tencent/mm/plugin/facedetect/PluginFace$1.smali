.class Lcom/tencent/mm/plugin/facedetect/PluginFace$1;
.super Ljava/lang/Object;
.source "PluginFace.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/PluginFace;->execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt<",
        "Lcom/tencent/mm/vending/tuple/Tuple2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/PluginFace;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/PluginFace;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/PluginFace$1;->this$0:Lcom/tencent/mm/plugin/facedetect/PluginFace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterrupt(Lcom/tencent/mm/vending/tuple/Tuple2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Integer;I)I

    move-result v0

    .line 41
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v1, "unknown"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MicroMsg.PluginFace"

    const-string/jumbo v2, "hy: onInterrupt errCode: %d, errMsg: %s"

    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.PluginFace"

    const-string/jumbo v0, "hy: null in on interrupt"

    .line 44
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onInterrupt(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/tencent/mm/vending/tuple/Tuple2;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/PluginFace$1;->onInterrupt(Lcom/tencent/mm/vending/tuple/Tuple2;)V

    return-void
.end method
