.class final Liag$d;
.super Liaz;
.source "AbstractChannel.kt"

# interfaces
.implements Lhyf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Liaz<",
        "TE;>;",
        "Lhyf;"
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
            "Ljava/lang/Object;",
            "Lhpl<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final nVT:Liag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liag<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final nVU:I


# direct methods
.method public constructor <init>(Liag;Lieu;Lhrn;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liag<",
            "TE;>;",
            "Lieu<",
            "-TR;>;",
            "Lhrn<",
            "Ljava/lang/Object;",
            "-",
            "Lhpl<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "select"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    invoke-direct {p0}, Liaz;-><init>()V

    iput-object p1, p0, Liag$d;->nVT:Liag;

    iput-object p2, p0, Liag$d;->nVG:Lieu;

    iput-object p3, p0, Liag$d;->nVH:Lhrn;

    iput p4, p0, Liag$d;->nVU:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lidf$c;)Lids;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lidf$c;",
            ")",
            "Lids;"
        }
    .end annotation

    .line 938
    iget-object p1, p0, Liag$d;->nVG:Lieu;

    invoke-interface {p1, p2}, Lieu;->d(Lidf$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lids;

    return-object p1
.end method

.method public a(Liat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liat<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "closed"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    iget-object v0, p0, Liag$d;->nVG:Lieu;

    invoke-interface {v0}, Lieu;->eGz()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 947
    :cond_0
    iget v0, p0, Liag$d;->nVU:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 949
    :pswitch_0
    iget-object v0, p0, Liag$d;->nVH:Lhrn;

    sget-object v1, Libi;->nWo:Libi$b;

    iget-object p1, p1, Liat;->nWl:Ljava/lang/Throwable;

    .line 1073
    new-instance v1, Libi$a;

    invoke-direct {v1, p1}, Libi$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Libi;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Libi;->fD(Ljava/lang/Object;)Libi;

    move-result-object p1

    .line 949
    iget-object v1, p0, Liag$d;->nVG:Lieu;

    invoke-interface {v1}, Lieu;->getCompletion()Lhpl;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lhpn;->a(Lhrn;Ljava/lang/Object;Lhpl;)V

    goto :goto_0

    .line 950
    :pswitch_1
    iget-object v0, p1, Liat;->nWl:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 951
    iget-object p1, p0, Liag$d;->nVH:Lhrn;

    const/4 v0, 0x0

    iget-object v1, p0, Liag$d;->nVG:Lieu;

    invoke-interface {v1}, Lieu;->getCompletion()Lhpl;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lhpn;->a(Lhrn;Ljava/lang/Object;Lhpl;)V

    goto :goto_0

    .line 953
    :cond_1
    iget-object v0, p0, Liag$d;->nVG:Lieu;

    invoke-virtual {p1}, Liat;->eFg()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lieu;->T(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 948
    :pswitch_2
    iget-object v0, p0, Liag$d;->nVG:Lieu;

    invoke-virtual {p1}, Liat;->eFg()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lieu;->T(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dispose()V
    .locals 1

    .line 959
    invoke-virtual {p0}, Liag$d;->remove()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Liag$d;->nVT:Liag;

    invoke-virtual {v0}, Liag;->eEN()V

    :cond_0
    return-void
.end method

.method public fw(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 942
    iget-object v0, p0, Liag$d;->nVH:Lhrn;

    iget v1, p0, Liag$d;->nVU:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Libi;->nWo:Libi$b;

    .line 1072
    invoke-static {p1}, Libi;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Libi;->fD(Ljava/lang/Object;)Libi;

    move-result-object p1

    .line 942
    :cond_0
    iget-object v1, p0, Liag$d;->nVG:Lieu;

    invoke-interface {v1}, Lieu;->getCompletion()Lhpl;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lhpn;->a(Lhrn;Ljava/lang/Object;Lhpl;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 963
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveSelect@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhxt;->fe(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liag$d;->nVG:Lieu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Liag$d;->nVU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
