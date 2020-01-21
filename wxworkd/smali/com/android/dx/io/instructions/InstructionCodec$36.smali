.class final enum Lcom/android/dx/io/instructions/InstructionCodec$36;
.super Lcom/android/dx/io/instructions/InstructionCodec;
.source "InstructionCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/io/instructions/InstructionCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 822
    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;ILcom/android/dx/io/instructions/InstructionCodec$1;)V

    return-void
.end method


# virtual methods
.method public decode(ILwb;)Lwd;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 826
    invoke-interface {p2}, Lwb;->read()I

    move-result v0

    .line 827
    invoke-interface {p2}, Lwb;->readInt()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 870
    new-instance p1, Lcom/android/dex/DexException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bogus element_width: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    invoke-static {v0}, Lzh;->fa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 844
    :pswitch_0
    new-array v0, v1, [S

    :goto_0
    if-ge v3, v1, :cond_0

    .line 846
    invoke-interface {p2}, Lwb;->read()I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 848
    :cond_0
    new-instance p2, Lwe;

    invoke-direct {p2, p0, p1, v0}, Lwe;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;I[S)V

    return-object p2

    .line 831
    :pswitch_1
    new-array v0, v1, [B

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    if-eqz v4, :cond_1

    .line 835
    invoke-interface {p2}, Lwb;->read()I

    move-result v5

    :cond_1
    and-int/lit16 v6, v5, 0xff

    int-to-byte v6, v6

    .line 837
    aput-byte v6, v0, v3

    shr-int/2addr v5, v2

    add-int/lit8 v3, v3, 0x1

    xor-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 840
    :cond_2
    new-instance p2, Lwe;

    invoke-direct {p2, p0, p1, v0}, Lwe;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;I[B)V

    return-object p2

    .line 860
    :cond_3
    new-array v0, v1, [J

    :goto_2
    if-ge v3, v1, :cond_4

    .line 862
    invoke-interface {p2}, Lwb;->readLong()J

    move-result-wide v4

    aput-wide v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 864
    :cond_4
    new-instance p2, Lwe;

    invoke-direct {p2, p0, p1, v0}, Lwe;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;I[J)V

    return-object p2

    .line 852
    :cond_5
    new-array v0, v1, [I

    :goto_3
    if-ge v3, v1, :cond_6

    .line 854
    invoke-interface {p2}, Lwb;->readInt()I

    move-result v2

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 856
    :cond_6
    new-instance p2, Lwe;

    invoke-direct {p2, p0, p1, v0}, Lwe;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;I[I)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public encode(Lwd;Lwc;)V
    .locals 3

    .line 876
    check-cast p1, Lwe;

    .line 878
    invoke-virtual {p1}, Lwe;->rl()S

    move-result v0

    .line 879
    invoke-virtual {p1}, Lwe;->getData()Ljava/lang/Object;

    move-result-object v1

    .line 881
    invoke-virtual {p1}, Lwe;->qU()S

    move-result v2

    invoke-interface {p2, v2}, Lwc;->b(S)V

    .line 882
    invoke-interface {p2, v0}, Lwc;->b(S)V

    .line 883
    invoke-virtual {p1}, Lwe;->getSize()I

    move-result p1

    invoke-interface {p2, p1}, Lwc;->writeInt(I)V

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/16 p1, 0x8

    if-eq v0, p1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 891
    new-instance p1, Lcom/android/dex/DexException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bogus element_width: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    invoke-static {v0}, Lzh;->fa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 887
    :pswitch_0
    check-cast v1, [S

    invoke-interface {p2, v1}, Lwc;->a([S)V

    goto :goto_0

    .line 886
    :pswitch_1
    check-cast v1, [B

    invoke-interface {p2, v1}, Lwc;->write([B)V

    goto :goto_0

    .line 889
    :cond_0
    check-cast v1, [J

    invoke-interface {p2, v1}, Lwc;->a([J)V

    goto :goto_0

    .line 888
    :cond_1
    check-cast v1, [I

    invoke-interface {p2, v1}, Lwc;->i([I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
