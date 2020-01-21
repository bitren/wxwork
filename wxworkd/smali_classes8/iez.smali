.class final Liez;
.super Lhwo;
.source "Semaphore.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final index:I

.field private final nZU:Liff;

.field private final nZV:Lifh;


# direct methods
.method public constructor <init>(Liff;Lifh;I)V
    .locals 1

    const-string v0, "semaphore"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segment"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0}, Lhwo;-><init>()V

    iput-object p1, p0, Liez;->nZU:Liff;

    iput-object p2, p0, Liez;->nZV:Lifh;

    iput p3, p0, Liez;->index:I

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Liez;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 169
    iget-object p1, p0, Liez;->nZU:Liff;

    invoke-virtual {p1}, Liff;->eGQ()I

    move-result p1

    if-ltz p1, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object p1, p0, Liez;->nZV:Lifh;

    iget v0, p0, Liez;->index:I

    invoke-virtual {p1, v0}, Lifh;->US(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 172
    :cond_1
    iget-object p1, p0, Liez;->nZU:Liff;

    invoke-virtual {p1}, Liff;->eGR()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancelSemaphoreAcquisitionHandler["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liez;->nZU:Liff;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liez;->nZV:Lifh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Liez;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
