.class Lbmi;
.super Ljava/lang/Object;
.source "SwLocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmi$a;
    }
.end annotation


# instance fields
.field private accuracy:F

.field private altitude:D

.field private ciO:J

.field private cih:J

.field private clk:Ljava/lang/String;

.field private cll:J

.field private clm:J

.field private cln:Lbmi$a;

.field private clo:I

.field private clp:I

.field private latitude:D

.field private level:I

.field private longitude:D

.field private provider:Ljava/lang/String;

.field private speed:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lbmi;->cln:Lbmi$a;

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lbmi;->clp:I

    return-void
.end method


# virtual methods
.method protected Vj()J
    .locals 2

    .line 202
    iget-wide v0, p0, Lbmi;->cih:J

    return-wide v0
.end method

.method protected Vk()J
    .locals 2

    .line 254
    iget-wide v0, p0, Lbmi;->ciO:J

    return-wide v0
.end method

.method protected Vl()Lbmi$a;
    .locals 1

    .line 258
    iget-object v0, p0, Lbmi;->cln:Lbmi$a;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lbmi$a;

    invoke-direct {v0}, Lbmi$a;-><init>()V

    iput-object v0, p0, Lbmi;->cln:Lbmi$a;

    .line 260
    :cond_0
    iget-object v0, p0, Lbmi;->cln:Lbmi$a;

    return-object v0
.end method

.method protected Vm()I
    .locals 1

    .line 268
    iget v0, p0, Lbmi;->clp:I

    return v0
.end method

.method protected au(F)Lbmi;
    .locals 0

    .line 109
    iput p1, p0, Lbmi;->accuracy:F

    return-object p0
.end method

.method protected av(F)Lbmi;
    .locals 1

    .line 171
    iget-object v0, p0, Lbmi;->cln:Lbmi$a;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lbmi$a;

    invoke-direct {v0}, Lbmi$a;-><init>()V

    iput-object v0, p0, Lbmi;->cln:Lbmi$a;

    .line 174
    :cond_0
    iget-object v0, p0, Lbmi;->cln:Lbmi$a;

    invoke-virtual {v0, p1}, Lbmi$a;->aw(F)V

    return-object p0
.end method

.method protected bL(J)Lbmi;
    .locals 0

    .line 133
    iput-wide p1, p0, Lbmi;->cll:J

    return-object p0
.end method

.method protected bM(J)Lbmi;
    .locals 0

    .line 144
    iput-wide p1, p0, Lbmi;->clm:J

    return-object p0
.end method

.method protected bN(J)Lbmi;
    .locals 0

    .line 152
    iput-wide p1, p0, Lbmi;->ciO:J

    return-object p0
.end method

.method protected bO(J)Lbmi;
    .locals 0

    .line 196
    iput-wide p1, p0, Lbmi;->cih:J

    return-object p0
.end method

.method protected fd(Ljava/lang/String;)Lbmi;
    .locals 0

    .line 85
    iput-object p1, p0, Lbmi;->clk:Ljava/lang/String;

    return-object p0
.end method

.method protected fe(Ljava/lang/String;)Lbmi;
    .locals 0

    .line 125
    iput-object p1, p0, Lbmi;->provider:Ljava/lang/String;

    return-object p0
.end method

.method protected getAccuracy()F
    .locals 1

    .line 226
    iget v0, p0, Lbmi;->accuracy:F

    return v0
.end method

.method protected getAltitude()D
    .locals 2

    .line 218
    iget-wide v0, p0, Lbmi;->altitude:D

    return-wide v0
.end method

.method protected getLatitude()D
    .locals 2

    .line 206
    iget-wide v0, p0, Lbmi;->latitude:D

    return-wide v0
.end method

.method protected getLevel()I
    .locals 1

    .line 222
    iget v0, p0, Lbmi;->level:I

    return v0
.end method

.method protected getLongitude()D
    .locals 2

    .line 210
    iget-wide v0, p0, Lbmi;->longitude:D

    return-wide v0
.end method

.method protected getProvider()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lbmi;->provider:Ljava/lang/String;

    return-object v0
.end method

.method protected getSpeed()F
    .locals 1

    .line 230
    iget v0, p0, Lbmi;->speed:F

    return v0
.end method

.method protected ma(I)Lbmi;
    .locals 0

    .line 101
    iput p1, p0, Lbmi;->level:I

    return-object p0
.end method

.method protected mb(I)Lbmi;
    .locals 0

    .line 164
    iput p1, p0, Lbmi;->clp:I

    return-object p0
.end method

.method protected mc(I)Lbmi;
    .locals 0

    .line 190
    iput p1, p0, Lbmi;->clo:I

    return-object p0
.end method

.method protected y(D)Lbmi;
    .locals 0

    .line 69
    iput-wide p1, p0, Lbmi;->latitude:D

    return-object p0
.end method

.method protected z(D)Lbmi;
    .locals 0

    .line 77
    iput-wide p1, p0, Lbmi;->longitude:D

    return-object p0
.end method
