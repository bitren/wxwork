.class public Lcqk$d;
.super Ljava/lang/Object;
.source "ParamsPackage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/io/ByteArrayOutputStream;

.field private c:I

.field private dGD:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcqk$d;->c:I

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lcqk$d;->a:Ljava/io/ByteArrayOutputStream;

    .line 4
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcqk$d;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcqk$d;->dGD:Ljava/io/DataOutputStream;

    .line 5
    iget-object v1, p0, Lcqk$d;->dGD:Ljava/io/DataOutputStream;

    const/16 v2, -0x11

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6
    iget-object v1, p0, Lcqk$d;->dGD:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method

.method private a([B)V
    .locals 4

    .line 36
    array-length v0, p1

    const/4 v1, 0x4

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    shr-int/lit8 v3, v0, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 37
    aput-byte v3, p1, v2

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x2

    .line 38
    aput-byte v2, p1, v3

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x3

    .line 39
    aput-byte v2, p1, v3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 40
    aput-byte v0, p1, v1

    return-void
.end method


# virtual methods
.method public E(D)Lcqk$d;
    .locals 2

    .line 19
    iget v0, p0, Lcqk$d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcqk$d;->c:I

    .line 20
    iget-object v0, p0, Lcqk$d;->dGD:Ljava/io/DataOutputStream;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 21
    iget-object v0, p0, Lcqk$d;->dGD:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    return-object p0
.end method

.method public a(Lcqk$b;)Lcqk$d;
    .locals 2

    .line 27
    iget v0, p0, Lcqk$d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcqk$d;->c:I

    .line 28
    iget-object v0, p0, Lcqk$d;->dGD:Ljava/io/DataOutputStream;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 29
    invoke-interface {p1, p0}, Lcqk$b;->a(Lcqk$d;)V

    return-object p0
.end method

.method public a()[B
    .locals 2

    .line 30
    iget-object v0, p0, Lcqk$d;->dGD:Ljava/io/DataOutputStream;

    iget v1, p0, Lcqk$d;->c:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 31
    iget-object v0, p0, Lcqk$d;->dGD:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 32
    iget-object v0, p0, Lcqk$d;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcqk$d;->a([B)V

    .line 34
    iget-object v1, p0, Lcqk$d;->dGD:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 35
    iget-object v1, p0, Lcqk$d;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v0
.end method

.method public aI(F)Lcqk$d;
    .locals 2

    .line 16
    iget v0, p0, Lcqk$d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcqk$d;->c:I

    .line 17
    iget-object v0, p0, Lcqk$d;->dGD:Ljava/io/DataOutputStream;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 18
    iget-object v0, p0, Lcqk$d;->dGD:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    return-object p0
.end method

.method public dV(J)Lcqk$d;
    .locals 2

    .line 13
    iget v0, p0, Lcqk$d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcqk$d;->c:I

    .line 14
    iget-object v0, p0, Lcqk$d;->dGD:Ljava/io/DataOutputStream;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 15
    iget-object v0, p0, Lcqk$d;->dGD:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V

    return-object p0
.end method

.method public ds(Z)Lcqk$d;
    .locals 2

    .line 1
    iget v0, p0, Lcqk$d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcqk$d;->c:I

    .line 2
    iget-object v0, p0, Lcqk$d;->dGD:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 3
    iget-object v0, p0, Lcqk$d;->dGD:Ljava/io/DataOutputStream;

    if-eqz p1, :cond_0

    const/16 p1, 0x31

    goto :goto_0

    :cond_0
    const/16 p1, 0x30

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-object p0
.end method

.method public g(S)Lcqk$d;
    .locals 2

    .line 7
    iget v0, p0, Lcqk$d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcqk$d;->c:I

    .line 8
    iget-object v0, p0, Lcqk$d;->dGD:Ljava/io/DataOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    iget-object v0, p0, Lcqk$d;->dGD:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-object p0
.end method

.method public jX(Ljava/lang/String;)Lcqk$d;
    .locals 2

    .line 22
    iget v0, p0, Lcqk$d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcqk$d;->c:I

    .line 23
    iget-object v0, p0, Lcqk$d;->dGD:Ljava/io/DataOutputStream;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v0, "UTF-8"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcqk$d;->dGD:Ljava/io/DataOutputStream;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 26
    iget-object v0, p0, Lcqk$d;->dGD:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    return-object p0
.end method

.method public pV(I)Lcqk$d;
    .locals 2

    .line 10
    iget v0, p0, Lcqk$d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcqk$d;->c:I

    .line 11
    iget-object v0, p0, Lcqk$d;->dGD:Ljava/io/DataOutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 12
    iget-object v0, p0, Lcqk$d;->dGD:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-object p0
.end method

.method public q(B)Lcqk$d;
    .locals 2

    .line 4
    iget v0, p0, Lcqk$d;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcqk$d;->c:I

    .line 5
    iget-object v0, p0, Lcqk$d;->dGD:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6
    iget-object v0, p0, Lcqk$d;->dGD:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-object p0
.end method
