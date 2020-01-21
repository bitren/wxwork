.class Lcom/tencent/mm/modelsimple/NetSceneReg$1$1;
.super Ljava/lang/Object;
.source "NetSceneReg.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/NetSceneReg$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/modelsimple/NetSceneReg$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/NetSceneReg$1;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneReg$1$1;->this$1:Lcom/tencent/mm/modelsimple/NetSceneReg$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 3

    const-string p3, "MicroMsg.NetSceneReg"

    const-string/jumbo v0, "summerauth dkcert getcert type:%d ret [%d,%d]"

    const/4 v1, 0x3

    .line 318
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, 0x0

    aput-object p4, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, 0x1

    aput-object p4, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneReg$1$1;->this$1:Lcom/tencent/mm/modelsimple/NetSceneReg$1;

    iget-object p1, p1, Lcom/tencent/mm/modelsimple/NetSceneReg$1;->this$0:Lcom/tencent/mm/modelsimple/NetSceneReg;

    iget-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneReg$1$1;->this$1:Lcom/tencent/mm/modelsimple/NetSceneReg$1;

    iget-object p2, p2, Lcom/tencent/mm/modelsimple/NetSceneReg$1;->this$0:Lcom/tencent/mm/modelsimple/NetSceneReg;

    invoke-static {p2}, Lcom/tencent/mm/modelsimple/NetSceneReg;->access$200(Lcom/tencent/mm/modelsimple/NetSceneReg;)Lcom/tencent/mm/network/IDispatcher;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/mm/modelsimple/NetSceneReg$1$1;->this$1:Lcom/tencent/mm/modelsimple/NetSceneReg$1;

    iget-object p3, p3, Lcom/tencent/mm/modelsimple/NetSceneReg$1;->this$0:Lcom/tencent/mm/modelsimple/NetSceneReg;

    invoke-static {p3}, Lcom/tencent/mm/modelsimple/NetSceneReg;->access$100(Lcom/tencent/mm/modelsimple/NetSceneReg;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/modelsimple/NetSceneReg;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    goto :goto_1

    .line 321
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/tencent/mm/modelsimple/NetSceneReg$1$1;->this$1:Lcom/tencent/mm/modelsimple/NetSceneReg$1;

    iget-object p3, p3, Lcom/tencent/mm/modelsimple/NetSceneReg$1;->this$0:Lcom/tencent/mm/modelsimple/NetSceneReg;

    invoke-static {p3}, Lcom/tencent/mm/modelsimple/NetSceneReg;->access$100(Lcom/tencent/mm/modelsimple/NetSceneReg;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object p3

    const-string p4, ""

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneReg$1$1;->this$1:Lcom/tencent/mm/modelsimple/NetSceneReg$1;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/NetSceneReg$1;->this$0:Lcom/tencent/mm/modelsimple/NetSceneReg;

    invoke-interface {p3, p1, p2, p4, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :goto_1
    return-void
.end method
