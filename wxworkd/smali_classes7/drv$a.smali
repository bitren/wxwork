.class Ldrv$a;
.super Ljava/lang/Object;
.source "HtmlUtil.java"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldrv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private accum:Ljava/lang/StringBuilder;

.field private fsC:Z

.field private fsD:I

.field final synthetic fsE:Ldrv;

.field private width:I


# direct methods
.method private constructor <init>(Ldrv;)V
    .locals 1

    .line 509
    iput-object p1, p0, Ldrv$a;->fsE:Ldrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 511
    iput p1, p0, Ldrv$a;->width:I

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ldrv$a;->accum:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 513
    iput-boolean v0, p0, Ldrv$a;->fsC:Z

    .line 514
    iput p1, p0, Ldrv$a;->fsD:I

    return-void
.end method

.method synthetic constructor <init>(Ldrv;Ldrv$1;)V
    .locals 0

    .line 509
    invoke-direct {p0, p1}, Ldrv$a;-><init>(Ldrv;)V

    return-void
.end method

.method private append(Ljava/lang/String;)V
    .locals 3

    const-string v0, "\n"

    .line 568
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 569
    iput v0, p0, Ldrv$a;->width:I

    :cond_0
    const-string v0, " "

    .line 570
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldrv$a;->accum:Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldrv$a;->accum:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "\n"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 594
    :cond_2
    iget-object v0, p0, Ldrv$a;->accum:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    iget v0, p0, Ldrv$a;->width:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Ldrv$a;->width:I

    return-void
.end method

.method private baK()Z
    .locals 5

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 558
    :try_start_0
    iget-object v2, p0, Ldrv$a;->accum:Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldrv$a;->accum:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    return v1

    :catch_1
    return v1
.end method


# virtual methods
.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 3

    .line 518
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    move-result-object p2

    .line 519
    instance-of v0, p1, Lorg/jsoup/nodes/TextNode;

    if-eqz v0, :cond_0

    .line 520
    check-cast p1, Lorg/jsoup/nodes/TextNode;

    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->text()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldrv$a;->append(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string p1, "ul"

    .line 521
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 522
    iput-boolean v0, p0, Ldrv$a;->fsC:Z

    goto/16 :goto_0

    :cond_1
    const-string p1, "ol"

    .line 523
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 524
    iput-boolean v1, p0, Ldrv$a;->fsC:Z

    goto/16 :goto_0

    :cond_2
    const-string p1, "li"

    .line 525
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 526
    iget-boolean p1, p0, Ldrv$a;->fsC:Z

    if-eqz p1, :cond_3

    const-string p1, "\n \u2022 "

    .line 527
    invoke-direct {p0, p1}, Ldrv$a;->append(Ljava/lang/String;)V

    .line 528
    iget-object p1, p0, Ldrv$a;->fsE:Ldrv;

    iget-object p1, p1, Ldrv;->fsB:Ldrw$c;

    iget p2, p1, Ldrw$c;->fsJ:I

    add-int/2addr p2, v0

    iput p2, p1, Ldrw$c;->fsJ:I

    goto :goto_0

    .line 529
    :cond_3
    invoke-direct {p0}, Ldrv$a;->baK()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, " %d. "

    .line 530
    new-array p2, v0, [Ljava/lang/Object;

    iget v2, p0, Ldrv$a;->fsD:I

    add-int/2addr v2, v0

    iput v2, p0, Ldrv$a;->fsD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldrv$a;->append(Ljava/lang/String;)V

    .line 531
    iget-object p1, p0, Ldrv$a;->fsE:Ldrv;

    iget-object p1, p1, Ldrv;->fsB:Ldrw$c;

    iget p2, p1, Ldrw$c;->fsI:I

    add-int/2addr p2, v0

    iput p2, p1, Ldrw$c;->fsI:I

    goto :goto_0

    :cond_4
    const-string p1, "\n %d. "

    .line 533
    new-array p2, v0, [Ljava/lang/Object;

    iget v2, p0, Ldrv$a;->fsD:I

    add-int/2addr v2, v0

    iput v2, p0, Ldrv$a;->fsD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldrv$a;->append(Ljava/lang/String;)V

    .line 534
    iget-object p1, p0, Ldrv$a;->fsE:Ldrv;

    iget-object p1, p1, Ldrv;->fsB:Ldrw$c;

    iget p2, p1, Ldrw$c;->fsI:I

    add-int/2addr p2, v0

    iput p2, p1, Ldrw$c;->fsI:I

    goto :goto_0

    :cond_5
    const-string p1, "dt"

    .line 536
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "  "

    .line 537
    invoke-direct {p0, p1}, Ldrv$a;->append(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p1, "p"

    const-string v0, "tr"

    .line 538
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "\n"

    .line 539
    invoke-direct {p0, p1}, Ldrv$a;->append(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)V
    .locals 10

    .line 545
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "div"

    const-string v1, "br"

    const-string v2, "dd"

    const-string v3, "dt"

    const-string v4, "p"

    const-string v5, "h1"

    const-string v6, "h2"

    const-string v7, "h3"

    const-string v8, "h4"

    const-string v9, "h5"

    .line 546
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\n"

    .line 547
    invoke-direct {p0, p1}, Ldrv$a;->append(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "a"

    .line 548
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string p2, " <%s>"

    .line 549
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "href"

    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/Node;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldrv$a;->append(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "ol"

    .line 550
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 551
    iput-boolean v2, p0, Ldrv$a;->fsC:Z

    .line 552
    iput v1, p0, Ldrv$a;->fsD:I

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 600
    iget-object v0, p0, Ldrv$a;->accum:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
