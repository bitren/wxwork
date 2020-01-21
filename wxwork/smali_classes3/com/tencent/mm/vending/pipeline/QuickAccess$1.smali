.class final Lcom/tencent/mm/vending/pipeline/QuickAccess$1;
.super Ljava/lang/Object;
.source "QuickAccess.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/pipeline/QuickAccess;->bridge(Lcom/tencent/mm/vending/pipeline/PipeableTerminal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$mario:Lcom/tencent/mm/vending/pipeline/Mario;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/pipeline/Mario;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/QuickAccess$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterrupt(Ljava/lang/Object;)V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/QuickAccess$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    return-void
.end method
