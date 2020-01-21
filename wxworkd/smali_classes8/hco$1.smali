.class Lhco$1;
.super Ljava/util/TimerTask;
.source "XWebHttpTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhco;->ezj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nHM:Lhco;


# direct methods
.method constructor <init>(Lhco;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lhco$1;->nHM:Lhco;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task retry execute ! mRetrytimes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhco$1;->nHM:Lhco;

    invoke-static {v1}, Lhco;->a(Lhco;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lhco$1;->nHM:Lhco;

    invoke-static {v0}, Lhco;->b(Lhco;)Lhco$a;

    move-result-object v0

    iget-object v1, p0, Lhco$1;->nHM:Lhco;

    invoke-static {v1}, Lhco;->c(Lhco;)Lhcj;

    move-result-object v1

    iget-object v2, p0, Lhco$1;->nHM:Lhco;

    invoke-static {v2}, Lhco;->a(Lhco;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lhco;->b(Lhco$a;Lhcj;I)V

    .line 327
    iget-object v0, p0, Lhco$1;->nHM:Lhco;

    invoke-static {v0}, Lhco;->d(Lhco;)V

    return-void
.end method
