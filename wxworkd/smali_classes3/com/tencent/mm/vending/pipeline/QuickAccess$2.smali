.class final Lcom/tencent/mm/vending/pipeline/QuickAccess$2;
.super Ljava/lang/Object;
.source "QuickAccess.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/pipeline/QuickAccess;->bridge(Lcom/tencent/mm/vending/pipeline/PipeableTerminal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate<",
        "T_Var;>;"
    }
.end annotation


# instance fields
.field final synthetic val$mario:Lcom/tencent/mm/vending/pipeline/Mario;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/pipeline/Mario;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/QuickAccess$2;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTerminate(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Var;)V"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/QuickAccess$2;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->resume(Lcom/tencent/mm/vending/pipeline/Mario;[Ljava/lang/Object;)V

    return-void
.end method
