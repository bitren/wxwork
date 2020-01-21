.class final Lfon$5;
.super Ljava/lang/Object;
.source "WxAppAccount.java"

# interfaces
.implements Likz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfon;->as(Landroid/content/Context;Ljava/lang/String;)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likz<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/tencent/wework/foundation/callback/CgiError;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$rawData:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lfon$5;->val$rawData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic pipeDone(Ljava/lang/Object;)Lorg/jdeferred/Promise;
    .locals 0

    .line 423
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfon$5;->pipeDone(Ljava/lang/String;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public pipeDone(Ljava/lang/String;)Lorg/jdeferred/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 426
    new-instance p1, Lilh;

    invoke-direct {p1}, Lilh;-><init>()V

    .line 428
    iget-object v0, p0, Lfon$5;->val$rawData:Ljava/lang/String;

    invoke-static {v0}, Lbrs;->fH(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v1, Lfon$5$2;

    invoke-direct {v1, p0, p1}, Lfon$5$2;-><init>(Lfon$5;Likw;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onTerminate(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    move-result-object v0

    new-instance v1, Lfon$5$1;

    invoke-direct {v1, p0, p1}, Lfon$5$1;-><init>(Lfon$5;Likw;)V

    .line 435
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/PipeableTerminal;->onInterrupt(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    .line 445
    invoke-interface {p1}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method
