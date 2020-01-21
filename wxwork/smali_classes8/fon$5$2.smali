.class Lfon$5$2;
.super Ljava/lang/Object;
.source "WxAppAccount.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfon$5;->pipeDone(Ljava/lang/String;)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ksu:Lfon$5;

.field final synthetic val$deferred:Likw;


# direct methods
.method constructor <init>(Lfon$5;Likw;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lfon$5$2;->ksu:Lfon$5;

    iput-object p2, p0, Lfon$5$2;->val$deferred:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onTerminate(Ljava/lang/Object;)V
    .locals 0

    .line 428
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfon$5$2;->onTerminate(Ljava/lang/String;)V

    return-void
.end method

.method public onTerminate(Ljava/lang/String;)V
    .locals 1

    .line 431
    iget-object v0, p0, Lfon$5$2;->val$deferred:Likw;

    invoke-interface {v0}, Likw;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lfon$5$2;->val$deferred:Likw;

    invoke-interface {v0, p1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    :cond_0
    return-void
.end method
