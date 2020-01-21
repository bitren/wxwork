.class Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateInfo"
.end annotation


# instance fields
.field active:Z

.field parentStateInfo:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

.field state:Lcom/tencent/mm/sdk/statemachine/State;

.field final synthetic this$0:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;->this$0:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;Lcom/tencent/mm/sdk/statemachine/StateMachine$1;)V
    .locals 0

    .line 715
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;-><init>(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;->state:Lcom/tencent/mm/sdk/statemachine/State;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/statemachine/State;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;->active:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;->parentStateInfo:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    if-nez v1, :cond_0

    const-string/jumbo v1, "null"

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;->state:Lcom/tencent/mm/sdk/statemachine/State;

    .line 731
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/statemachine/State;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
