.class Lghj$b;
.super Ljava/lang/Object;
.source "AbstractVoipSdkApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lghj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public mld:I

.field public mle:Lcer$aj;

.field public shareVid:J

.field public topic:Ljava/lang/String;

.field public type:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 517
    iput-wide v0, p0, Lghj$b;->shareVid:J

    const/4 v0, -0x1

    .line 518
    iput v0, p0, Lghj$b;->mld:I

    const-string v1, ""

    .line 520
    iput-object v1, p0, Lghj$b;->topic:Ljava/lang/String;

    .line 521
    iput v0, p0, Lghj$b;->type:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 524
    iput-wide v0, p0, Lghj$b;->shareVid:J

    const/4 v0, -0x1

    .line 525
    iput v0, p0, Lghj$b;->mld:I

    const/4 v1, 0x0

    .line 526
    iput-object v1, p0, Lghj$b;->mle:Lcer$aj;

    const-string v1, ""

    .line 527
    iput-object v1, p0, Lghj$b;->topic:Ljava/lang/String;

    .line 528
    iput v0, p0, Lghj$b;->type:I

    const-string v0, "AbstractVoipSdkApi"

    const/4 v1, 0x1

    .line 529
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clear sharedoc done"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sharedoc vid:"

    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lghj$b;->shareVid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "topic:"

    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lghj$b;->topic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    iget-object v1, p0, Lghj$b;->mle:Lcer$aj;

    if-eqz v1, :cond_0

    const-string v1, " count:"

    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lghj$b;->mle:Lcer$aj;

    iget v1, v1, Lcer$aj;->cWj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " baseUrl:"

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lghj$b;->mle:Lcer$aj;

    iget-object v1, v1, Lcer$aj;->cWk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
