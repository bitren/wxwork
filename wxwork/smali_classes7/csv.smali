.class public final Lcsv;
.super Ljava/lang/Object;
.source "DexPatchFile.java"


# static fields
.field public static final dJG:[B


# instance fields
.field private final dJH:Lcrm;

.field private dJI:S

.field private dJJ:I

.field private dJK:I

.field private dJL:I

.field private dJM:I

.field private dJN:I

.field private dJO:I

.field private dJP:I

.field private dJQ:I

.field private dJR:I

.field private dJS:I

.field private dJT:I

.field private dJU:I

.field private dJV:I

.field private dJW:I

.field private dJX:I

.field private dJY:I

.field private dJZ:I

.field private dKa:I

.field private dKb:I

.field private dKc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 34
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcsv;->dJG:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x44t
        0x58t
        0x44t
        0x49t
        0x46t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcrm;

    invoke-static {p1}, Lcrq;->readStream(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcrm;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcsv;->dJH:Lcrm;

    .line 66
    invoke-direct {p0}, Lcsv;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcsv;->dJH:Lcrm;

    sget-object v1, Lcsv;->dJG:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcrm;->qg(I)[B

    move-result-object v0

    .line 71
    sget-object v1, Lcsv;->dJG:[B

    invoke-static {v0, v1}, Lcrp;->f([B[B)I

    move-result v1

    if-nez v1, :cond_1

    .line 75
    iget-object v0, p0, Lcsv;->dJH:Lcrm;

    invoke-virtual {v0}, Lcrm;->readShort()S

    move-result v0

    iput-short v0, p0, Lcsv;->dJI:S

    .line 76
    iget-short v0, p0, Lcsv;->dJI:S

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcrp;->c(SS)I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcsv;->dJH:Lcrm;

    invoke-virtual {v0}, Lcrm;->readInt()I

    move-result v0

    iput v0, p0, Lcsv;->dJJ:I

    .line 81
    iget-object v0, p0, Lcsv;->dJH:Lcrm;

    invoke-virtual {v0}, Lcrm;->readInt()I

    move-result v0

    iput v0, p0, Lcsv;->dJK:I

    .line 82
    iget-object v0, p0, Lcsv;->dJH:Lcrm;

    invoke-virtual {v0}, Lcrm;->readInt()I

    move-result v0

    iput v0, p0, Lcsv;->dJL:I

    .line 83
    iget-object v0, p0, Lcsv;->dJH:Lcrm;

    invoke-virtual {v0}, Lcrm;->readInt()I

    move-result v0

    iput v0, p0, Lcsv;->dJM:I

    .line 84
    iget-object v0, p0, Lcsv;->dJH:Lcrm;

    invoke-virtual {v0}, Lcrm;->readInt()I

    move-result v0

    iput v0, p0, Lcsv;->dJN:I

    .line 85
    iget-object v0, p0, Lcsv;->dJH:Lcrm;

    invoke-virtual {v0}, Lcrm;->readInt()I

    move-result v0

    iput v0, p0, Lcsv;->dJO:I

    .line 86
    iget-object v0, p0, Lcsv;->dJH:Lcrm;

    invoke-virtual {v0}, Lcrm;->readInt()I

    move-result v0

    iput v0, p0, Lcsv;->dJP:I

    .line 87
    iget-object v0, p0, Lcsv;->dJH:Lcrm;

    invoke-virtual {v0}, Lcrm;->readInt()I

    move-result v0

    iput v0, p0, Lcsv;->dJQ:I

    .line 88
    iget-object v0, p0, Lcsv;->dJH:Lcrm;

    invoke-virtual {v0}, Lcrm;->readInt()I

    move-result v0

    iput v0, p0, Lcsv;->dJR:I

    .line 89
    iget-object v0, p0, Lcsv;->dJH:Lcrm;

    invoke-virtual {v0}, Lcrm;->readInt()I

    move-result v0

    iput v0, p0, Lcsv;->dJS:I

    .line 90
    iget-object v0, p0, Lcsv;->dJH:Lcrm;

    invoke-virtual {v0}, Lcrm;->readInt()I

    move-result v0

    iput v0, p0, Lcsv;->dJT:I

    .line 91
    iget-object v0, p0, Lcsv;->dJH:Lcrm;

    invoke-virtual {v0}, Lcrm;->readInt()I

    move-result v0

    iput v0, p0, Lcsv;->dJU:I

    .line 92
    iget-object v0, p0, Lcsv;->dJH:Lcrm;

    invoke-virtual {v0}, Lcrm;->readInt()I

    move-result v0

    iput v0, p0, Lcsv;->dJV:I

    .line 93
    iget-object v0, p0, Lcsv;->dJH:Lcrm;

    invoke-virtual {v0}, Lcrm;->readInt()I

    move-result v0

    iput v0, p0, Lcsv;->dJW:I

    .line 94
    iget-object v0, p0, Lcsv;->dJH:Lcrm;

    invoke-virtual {v0}, Lcrm;->readInt()I

    move-result v0

    iput v0, p0, Lcsv;->dJX:I

    .line 95
    iget-object v0, p0, Lcsv;->dJH:Lcrm;

    invoke-virtual {v0}, Lcrm;->readInt()I

    move-result v0

    iput v0, p0, Lcsv;->dJY:I

    .line 96
    iget-object v0, p0, Lcsv;->dJH:Lcrm;

    invoke-virtual {v0}, Lcrm;->readInt()I

    move-result v0

    iput v0, p0, Lcsv;->dJZ:I

    .line 97
    iget-object v0, p0, Lcsv;->dJH:Lcrm;

    invoke-virtual {v0}, Lcrm;->readInt()I

    move-result v0

    iput v0, p0, Lcsv;->dKa:I

    .line 98
    iget-object v0, p0, Lcsv;->dJH:Lcrm;

    invoke-virtual {v0}, Lcrm;->readInt()I

    move-result v0

    iput v0, p0, Lcsv;->dKb:I

    .line 99
    iget-object v0, p0, Lcsv;->dJH:Lcrm;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcrm;->qg(I)[B

    move-result-object v0

    iput-object v0, p0, Lcsv;->dKc:[B

    .line 101
    iget-object v0, p0, Lcsv;->dJH:Lcrm;

    iget v1, p0, Lcsv;->dJK:I

    invoke-virtual {v0, v1}, Lcrm;->qe(I)V

    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad dex patch file version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lcsv;->dJI:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad dex patch file magic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public asQ()[B
    .locals 1

    .line 109
    iget-object v0, p0, Lcsv;->dKc:[B

    return-object v0
.end method

.method public asR()I
    .locals 1

    .line 113
    iget v0, p0, Lcsv;->dJJ:I

    return v0
.end method

.method public asS()I
    .locals 1

    .line 117
    iget v0, p0, Lcsv;->dJL:I

    return v0
.end method

.method public asT()I
    .locals 1

    .line 121
    iget v0, p0, Lcsv;->dJM:I

    return v0
.end method

.method public asU()I
    .locals 1

    .line 125
    iget v0, p0, Lcsv;->dJN:I

    return v0
.end method

.method public asV()I
    .locals 1

    .line 129
    iget v0, p0, Lcsv;->dJO:I

    return v0
.end method

.method public asW()I
    .locals 1

    .line 133
    iget v0, p0, Lcsv;->dJP:I

    return v0
.end method

.method public asX()I
    .locals 1

    .line 137
    iget v0, p0, Lcsv;->dJQ:I

    return v0
.end method

.method public asY()I
    .locals 1

    .line 141
    iget v0, p0, Lcsv;->dJR:I

    return v0
.end method

.method public asZ()I
    .locals 1

    .line 145
    iget v0, p0, Lcsv;->dJS:I

    return v0
.end method

.method public ata()I
    .locals 1

    .line 149
    iget v0, p0, Lcsv;->dJT:I

    return v0
.end method

.method public atb()I
    .locals 1

    .line 153
    iget v0, p0, Lcsv;->dJU:I

    return v0
.end method

.method public atc()I
    .locals 1

    .line 157
    iget v0, p0, Lcsv;->dJV:I

    return v0
.end method

.method public atd()I
    .locals 1

    .line 161
    iget v0, p0, Lcsv;->dJW:I

    return v0
.end method

.method public ate()I
    .locals 1

    .line 165
    iget v0, p0, Lcsv;->dJX:I

    return v0
.end method

.method public atf()I
    .locals 1

    .line 169
    iget v0, p0, Lcsv;->dJY:I

    return v0
.end method

.method public atg()I
    .locals 1

    .line 173
    iget v0, p0, Lcsv;->dJZ:I

    return v0
.end method

.method public ath()I
    .locals 1

    .line 177
    iget v0, p0, Lcsv;->dKa:I

    return v0
.end method

.method public ati()I
    .locals 1

    .line 181
    iget v0, p0, Lcsv;->dKb:I

    return v0
.end method

.method public atj()Lcrm;
    .locals 1

    .line 185
    iget-object v0, p0, Lcsv;->dJH:Lcrm;

    return-object v0
.end method
