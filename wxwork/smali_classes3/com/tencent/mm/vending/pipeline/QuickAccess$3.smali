.class final Lcom/tencent/mm/vending/pipeline/QuickAccess$3;
.super Ljava/lang/Object;
.source "QuickAccess.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/pipeline/QuickAccess;->repipeable(Lcom/tencent/mm/vending/pipeline/PipeableTerminal;)Lcom/tencent/mm/vending/pipeline/Pipeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "T_Var;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$terminated:Lcom/tencent/mm/vending/pipeline/PipeableTerminal;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/pipeline/PipeableTerminal;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/QuickAccess$3;->val$terminated:Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 394
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/pipeline/QuickAccess$3;->call(Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")T_Var;"
        }
    .end annotation

    .line 397
    iget-object p1, p0, Lcom/tencent/mm/vending/pipeline/QuickAccess$3;->val$terminated:Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    invoke-static {p1}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->bridge(Lcom/tencent/mm/vending/pipeline/PipeableTerminal;)V

    const/4 p1, 0x0

    return-object p1
.end method
