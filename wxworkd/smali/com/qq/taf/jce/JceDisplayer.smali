.class public final Lcom/qq/taf/jce/JceDisplayer;
.super Ljava/lang/Object;
.source "JceDisplayer.java"


# instance fields
.field private _level:I

.field private sb:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    .line 34
    iput-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    .line 28
    iput-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    .line 29
    iput p2, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    .line 740
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 741
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 742
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private ps(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v1, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 0

    .line 55
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public display(CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 0

    .line 71
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public display(DLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 0

    .line 151
    invoke-direct {p0, p3}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    .line 152
    iget-object p3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public display(FLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 0

    .line 135
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 0

    .line 103
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    .line 104
    iget-object p2, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 0

    .line 119
    invoke-direct {p0, p3}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    .line 120
    iget-object p3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 1

    const/16 v0, 0x7b

    .line 711
    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    if-nez p1, :cond_0

    .line 713
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 715
    :cond_0
    iget-object p2, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/qq/taf/jce/JceStruct;->display(Ljava/lang/StringBuilder;I)V

    :goto_0
    const/16 p1, 0x7d

    const/4 p2, 0x0

    .line 718
    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-object p0
.end method

.method public display(Ljava/lang/Object;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qq/taf/jce/JceDisplayer;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 614
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 615
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 616
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 617
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 618
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ZLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 619
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 620
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 621
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 622
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 623
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 624
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 625
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 626
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(FLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 627
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 628
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(DLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 629
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 630
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 631
    :cond_8
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 632
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 633
    :cond_9
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 634
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 635
    :cond_a
    instance-of v0, p1, Lcom/qq/taf/jce/JceStruct;

    if-eqz v0, :cond_b

    .line 636
    check-cast p1, Lcom/qq/taf/jce/JceStruct;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 637
    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    .line 638
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 639
    :cond_c
    instance-of v0, p1, [Z

    if-eqz v0, :cond_d

    .line 640
    check-cast p1, [Z

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/Object;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 641
    :cond_d
    instance-of v0, p1, [S

    if-eqz v0, :cond_e

    .line 642
    check-cast p1, [S

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display([SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 643
    :cond_e
    instance-of v0, p1, [I

    if-eqz v0, :cond_f

    .line 644
    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display([ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 645
    :cond_f
    instance-of v0, p1, [J

    if-eqz v0, :cond_10

    .line 646
    check-cast p1, [J

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display([JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 647
    :cond_10
    instance-of v0, p1, [F

    if-eqz v0, :cond_11

    .line 648
    check-cast p1, [F

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display([FLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 649
    :cond_11
    instance-of v0, p1, [D

    if-eqz v0, :cond_12

    .line 650
    check-cast p1, [D

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display([DLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 651
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 652
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display([Ljava/lang/Object;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    :goto_0
    return-object p0

    .line 654
    :cond_13
    new-instance p1, Lcom/qq/taf/jce/JceEncodeException;

    const-string/jumbo p2, "write object error: unsupport type."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceEncodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 1

    .line 167
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    const/16 p2, 0xa

    if-nez p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qq/taf/jce/JceDisplayer;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 588
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    .line 589
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 592
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display([Ljava/lang/Object;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    move-result-object p1

    return-object p1
.end method

.method public display(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qq/taf/jce/JceDisplayer;"
        }
    .end annotation

    .line 490
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    const/16 p2, 0xa

    if-nez p1, :cond_0

    .line 492
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 495
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", {}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 500
    new-instance p2, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 501
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 502
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/16 p1, 0x7d

    .line 508
    invoke-virtual {p0, p1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-object p0

    .line 502
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/16 v3, 0x28

    .line 503
    invoke-virtual {p2, v3, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 504
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/Object;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 505
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/Object;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    const/16 v1, 0x29

    .line 506
    invoke-virtual {p2, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0
.end method

.method public display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 0

    .line 87
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    .line 88
    iget-object p2, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public display(ZLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 0

    .line 39
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/16 p1, 0x54

    goto :goto_0

    :cond_0
    const/16 p1, 0x46

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 4

    .line 192
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    const/16 p2, 0xa

    if-nez p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 197
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    new-instance p2, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 203
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    const/16 p1, 0x5d

    .line 205
    invoke-virtual {p0, p1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-object p0

    .line 203
    :cond_2
    aget-byte v3, p1, v1

    .line 204
    invoke-virtual {p2, v3, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public display([CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 4

    .line 227
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    const/16 p2, 0xa

    if-nez p1, :cond_0

    .line 229
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 232
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    new-instance p2, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 238
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    const/16 p1, 0x5d

    .line 240
    invoke-virtual {p0, p1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-object p0

    .line 238
    :cond_2
    aget-char v3, p1, v1

    .line 239
    invoke-virtual {p2, v3, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public display([DLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 5

    .line 445
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    const/16 p2, 0xa

    if-nez p1, :cond_0

    .line 447
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 450
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 455
    new-instance p2, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 456
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    const/16 p1, 0x5d

    .line 458
    invoke-virtual {p0, p1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-object p0

    .line 456
    :cond_2
    aget-wide v3, p1, v1

    .line 457
    invoke-virtual {p2, v3, v4, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(DLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public display([FLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 4

    .line 400
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    const/16 p2, 0xa

    if-nez p1, :cond_0

    .line 402
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 405
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410
    new-instance p2, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 411
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    const/16 p1, 0x5d

    .line 413
    invoke-virtual {p0, p1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-object p0

    .line 411
    :cond_2
    aget v3, p1, v1

    .line 412
    invoke-virtual {p2, v3, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(FLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public display([ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 4

    .line 309
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    const/16 p2, 0xa

    if-nez p1, :cond_0

    .line 311
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 314
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    new-instance p2, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 320
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    const/16 p1, 0x5d

    .line 322
    invoke-virtual {p0, p1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-object p0

    .line 320
    :cond_2
    aget v3, p1, v1

    .line 321
    invoke-virtual {p2, v3, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public display([JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 5

    .line 354
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    const/16 p2, 0xa

    if-nez p1, :cond_0

    .line 356
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 359
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    new-instance p2, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 365
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    const/16 p1, 0x5d

    .line 367
    invoke-virtual {p0, p1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-object p0

    .line 365
    :cond_2
    aget-wide v3, p1, v1

    .line 366
    invoke-virtual {p2, v3, v4, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public display([Ljava/lang/Object;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qq/taf/jce/JceDisplayer;"
        }
    .end annotation

    .line 542
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    const/16 p2, 0xa

    if-nez p1, :cond_0

    .line 544
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 547
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 552
    new-instance p2, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 553
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    const/16 p1, 0x5d

    .line 555
    invoke-virtual {p0, p1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-object p0

    .line 553
    :cond_2
    aget-object v3, p1, v1

    .line 554
    invoke-virtual {p2, v3, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/Object;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public display([SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;
    .locals 4

    .line 263
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/JceDisplayer;->ps(Ljava/lang/String;)V

    const/16 p2, 0xa

    if-nez p1, :cond_0

    .line 265
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 268
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    new-instance p2, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 274
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    const/16 p1, 0x5d

    .line 276
    invoke-virtual {p0, p1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(CLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-object p0

    .line 274
    :cond_2
    aget-short v3, p1, v1

    .line 275
    invoke-virtual {p2, v3, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 64
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public displaySimple(CZ)Lcom/qq/taf/jce/JceDisplayer;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 80
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public displaySimple(DZ)Lcom/qq/taf/jce/JceDisplayer;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 160
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public displaySimple(FZ)Lcom/qq/taf/jce/JceDisplayer;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 144
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 112
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 128
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public displaySimple(Lcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceDisplayer;
    .locals 2

    .line 724
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    .line 726
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceStruct;->displaySimple(Ljava/lang/StringBuilder;I)V

    .line 730
    :goto_0
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 732
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0
.end method

.method public displaySimple(Ljava/lang/Object;Z)Lcom/qq/taf/jce/JceDisplayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lcom/qq/taf/jce/JceDisplayer;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 663
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 664
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 665
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 666
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 667
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(ZZ)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 668
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 669
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(SZ)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 670
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 671
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 672
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 673
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 674
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 675
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(FZ)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 676
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 677
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(DZ)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 678
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 679
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 680
    :cond_8
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 681
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Map;Z)Lcom/qq/taf/jce/JceDisplayer;

    goto/16 :goto_0

    .line 682
    :cond_9
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 683
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 684
    :cond_a
    instance-of v0, p1, Lcom/qq/taf/jce/JceStruct;

    if-eqz v0, :cond_b

    .line 685
    check-cast p1, Lcom/qq/taf/jce/JceStruct;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Lcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 686
    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    .line 687
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([BZ)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 688
    :cond_c
    instance-of v0, p1, [Z

    if-eqz v0, :cond_d

    .line 689
    check-cast p1, [Z

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/Object;Z)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 690
    :cond_d
    instance-of v0, p1, [S

    if-eqz v0, :cond_e

    .line 691
    check-cast p1, [S

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([SZ)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 692
    :cond_e
    instance-of v0, p1, [I

    if-eqz v0, :cond_f

    .line 693
    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([IZ)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 694
    :cond_f
    instance-of v0, p1, [J

    if-eqz v0, :cond_10

    .line 695
    check-cast p1, [J

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([JZ)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 696
    :cond_10
    instance-of v0, p1, [F

    if-eqz v0, :cond_11

    .line 697
    check-cast p1, [F

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([FZ)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 698
    :cond_11
    instance-of v0, p1, [D

    if-eqz v0, :cond_12

    .line 699
    check-cast p1, [D

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([DZ)Lcom/qq/taf/jce/JceDisplayer;

    goto :goto_0

    .line 700
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 701
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([Ljava/lang/Object;Z)Lcom/qq/taf/jce/JceDisplayer;

    :goto_0
    return-object p0

    .line 703
    :cond_13
    new-instance p1, Lcom/qq/taf/jce/JceEncodeException;

    const-string/jumbo p2, "write object error: unsupport type."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceEncodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;
    .locals 1

    if-nez p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p2, :cond_1

    .line 185
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0
.end method

.method public displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;Z)",
            "Lcom/qq/taf/jce/JceDisplayer;"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 599
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v0, "[]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 601
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0

    .line 605
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([Ljava/lang/Object;Z)Lcom/qq/taf/jce/JceDisplayer;

    move-result-object p1

    return-object p1
.end method

.method public displaySimple(Ljava/util/Map;Z)Lcom/qq/taf/jce/JceDisplayer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;Z)",
            "Lcom/qq/taf/jce/JceDisplayer;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 514
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 525
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 533
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 535
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0

    .line 525
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-nez v3, :cond_3

    .line 527
    iget-object v3, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/Object;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 530
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/Object;Z)Lcom/qq/taf/jce/JceDisplayer;

    const/4 v3, 0x0

    goto :goto_0

    .line 515
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    .line 517
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-object p0
.end method

.method public displaySimple(SZ)Lcom/qq/taf/jce/JceDisplayer;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 96
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public displaySimple(ZZ)Lcom/qq/taf/jce/JceDisplayer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/16 p1, 0x54

    goto :goto_0

    :cond_0
    const/16 p1, 0x46

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 48
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0
.end method

.method public displaySimple([BZ)Lcom/qq/taf/jce/JceDisplayer;
    .locals 1

    if-eqz p1, :cond_2

    .line 211
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 220
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 213
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object p0
.end method

.method public displaySimple([CZ)Lcom/qq/taf/jce/JceDisplayer;
    .locals 2

    if-eqz p1, :cond_2

    .line 246
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 255
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 248
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object p0
.end method

.method public displaySimple([DZ)Lcom/qq/taf/jce/JceDisplayer;
    .locals 7

    if-eqz p1, :cond_4

    .line 464
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 473
    :goto_0
    array-length v3, p1

    if-lt v2, v3, :cond_2

    .line 480
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 482
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0

    .line 474
    :cond_2
    aget-wide v3, p1, v2

    if-eqz v2, :cond_3

    .line 476
    iget-object v5, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    :cond_3
    invoke-virtual {v0, v3, v4, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(DZ)Lcom/qq/taf/jce/JceDisplayer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 465
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v0, "[]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    .line 467
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-object p0
.end method

.method public displaySimple([FZ)Lcom/qq/taf/jce/JceDisplayer;
    .locals 6

    if-eqz p1, :cond_4

    .line 419
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 428
    :goto_0
    array-length v3, p1

    if-lt v2, v3, :cond_2

    .line 435
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 437
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0

    .line 429
    :cond_2
    aget v3, p1, v2

    if-eqz v2, :cond_3

    .line 431
    iget-object v4, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    :cond_3
    invoke-virtual {v0, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(FZ)Lcom/qq/taf/jce/JceDisplayer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 420
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v0, "[]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    .line 422
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-object p0
.end method

.method public displaySimple([IZ)Lcom/qq/taf/jce/JceDisplayer;
    .locals 6

    if-eqz p1, :cond_4

    .line 328
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 337
    :goto_0
    array-length v3, p1

    if-lt v2, v3, :cond_2

    .line 344
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 346
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0

    .line 338
    :cond_2
    aget v3, p1, v2

    if-eqz v2, :cond_3

    .line 340
    iget-object v4, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_3
    invoke-virtual {v0, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 329
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v0, "[]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    .line 331
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-object p0
.end method

.method public displaySimple([JZ)Lcom/qq/taf/jce/JceDisplayer;
    .locals 7

    if-eqz p1, :cond_4

    .line 373
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 382
    :goto_0
    array-length v3, p1

    if-lt v2, v3, :cond_2

    .line 389
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 391
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0

    .line 383
    :cond_2
    aget-wide v3, p1, v2

    if-eqz v2, :cond_3

    .line 385
    iget-object v5, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :cond_3
    invoke-virtual {v0, v3, v4, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 374
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v0, "[]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    .line 376
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-object p0
.end method

.method public displaySimple([Ljava/lang/Object;Z)Lcom/qq/taf/jce/JceDisplayer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;Z)",
            "Lcom/qq/taf/jce/JceDisplayer;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 561
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 571
    :goto_0
    array-length v3, p1

    if-lt v2, v3, :cond_2

    .line 578
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 580
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0

    .line 572
    :cond_2
    aget-object v3, p1, v2

    if-eqz v2, :cond_3

    .line 574
    iget-object v4, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    :cond_3
    invoke-virtual {v0, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/Object;Z)Lcom/qq/taf/jce/JceDisplayer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 562
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v0, "[]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    .line 564
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-object p0
.end method

.method public displaySimple([SZ)Lcom/qq/taf/jce/JceDisplayer;
    .locals 6

    if-eqz p1, :cond_4

    .line 282
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qq/taf/jce/JceDisplayer;->_level:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 291
    :goto_0
    array-length v3, p1

    if-lt v2, v3, :cond_2

    .line 298
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 300
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0

    .line 292
    :cond_2
    aget-short v3, p1, v2

    if-eqz v2, :cond_3

    .line 294
    iget-object v4, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :cond_3
    invoke-virtual {v0, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(SZ)Lcom/qq/taf/jce/JceDisplayer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 283
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string v0, "[]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    .line 285
    iget-object p1, p0, Lcom/qq/taf/jce/JceDisplayer;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-object p0
.end method
