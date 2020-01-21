.class public Lcse;
.super Ljava/lang/Object;
.source "DexPatchApplier.java"


# instance fields
.field private final dIH:Lcqy;

.field private final dII:Lcqy;

.field private final dIJ:Lcsv;

.field private final dIK:Lcsy;

.field private dIL:Lcsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsn<",
            "Lcrj;",
            ">;"
        }
    .end annotation
.end field

.field private dIM:Lcsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dIN:Lcsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsn<",
            "Lcrh;",
            ">;"
        }
    .end annotation
.end field

.field private dIO:Lcsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsn<",
            "Lcrd;",
            ">;"
        }
    .end annotation
.end field

.field private dIP:Lcsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsn<",
            "Lcrf;",
            ">;"
        }
    .end annotation
.end field

.field private dIQ:Lcsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsn<",
            "Lcqv;",
            ">;"
        }
    .end annotation
.end field

.field private dIR:Lcsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsn<",
            "Lcrl;",
            ">;"
        }
    .end annotation
.end field

.field private dIS:Lcsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsn<",
            "Lcqs;",
            ">;"
        }
    .end annotation
.end field

.field private dIT:Lcsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsn<",
            "Lcqr;",
            ">;"
        }
    .end annotation
.end field

.field private dIU:Lcsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsn<",
            "Lcqu;",
            ">;"
        }
    .end annotation
.end field

.field private dIV:Lcsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsn<",
            "Lcqw;",
            ">;"
        }
    .end annotation
.end field

.field private dIW:Lcsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsn<",
            "Lcqx;",
            ">;"
        }
    .end annotation
.end field

.field private dIX:Lcsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsn<",
            "Lcqq;",
            ">;"
        }
    .end annotation
.end field

.field private dIY:Lcsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsn<",
            "Lcra;",
            ">;"
        }
    .end annotation
.end field

.field private dIZ:Lcsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsn<",
            "Lcqt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcqy;Lcsv;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcse;->dIH:Lcqy;

    .line 104
    iput-object p2, p0, Lcse;->dIJ:Lcsv;

    .line 105
    new-instance p1, Lcqy;

    invoke-virtual {p2}, Lcsv;->asR()I

    move-result p2

    invoke-direct {p1, p2}, Lcqy;-><init>(I)V

    iput-object p1, p0, Lcse;->dII:Lcqy;

    .line 106
    new-instance p1, Lcsy;

    invoke-direct {p1}, Lcsy;-><init>()V

    iput-object p1, p0, Lcse;->dIK:Lcsy;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    new-instance v0, Lcqy;

    invoke-direct {v0, p1}, Lcqy;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lcsv;

    invoke-direct {p1, p2}, Lcsv;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, p1}, Lcse;-><init>(Lcqy;Lcsv;)V

    return-void
.end method


# virtual methods
.method public F(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 258
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 259
    :try_start_1
    invoke-virtual {p0, v1}, Lcse;->c(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    invoke-static {v1}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    throw p1
.end method

.method public c(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcse;->dIH:Lcqy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcqy;->dt(Z)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    if-eqz v2, :cond_1

    .line 119
    invoke-virtual {v2}, Lcsv;->asQ()[B

    move-result-object v2

    .line 120
    invoke-static {v0, v2}, Lcrp;->f([B[B)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 132
    iget-object v0, p0, Lcse;->dII:Lcqy;

    invoke-virtual {v0}, Lcqy;->ash()Lcrk;

    move-result-object v0

    .line 134
    iget-object v2, v0, Lcrk;->dHR:Lcrk$a;

    iput v1, v2, Lcrk$a;->off:I

    .line 135
    iget-object v1, v0, Lcrk;->dHR:Lcrk$a;

    iput v4, v1, Lcrk$a;->size:I

    .line 136
    iget-object v1, v0, Lcrk;->dHY:Lcrk$a;

    iput v4, v1, Lcrk$a;->size:I

    .line 138
    iget-object v1, v0, Lcrk;->dHS:Lcrk$a;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    .line 139
    invoke-virtual {v2}, Lcsv;->asS()I

    move-result v2

    iput v2, v1, Lcrk$a;->off:I

    .line 140
    iget-object v1, v0, Lcrk;->dHT:Lcrk$a;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    .line 141
    invoke-virtual {v2}, Lcsv;->asT()I

    move-result v2

    iput v2, v1, Lcrk$a;->off:I

    .line 142
    iget-object v1, v0, Lcrk;->dHZ:Lcrk$a;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    .line 143
    invoke-virtual {v2}, Lcsv;->asZ()I

    move-result v2

    iput v2, v1, Lcrk$a;->off:I

    .line 144
    iget-object v1, v0, Lcrk;->dHU:Lcrk$a;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    .line 145
    invoke-virtual {v2}, Lcsv;->asU()I

    move-result v2

    iput v2, v1, Lcrk$a;->off:I

    .line 146
    iget-object v1, v0, Lcrk;->dHV:Lcrk$a;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    .line 147
    invoke-virtual {v2}, Lcsv;->asV()I

    move-result v2

    iput v2, v1, Lcrk$a;->off:I

    .line 148
    iget-object v1, v0, Lcrk;->dHW:Lcrk$a;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    .line 149
    invoke-virtual {v2}, Lcsv;->asW()I

    move-result v2

    iput v2, v1, Lcrk$a;->off:I

    .line 150
    iget-object v1, v0, Lcrk;->dHX:Lcrk$a;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    .line 151
    invoke-virtual {v2}, Lcsv;->asX()I

    move-result v2

    iput v2, v1, Lcrk$a;->off:I

    .line 152
    iget-object v1, v0, Lcrk;->dHY:Lcrk$a;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    .line 153
    invoke-virtual {v2}, Lcsv;->asY()I

    move-result v2

    iput v2, v1, Lcrk$a;->off:I

    .line 154
    iget-object v1, v0, Lcrk;->dIe:Lcrk$a;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    .line 155
    invoke-virtual {v2}, Lcsv;->ate()I

    move-result v2

    iput v2, v1, Lcrk$a;->off:I

    .line 156
    iget-object v1, v0, Lcrk;->dIg:Lcrk$a;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    .line 157
    invoke-virtual {v2}, Lcsv;->atg()I

    move-result v2

    iput v2, v1, Lcrk$a;->off:I

    .line 158
    iget-object v1, v0, Lcrk;->dIb:Lcrk$a;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    .line 159
    invoke-virtual {v2}, Lcsv;->atb()I

    move-result v2

    iput v2, v1, Lcrk$a;->off:I

    .line 160
    iget-object v1, v0, Lcrk;->dIa:Lcrk$a;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    .line 161
    invoke-virtual {v2}, Lcsv;->ata()I

    move-result v2

    iput v2, v1, Lcrk$a;->off:I

    .line 162
    iget-object v1, v0, Lcrk;->dIi:Lcrk$a;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    .line 163
    invoke-virtual {v2}, Lcsv;->ati()I

    move-result v2

    iput v2, v1, Lcrk$a;->off:I

    .line 164
    iget-object v1, v0, Lcrk;->dIh:Lcrk$a;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    .line 165
    invoke-virtual {v2}, Lcsv;->ath()I

    move-result v2

    iput v2, v1, Lcrk$a;->off:I

    .line 166
    iget-object v1, v0, Lcrk;->dIf:Lcrk$a;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    .line 167
    invoke-virtual {v2}, Lcsv;->atf()I

    move-result v2

    iput v2, v1, Lcrk$a;->off:I

    .line 168
    iget-object v1, v0, Lcrk;->dId:Lcrk$a;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    .line 169
    invoke-virtual {v2}, Lcsv;->atd()I

    move-result v2

    iput v2, v1, Lcrk$a;->off:I

    .line 170
    iget-object v1, v0, Lcrk;->dIc:Lcrk$a;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    .line 171
    invoke-virtual {v2}, Lcsv;->atc()I

    move-result v2

    iput v2, v1, Lcrk$a;->off:I

    .line 172
    iget-object v1, p0, Lcse;->dIJ:Lcsv;

    .line 173
    invoke-virtual {v1}, Lcsv;->asR()I

    move-result v1

    iput v1, v0, Lcrk;->fileSize:I

    .line 175
    iget-object v1, v0, Lcrk;->dIj:[Lcrk$a;

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v0}, Lcrk;->asI()V

    .line 180
    new-instance v1, Lcss;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    iget-object v3, p0, Lcse;->dIH:Lcqy;

    iget-object v4, p0, Lcse;->dII:Lcqy;

    iget-object v5, p0, Lcse;->dIK:Lcsy;

    invoke-direct {v1, v2, v3, v4, v5}, Lcss;-><init>(Lcsv;Lcqy;Lcqy;Lcsy;)V

    iput-object v1, p0, Lcse;->dIL:Lcsn;

    .line 183
    new-instance v1, Lcst;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    iget-object v3, p0, Lcse;->dIH:Lcqy;

    iget-object v4, p0, Lcse;->dII:Lcqy;

    iget-object v5, p0, Lcse;->dIK:Lcsy;

    invoke-direct {v1, v2, v3, v4, v5}, Lcst;-><init>(Lcsv;Lcqy;Lcqy;Lcsy;)V

    iput-object v1, p0, Lcse;->dIM:Lcsn;

    .line 186
    new-instance v1, Lcsq;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    iget-object v3, p0, Lcse;->dIH:Lcqy;

    iget-object v4, p0, Lcse;->dII:Lcqy;

    iget-object v5, p0, Lcse;->dIK:Lcsy;

    invoke-direct {v1, v2, v3, v4, v5}, Lcsq;-><init>(Lcsv;Lcqy;Lcqy;Lcsy;)V

    iput-object v1, p0, Lcse;->dIN:Lcsn;

    .line 189
    new-instance v1, Lcso;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    iget-object v3, p0, Lcse;->dIH:Lcqy;

    iget-object v4, p0, Lcse;->dII:Lcqy;

    iget-object v5, p0, Lcse;->dIK:Lcsy;

    invoke-direct {v1, v2, v3, v4, v5}, Lcso;-><init>(Lcsv;Lcqy;Lcqy;Lcsy;)V

    iput-object v1, p0, Lcse;->dIO:Lcsn;

    .line 192
    new-instance v1, Lcsp;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    iget-object v3, p0, Lcse;->dIH:Lcqy;

    iget-object v4, p0, Lcse;->dII:Lcqy;

    iget-object v5, p0, Lcse;->dIK:Lcsy;

    invoke-direct {v1, v2, v3, v4, v5}, Lcsp;-><init>(Lcsv;Lcqy;Lcqy;Lcsy;)V

    iput-object v1, p0, Lcse;->dIP:Lcsn;

    .line 195
    new-instance v1, Lcsk;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    iget-object v3, p0, Lcse;->dIH:Lcqy;

    iget-object v4, p0, Lcse;->dII:Lcqy;

    iget-object v5, p0, Lcse;->dIK:Lcsy;

    invoke-direct {v1, v2, v3, v4, v5}, Lcsk;-><init>(Lcsv;Lcqy;Lcqy;Lcsy;)V

    iput-object v1, p0, Lcse;->dIQ:Lcsn;

    .line 198
    new-instance v1, Lcsu;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    iget-object v3, p0, Lcse;->dIH:Lcqy;

    iget-object v4, p0, Lcse;->dII:Lcqy;

    iget-object v5, p0, Lcse;->dIK:Lcsy;

    invoke-direct {v1, v2, v3, v4, v5}, Lcsu;-><init>(Lcsv;Lcqy;Lcqy;Lcsy;)V

    iput-object v1, p0, Lcse;->dIR:Lcsn;

    .line 201
    new-instance v1, Lcsg;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    iget-object v3, p0, Lcse;->dIH:Lcqy;

    iget-object v4, p0, Lcse;->dII:Lcqy;

    iget-object v5, p0, Lcse;->dIK:Lcsy;

    invoke-direct {v1, v2, v3, v4, v5}, Lcsg;-><init>(Lcsv;Lcqy;Lcqy;Lcsy;)V

    iput-object v1, p0, Lcse;->dIS:Lcsn;

    .line 204
    new-instance v1, Lcsh;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    iget-object v3, p0, Lcse;->dIH:Lcqy;

    iget-object v4, p0, Lcse;->dII:Lcqy;

    iget-object v5, p0, Lcse;->dIK:Lcsy;

    invoke-direct {v1, v2, v3, v4, v5}, Lcsh;-><init>(Lcsv;Lcqy;Lcqy;Lcsy;)V

    iput-object v1, p0, Lcse;->dIT:Lcsn;

    .line 207
    new-instance v1, Lcsj;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    iget-object v3, p0, Lcse;->dIH:Lcqy;

    iget-object v4, p0, Lcse;->dII:Lcqy;

    iget-object v5, p0, Lcse;->dIK:Lcsy;

    invoke-direct {v1, v2, v3, v4, v5}, Lcsj;-><init>(Lcsv;Lcqy;Lcqy;Lcsy;)V

    iput-object v1, p0, Lcse;->dIU:Lcsn;

    .line 210
    new-instance v1, Lcsl;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    iget-object v3, p0, Lcse;->dIH:Lcqy;

    iget-object v4, p0, Lcse;->dII:Lcqy;

    iget-object v5, p0, Lcse;->dIK:Lcsy;

    invoke-direct {v1, v2, v3, v4, v5}, Lcsl;-><init>(Lcsv;Lcqy;Lcqy;Lcsy;)V

    iput-object v1, p0, Lcse;->dIV:Lcsn;

    .line 213
    new-instance v1, Lcsm;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    iget-object v3, p0, Lcse;->dIH:Lcqy;

    iget-object v4, p0, Lcse;->dII:Lcqy;

    iget-object v5, p0, Lcse;->dIK:Lcsy;

    invoke-direct {v1, v2, v3, v4, v5}, Lcsm;-><init>(Lcsv;Lcqy;Lcqy;Lcsy;)V

    iput-object v1, p0, Lcse;->dIW:Lcsn;

    .line 216
    new-instance v1, Lcsf;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    iget-object v3, p0, Lcse;->dIH:Lcqy;

    iget-object v4, p0, Lcse;->dII:Lcqy;

    iget-object v5, p0, Lcse;->dIK:Lcsy;

    invoke-direct {v1, v2, v3, v4, v5}, Lcsf;-><init>(Lcsv;Lcqy;Lcqy;Lcsy;)V

    iput-object v1, p0, Lcse;->dIX:Lcsn;

    .line 219
    new-instance v1, Lcsr;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    iget-object v3, p0, Lcse;->dIH:Lcqy;

    iget-object v4, p0, Lcse;->dII:Lcqy;

    iget-object v5, p0, Lcse;->dIK:Lcsy;

    invoke-direct {v1, v2, v3, v4, v5}, Lcsr;-><init>(Lcsv;Lcqy;Lcqy;Lcsy;)V

    iput-object v1, p0, Lcse;->dIY:Lcsn;

    .line 222
    new-instance v1, Lcsi;

    iget-object v2, p0, Lcse;->dIJ:Lcsv;

    iget-object v3, p0, Lcse;->dIH:Lcqy;

    iget-object v4, p0, Lcse;->dII:Lcqy;

    iget-object v5, p0, Lcse;->dIK:Lcsy;

    invoke-direct {v1, v2, v3, v4, v5}, Lcsi;-><init>(Lcsv;Lcqy;Lcqy;Lcsy;)V

    iput-object v1, p0, Lcse;->dIZ:Lcsn;

    .line 226
    iget-object v1, p0, Lcse;->dIL:Lcsn;

    invoke-virtual {v1}, Lcsn;->execute()V

    .line 227
    iget-object v1, p0, Lcse;->dIM:Lcsn;

    invoke-virtual {v1}, Lcsn;->execute()V

    .line 228
    iget-object v1, p0, Lcse;->dIR:Lcsn;

    invoke-virtual {v1}, Lcsn;->execute()V

    .line 229
    iget-object v1, p0, Lcse;->dIN:Lcsn;

    invoke-virtual {v1}, Lcsn;->execute()V

    .line 230
    iget-object v1, p0, Lcse;->dIO:Lcsn;

    invoke-virtual {v1}, Lcsn;->execute()V

    .line 231
    iget-object v1, p0, Lcse;->dIP:Lcsn;

    invoke-virtual {v1}, Lcsn;->execute()V

    .line 232
    iget-object v1, p0, Lcse;->dIX:Lcsn;

    invoke-virtual {v1}, Lcsn;->execute()V

    .line 233
    iget-object v1, p0, Lcse;->dIT:Lcsn;

    invoke-virtual {v1}, Lcsn;->execute()V

    .line 234
    iget-object v1, p0, Lcse;->dIS:Lcsn;

    invoke-virtual {v1}, Lcsn;->execute()V

    .line 235
    iget-object v1, p0, Lcse;->dIZ:Lcsn;

    invoke-virtual {v1}, Lcsn;->execute()V

    .line 236
    iget-object v1, p0, Lcse;->dIW:Lcsn;

    invoke-virtual {v1}, Lcsn;->execute()V

    .line 237
    iget-object v1, p0, Lcse;->dIV:Lcsn;

    invoke-virtual {v1}, Lcsn;->execute()V

    .line 238
    iget-object v1, p0, Lcse;->dIU:Lcsn;

    invoke-virtual {v1}, Lcsn;->execute()V

    .line 239
    iget-object v1, p0, Lcse;->dIY:Lcsn;

    invoke-virtual {v1}, Lcsn;->execute()V

    .line 240
    iget-object v1, p0, Lcse;->dIQ:Lcsn;

    invoke-virtual {v1}, Lcsn;->execute()V

    .line 243
    iget-object v1, p0, Lcse;->dII:Lcqy;

    iget-object v2, v0, Lcrk;->dHR:Lcrk$a;

    iget v2, v2, Lcrk$a;->off:I

    invoke-virtual {v1, v2}, Lcqy;->pW(I)Lcqy$e;

    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lcrk;->c(Lcqy$e;)V

    .line 246
    iget-object v1, p0, Lcse;->dII:Lcqy;

    iget-object v2, v0, Lcrk;->dHY:Lcrk$a;

    iget v2, v2, Lcrk$a;->off:I

    invoke-virtual {v1, v2}, Lcqy;->pW(I)Lcqy$e;

    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Lcrk;->d(Lcqy$e;)V

    .line 249
    iget-object v0, p0, Lcse;->dII:Lcqy;

    invoke-virtual {v0}, Lcqy;->asj()V

    .line 252
    iget-object v0, p0, Lcse;->dII:Lcqy;

    invoke-virtual {v0, p1}, Lcqy;->writeTo(Ljava/io/OutputStream;)V

    return-void

    .line 121
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 125
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "old dex signature mismatch! expected: %s, actual: %s"

    .line 122
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "patch file is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to compute old dex\'s signature."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
