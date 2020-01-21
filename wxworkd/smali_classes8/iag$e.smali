.class final Liag$e;
.super Lhwo;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final nVW:Liaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liaz<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic nVX:Liag;


# direct methods
.method public constructor <init>(Liag;Liaz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liaz<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "receive"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    iput-object p1, p0, Liag$e;->nVX:Liag;

    invoke-direct {p0}, Lhwo;-><init>()V

    iput-object p2, p0, Liag$e;->nVW:Liaz;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 800
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Liag$e;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 802
    iget-object p1, p0, Liag$e;->nVW:Liaz;

    invoke-virtual {p1}, Liaz;->remove()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 803
    iget-object p1, p0, Liag$e;->nVX:Liag;

    invoke-virtual {p1}, Liag;->eEN()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveReceiveOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liag$e;->nVW:Liaz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
