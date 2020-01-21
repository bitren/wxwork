.class public Lcqk$c;
.super Ljava/lang/Object;
.source "ParamsPackage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private c:I

.field private dGB:Ljava/io/ByteArrayInputStream;

.field private dGC:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, -0x4

    invoke-direct {p0, p1, v0}, Lcqk$c;->a([BI)I

    move-result v0

    iput v0, p0, Lcqk$c;->c:I

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcqk$c;->dGB:Ljava/io/ByteArrayInputStream;

    .line 4
    new-instance p1, Ljava/io/DataInputStream;

    iget-object v0, p0, Lcqk$c;->dGB:Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcqk$c;->dGC:Ljava/io/DataInputStream;

    .line 5
    iget-object p1, p0, Lcqk$c;->dGC:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 6
    iget-object p1, p0, Lcqk$c;->dGC:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    return-void
.end method

.method private a([BI)I
    .locals 3

    .line 6
    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcqk$c;->c()B

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcqk$c;->p(B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcqk$a;)V
    .locals 1

    .line 3
    iget v0, p0, Lcqk$c;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lcqk$c;->c:I

    .line 5
    invoke-interface {p1, p0}, Lcqk$a;->c(Lcqk$c;)Lcqk$a;

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcqk$c;->dGC:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    return v0
.end method

.method public c()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcqk$c;->dGC:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    return v0
.end method

.method public m(B)Z
    .locals 1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(B)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(B)Z
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(B)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcqk$c;->c:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    iput v0, p0, Lcqk$c;->c:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcqk$c;->dGC:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    new-array p1, p1, [B

    .line 5
    iget-object v1, p0, Lcqk$c;->dGC:Ljava/io/DataInputStream;

    array-length v2, p1

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcqk$c;->dGC:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_3
    iget-object p1, p0, Lcqk$c;->dGC:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4
    iget-object p1, p0, Lcqk$c;->dGC:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    iget-object p1, p0, Lcqk$c;->dGC:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_6
    iget-object p1, p0, Lcqk$c;->dGC:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_7
    iget-object p1, p0, Lcqk$c;->dGC:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    const/16 v2, 0x31

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
