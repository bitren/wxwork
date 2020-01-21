.class final Lauv$e;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Lauv$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private brA:I

.field private final brh:Lbco;

.field private final bry:I

.field private brz:I

.field private final sampleCount:I


# direct methods
.method public constructor <init>(Lauu$b;)V
    .locals 1

    .line 1347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1348
    iget-object p1, p1, Lauu$b;->brh:Lbco;

    iput-object p1, p0, Lauv$e;->brh:Lbco;

    .line 1349
    iget-object p1, p0, Lauv$e;->brh:Lbco;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lbco;->setPosition(I)V

    .line 1350
    iget-object p1, p0, Lauv$e;->brh:Lbco;

    invoke-virtual {p1}, Lbco;->MR()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lauv$e;->bry:I

    .line 1351
    iget-object p1, p0, Lauv$e;->brh:Lbco;

    invoke-virtual {p1}, Lbco;->MR()I

    move-result p1

    iput p1, p0, Lauv$e;->sampleCount:I

    return-void
.end method


# virtual methods
.method public IV()I
    .locals 2

    .line 1361
    iget v0, p0, Lauv$e;->bry:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1362
    iget-object v0, p0, Lauv$e;->brh:Lbco;

    invoke-virtual {v0}, Lbco;->readUnsignedByte()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 1364
    iget-object v0, p0, Lauv$e;->brh:Lbco;

    invoke-virtual {v0}, Lbco;->readUnsignedShort()I

    move-result v0

    return v0

    .line 1367
    :cond_1
    iget v0, p0, Lauv$e;->brz:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lauv$e;->brz:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 1369
    iget-object v0, p0, Lauv$e;->brh:Lbco;

    invoke-virtual {v0}, Lbco;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lauv$e;->brA:I

    .line 1371
    iget v0, p0, Lauv$e;->brA:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 1374
    :cond_2
    iget v0, p0, Lauv$e;->brA:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public IW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSampleCount()I
    .locals 1

    .line 1356
    iget v0, p0, Lauv$e;->sampleCount:I

    return v0
.end method
