.class public final Lgcw;
.super Ljava/lang/Object;
.source "TraceRouteContainer.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private hostname:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private lzN:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    const-string v0, "ip"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcw;->hostname:Ljava/lang/String;

    iput-object p2, p0, Lgcw;->ip:Ljava/lang/String;

    iput p3, p0, Lgcw;->lzN:F

    return-void
.end method


# virtual methods
.method public final Aq(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lgcw;->hostname:Ljava/lang/String;

    return-void
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lgcw;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgcw;->hostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgcw;->ip:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lgcw;->lzN:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
