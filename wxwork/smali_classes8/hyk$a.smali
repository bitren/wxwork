.class final Lhyk$a;
.super Lhyk$c;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final nVa:Lhwq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhwq<",
            "Lhnf;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic nVb:Lhyk;


# direct methods
.method public constructor <init>(Lhyk;JLhwq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhwq<",
            "-",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cont"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    iput-object p1, p0, Lhyk$a;->nVb:Lhyk;

    .line 483
    invoke-direct {p0, p2, p3}, Lhyk$c;-><init>(J)V

    iput-object p4, p0, Lhyk$a;->nVa:Lhwq;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 484
    iget-object v0, p0, Lhyk$a;->nVa:Lhwq;

    iget-object v1, p0, Lhyk$a;->nVb:Lhyk;

    sget-object v2, Lhnf;->nRJ:Lhnf;

    invoke-interface {v0, v1, v2}, Lhwq;->a(Lhxk;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lhyk$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhyk$a;->nVa:Lhwq;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
