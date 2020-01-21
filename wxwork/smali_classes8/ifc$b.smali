.class final Lifc$b;
.super Lifc$c;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lifc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lifc$c;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field public final nVG:Lieu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lieu<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final nVH:Lhrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrn<",
            "Lifb;",
            "Lhpl<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final nZX:Lifb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lifb;Lieu;Lhrn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lifb;",
            "Lieu<",
            "-TR;>;",
            "Lhrn<",
            "-",
            "Lifb;",
            "-",
            "Lhpl<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mutex"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "select"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-direct {p0, p1}, Lifc$c;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lifc$b;->nZX:Lifb;

    iput-object p3, p0, Lifc$b;->nVG:Lieu;

    iput-object p4, p0, Lifc$b;->nVH:Lhrn;

    return-void
.end method


# virtual methods
.method public eGI()Ljava/lang/Object;
    .locals 1

    .line 371
    iget-object v0, p0, Lifc$b;->nVG:Lieu;

    invoke-interface {v0}, Lieu;->eGz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lifd;->eGM()Lids;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public fN(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lifd;->eGM()Lids;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 374
    :cond_2
    :goto_1
    iget-object p1, p0, Lifc$b;->nVH:Lhrn;

    iget-object v0, p0, Lifc$b;->nZX:Lifb;

    iget-object v1, p0, Lifc$b;->nVG:Lieu;

    invoke-interface {v1}, Lieu;->getCompletion()Lhpl;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lhpn;->a(Lhrn;Ljava/lang/Object;Lhpl;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockSelect["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lifc$b;->nZY:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lifc$b;->nZX:Lifb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lifc$b;->nVG:Lieu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
