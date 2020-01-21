.class Lfpf$1;
.super Ljava/lang/Object;
.source "NetSceneProxy.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpf;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfpf;


# direct methods
.method constructor <init>(Lfpf;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lfpf$1;->this$0:Lfpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterrupt(Ljava/lang/Object;)V
    .locals 3

    .line 109
    iget-object v0, p0, Lfpf$1;->this$0:Lfpf;

    if-nez p1, :cond_0

    const-string p1, "runCgi onInterrupt"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runCgi onInterrupt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, -0x2

    invoke-virtual {v0, v1, p1}, Lfpf;->ag(ILjava/lang/String;)V

    return-void
.end method
