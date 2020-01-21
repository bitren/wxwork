.class public Lcrk$a;
.super Ljava/lang/Object;
.source "TableOfContents.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcrk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcrk$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcrk$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final apN:S

.field public dIn:Z

.field public dIo:I

.field public off:I

.field public size:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 316
    iput v0, p0, Lcrk$a;->size:I

    const/4 v1, -0x1

    .line 317
    iput v1, p0, Lcrk$a;->off:I

    .line 318
    iput v0, p0, Lcrk$a;->dIo:I

    int-to-short v1, p1

    .line 321
    iput-short v1, p0, Lcrk$a;->apN:S

    .line 322
    iput-boolean p2, p0, Lcrk$a;->dIn:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 324
    iput v0, p0, Lcrk$a;->off:I

    .line 325
    iput p2, p0, Lcrk$a;->size:I

    const/16 p1, 0x70

    .line 326
    iput p1, p0, Lcrk$a;->dIo:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    .line 329
    iput p2, p0, Lcrk$a;->size:I

    :cond_1
    :goto_0
    return-void
.end method

.method private qd(I)I
    .locals 3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 394
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown section type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p1, 0xc

    return p1

    :pswitch_1
    const/16 p1, 0x10

    return p1

    :pswitch_2
    const/16 p1, 0x9

    return p1

    :pswitch_3
    const/16 p1, 0xd

    return p1

    :pswitch_4
    const/4 p1, 0x7

    return p1

    :pswitch_5
    const/16 p1, 0xe

    return p1

    :pswitch_6
    const/16 p1, 0xf

    return p1

    :pswitch_7
    const/16 p1, 0xa

    return p1

    :pswitch_8
    const/16 p1, 0xb

    return p1

    :pswitch_9
    const/16 p1, 0x8

    return p1

    :pswitch_a
    const/16 p1, 0x11

    return p1

    :pswitch_b
    const/4 p1, 0x6

    return p1

    :pswitch_c
    const/4 p1, 0x5

    return p1

    :pswitch_d
    const/4 p1, 0x4

    return p1

    :pswitch_e
    const/4 p1, 0x3

    return p1

    :pswitch_f
    const/4 p1, 0x2

    return p1

    :pswitch_10
    const/4 p1, 0x1

    return p1

    :pswitch_11
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1000
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2000
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b(Lcrk$a;)I
    .locals 4

    .line 400
    iget v0, p0, Lcrk$a;->off:I

    iget v1, p1, Lcrk$a;->off:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 404
    :cond_1
    iget-short v0, p0, Lcrk$a;->apN:S

    invoke-direct {p0, v0}, Lcrk$a;->qd(I)I

    move-result v0

    .line 405
    iget-short p1, p1, Lcrk$a;->apN:S

    invoke-direct {p0, p1}, Lcrk$a;->qd(I)I

    move-result p1

    if-eq v0, p1, :cond_3

    if-ge v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 311
    check-cast p1, Lcrk$a;

    invoke-virtual {p0, p1}, Lcrk$a;->b(Lcrk$a;)I

    move-result p1

    return p1
.end method

.method public exists()Z
    .locals 1

    .line 334
    iget v0, p0, Lcrk$a;->size:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Section[type=%#x,off=%#x,size=%#x]"

    const/4 v1, 0x3

    .line 416
    new-array v1, v1, [Ljava/lang/Object;

    iget-short v2, p0, Lcrk$a;->apN:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcrk$a;->off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcrk$a;->size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
