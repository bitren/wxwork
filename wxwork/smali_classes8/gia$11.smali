.class Lgia$11;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Lgue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnl:Lgia;


# direct methods
.method constructor <init>(Lgia;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lgia$11;->mnl:Lgia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/String;Lcer$aj;[Lcer$ch;)V
    .locals 9

    .line 450
    iget-object v0, p0, Lgia$11;->mnl:Lgia;

    iget-object v0, v0, Lgia;->mkC:Lghj$b;

    iput p3, v0, Lghj$b;->type:I

    if-nez p4, :cond_0

    .line 452
    iget-object v0, p0, Lgia$11;->mnl:Lgia;

    iget-object v0, v0, Lgia;->mkC:Lghj$b;

    const-string v1, ""

    iput-object v1, v0, Lghj$b;->topic:Ljava/lang/String;

    goto :goto_0

    .line 454
    :cond_0
    iget-object v0, p0, Lgia$11;->mnl:Lgia;

    iget-object v0, v0, Lgia;->mkC:Lghj$b;

    iput-object p4, v0, Lghj$b;->topic:Ljava/lang/String;

    .line 457
    :goto_0
    new-instance v0, Lgia$11$1;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p5

    move-object v7, p6

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lgia$11$1;-><init>(Lgia$11;IIILcer$aj;[Lcer$ch;Ljava/lang/String;)V

    .line 510
    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(II[Lcer$ch;)V
    .locals 1

    .line 580
    new-instance v0, Lgia$11$3;

    invoke-direct {v0, p0, p2, p3, p1}, Lgia$11$3;-><init>(Lgia$11;I[Lcer$ch;I)V

    .line 590
    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILcer$ak;Lcer$ag;)V
    .locals 2

    .line 420
    iget-object v0, p0, Lgia$11;->mnl:Lgia;

    invoke-static {v0}, Lgia;->a(Lgia;)Lgia$c;

    move-result-object v0

    invoke-virtual {v0}, Lgia$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgue;

    .line 421
    invoke-interface {v1, p1, p2, p3}, Lgue;->a(ILcer$ak;Lcer$ag;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcer$ak;Lcer$ag;Lcer$aj;I)V
    .locals 5

    if-eqz p2, :cond_0

    .line 428
    iget-object v0, p0, Lgia$11;->mnl:Lgia;

    iget-object v0, v0, Lgia;->mkC:Lghj$b;

    iget-object v1, p2, Lcer$ag;->name:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lghj$b;->topic:Ljava/lang/String;

    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p0, Lgia$11;->mnl:Lgia;

    iget-object v0, v0, Lgia;->mkC:Lghj$b;

    const-string v1, ""

    iput-object v1, v0, Lghj$b;->topic:Ljava/lang/String;

    :goto_0
    const-string v0, "VoipSdkStub"

    .line 433
    invoke-static {v0, p1}, Lgia$d;->a(Ljava/lang/String;Lcer$ak;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    invoke-static {}, Lguf;->etB()Lguf;

    move-result-object v0

    iget-object v1, p0, Lgia$11;->mnl:Lgia;

    iget-object v1, v1, Lgia;->mkC:Lghj$b;

    iget-object v1, v1, Lghj$b;->topic:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lguf;->a(Ljava/lang/String;Lcer$aj;)Z

    move-result v0

    const-string v1, "VoipSdkStub"

    const/4 v2, 0x2

    .line 435
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onNotifiShareDocMsg startShareDocMg:"

    aput-object v4, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    iget-object v0, p0, Lgia$11;->mnl:Lgia;

    iget-object v0, v0, Lgia;->mkC:Lghj$b;

    iput-object p3, v0, Lghj$b;->mle:Lcer$aj;

    .line 438
    iget-object v0, p0, Lgia$11;->mnl:Lgia;

    iget-object v0, v0, Lgia;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lgia$11;->mnl:Lgia;

    iget-object v0, v0, Lgia;->mkz:Lghj$c;

    iget-object v1, p0, Lgia$11;->mnl:Lgia;

    iget-object v1, v1, Lgia;->mkz:Lghj$c;

    iget v1, v1, Lghj$c;->mlg:I

    const/16 v2, 0x40

    const-string v4, "FLAG_STATE_VOIP_SHARE_DOC"

    invoke-static {v1, v2, v4, v3}, Lggt;->c(IILjava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lghj$c;->mlg:I

    .line 443
    :cond_1
    iget-object v0, p0, Lgia$11;->mnl:Lgia;

    invoke-static {v0}, Lgia;->a(Lgia;)Lgia$c;

    move-result-object v0

    invoke-virtual {v0}, Lgia$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgue;

    .line 444
    invoke-interface {v1, p1, p2, p3, p4}, Lgue;->a(Lcer$ak;Lcer$ag;Lcer$aj;I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public ax(III)V
    .locals 8

    .line 515
    iget-object v0, p0, Lgia$11;->mnl:Lgia;

    iget-object v0, v0, Lgia;->mkC:Lghj$b;

    iget v5, v0, Lghj$b;->type:I

    .line 516
    iget-object v0, p0, Lgia$11;->mnl:Lgia;

    iget-object v0, v0, Lgia;->mkC:Lghj$b;

    iget v0, v0, Lghj$b;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v0, v3, :cond_0

    if-eq p3, v2, :cond_0

    const-string v0, "VoipSdkStub"

    .line 518
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "onNotifiShareDocStopMsg bad START/END:"

    aput-object v7, v6, v1

    iget-object v1, p0, Lgia$11;->mnl:Lgia;

    iget-object v1, v1, Lgia;->mkC:Lghj$b;

    iget v1, v1, Lghj$b;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v0, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 519
    :cond_0
    iget-object v0, p0, Lgia$11;->mnl:Lgia;

    iget-object v0, v0, Lgia;->mkC:Lghj$b;

    iget v0, v0, Lghj$b;->type:I

    if-ne v0, v4, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const-string v0, "VoipSdkStub"

    .line 521
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "onNotifiShareDocStopMsg bad START/END:"

    aput-object v7, v6, v1

    iget-object v1, p0, Lgia$11;->mnl:Lgia;

    iget-object v1, v1, Lgia;->mkC:Lghj$b;

    iget v1, v1, Lghj$b;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v0, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    :cond_1
    :goto_0
    iget-object v0, p0, Lgia$11;->mnl:Lgia;

    iget-object v0, v0, Lgia;->mkC:Lghj$b;

    iput p3, v0, Lghj$b;->type:I

    .line 524
    iget-object v0, p0, Lgia$11;->mnl:Lgia;

    iget-object v0, v0, Lgia;->mkC:Lghj$b;

    iget v0, v0, Lghj$b;->type:I

    if-ne v0, v4, :cond_2

    .line 525
    iget-object v0, p0, Lgia$11;->mnl:Lgia;

    iget-object v0, v0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlI:Ljava/util/Map;

    iget-object v1, p0, Lgia$11;->mnl:Lgia;

    iget-object v1, v1, Lgia;->mkC:Lghj$b;

    iget-wide v1, v1, Lghj$b;->shareVid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_2
    new-instance v0, Lgia$11$2;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lgia$11$2;-><init>(Lgia$11;IIII)V

    .line 575
    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
