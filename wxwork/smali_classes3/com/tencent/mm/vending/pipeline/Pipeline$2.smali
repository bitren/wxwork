.class Lcom/tencent/mm/vending/pipeline/Pipeline$2;
.super Ljava/lang/Object;
.source "Pipeline.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/pipeline/Pipeline;->resolve(Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;)Lcom/tencent/mm/vending/pipeline/Pipeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "T_Var;T_Var;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

.field final synthetic val$resolve:Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/pipeline/Pipeline;Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$2;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    iput-object p2, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$2;->val$resolve:Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Var;)T_Var;"
        }
    .end annotation

    .line 161
    iget-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$2;->val$resolve:Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;

    invoke-interface {p1}, Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
