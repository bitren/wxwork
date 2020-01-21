.class final Lbat;
.super Ljava/lang/Object;
.source "TtmlStyle.java"


# instance fields
.field private bJM:Z

.field private bJN:Z

.field private bJO:I

.field private bJP:I

.field private bJQ:I

.field private bJR:I

.field private bJS:I

.field private bJT:F

.field private bJU:Lbat;

.field private bJV:Landroid/text/Layout$Alignment;

.field private backgroundColor:I

.field private fontColor:I

.field private fontFamily:Ljava/lang/String;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lbat;->bJO:I

    .line 71
    iput v0, p0, Lbat;->bJP:I

    .line 72
    iput v0, p0, Lbat;->bJQ:I

    .line 73
    iput v0, p0, Lbat;->bJR:I

    .line 74
    iput v0, p0, Lbat;->bJS:I

    return-void
.end method

.method private a(Lbat;Z)Lbat;
    .locals 2

    if-eqz p1, :cond_8

    .line 191
    iget-boolean v0, p0, Lbat;->bJM:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lbat;->bJM:Z

    if-eqz v0, :cond_0

    .line 192
    iget v0, p1, Lbat;->fontColor:I

    invoke-virtual {p0, v0}, Lbat;->kj(I)Lbat;

    .line 194
    :cond_0
    iget v0, p0, Lbat;->bJQ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 195
    iget v0, p1, Lbat;->bJQ:I

    iput v0, p0, Lbat;->bJQ:I

    .line 197
    :cond_1
    iget v0, p0, Lbat;->bJR:I

    if-ne v0, v1, :cond_2

    .line 198
    iget v0, p1, Lbat;->bJR:I

    iput v0, p0, Lbat;->bJR:I

    .line 200
    :cond_2
    iget-object v0, p0, Lbat;->fontFamily:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 201
    iget-object v0, p1, Lbat;->fontFamily:Ljava/lang/String;

    iput-object v0, p0, Lbat;->fontFamily:Ljava/lang/String;

    .line 203
    :cond_3
    iget v0, p0, Lbat;->bJO:I

    if-ne v0, v1, :cond_4

    .line 204
    iget v0, p1, Lbat;->bJO:I

    iput v0, p0, Lbat;->bJO:I

    .line 206
    :cond_4
    iget v0, p0, Lbat;->bJP:I

    if-ne v0, v1, :cond_5

    .line 207
    iget v0, p1, Lbat;->bJP:I

    iput v0, p0, Lbat;->bJP:I

    .line 209
    :cond_5
    iget-object v0, p0, Lbat;->bJV:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 210
    iget-object v0, p1, Lbat;->bJV:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lbat;->bJV:Landroid/text/Layout$Alignment;

    .line 212
    :cond_6
    iget v0, p0, Lbat;->bJS:I

    if-ne v0, v1, :cond_7

    .line 213
    iget v0, p1, Lbat;->bJS:I

    iput v0, p0, Lbat;->bJS:I

    .line 214
    iget v0, p1, Lbat;->bJT:F

    iput v0, p0, Lbat;->bJT:F

    :cond_7
    if-eqz p2, :cond_8

    .line 217
    iget-boolean p2, p0, Lbat;->bJN:Z

    if-nez p2, :cond_8

    iget-boolean p2, p1, Lbat;->bJN:Z

    if-eqz p2, :cond_8

    .line 218
    iget p1, p1, Lbat;->backgroundColor:I

    invoke-virtual {p0, p1}, Lbat;->kk(I)Lbat;

    :cond_8
    return-object p0
.end method


# virtual methods
.method public LV()Z
    .locals 2

    .line 92
    iget v0, p0, Lbat;->bJO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public LW()Z
    .locals 2

    .line 102
    iget v0, p0, Lbat;->bJP:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public LX()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lbat;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public LY()I
    .locals 2

    .line 134
    iget-boolean v0, p0, Lbat;->bJM:Z

    if-eqz v0, :cond_0

    .line 137
    iget v0, p0, Lbat;->fontColor:I

    return v0

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public LZ()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lbat;->bJM:Z

    return v0
.end method

.method public Ma()Landroid/text/Layout$Alignment;
    .locals 1

    .line 234
    iget-object v0, p0, Lbat;->bJV:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public Mb()I
    .locals 1

    .line 253
    iget v0, p0, Lbat;->bJS:I

    return v0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lbat;
    .locals 0

    .line 238
    iput-object p1, p0, Lbat;->bJV:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public ag(F)Lbat;
    .locals 0

    .line 243
    iput p1, p0, Lbat;->bJT:F

    return-object p0
.end method

.method public b(Lbat;)Lbat;
    .locals 1

    const/4 v0, 0x1

    .line 186
    invoke-direct {p0, p1, v0}, Lbat;->a(Lbat;Z)Lbat;

    move-result-object p1

    return-object p1
.end method

.method public bd(Z)Lbat;
    .locals 1

    .line 96
    iget-object v0, p0, Lbat;->bJU:Lbat;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbcd;->bk(Z)V

    .line 97
    iput p1, p0, Lbat;->bJO:I

    return-object p0
.end method

.method public be(Z)Lbat;
    .locals 1

    .line 106
    iget-object v0, p0, Lbat;->bJU:Lbat;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbcd;->bk(Z)V

    .line 107
    iput p1, p0, Lbat;->bJP:I

    return-object p0
.end method

.method public bf(Z)Lbat;
    .locals 1

    .line 112
    iget-object v0, p0, Lbat;->bJU:Lbat;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbcd;->bk(Z)V

    .line 113
    iput p1, p0, Lbat;->bJQ:I

    return-object p0
.end method

.method public bg(Z)Lbat;
    .locals 1

    .line 118
    iget-object v0, p0, Lbat;->bJU:Lbat;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbcd;->bk(Z)V

    .line 119
    iput p1, p0, Lbat;->bJR:I

    return-object p0
.end method

.method public dS(Ljava/lang/String;)Lbat;
    .locals 1

    .line 128
    iget-object v0, p0, Lbat;->bJU:Lbat;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbcd;->bk(Z)V

    .line 129
    iput-object p1, p0, Lbat;->fontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public dT(Ljava/lang/String;)Lbat;
    .locals 0

    .line 225
    iput-object p1, p0, Lbat;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getBackgroundColor()I
    .locals 2

    .line 152
    iget-boolean v0, p0, Lbat;->bJN:Z

    if-eqz v0, :cond_0

    .line 155
    iget v0, p0, Lbat;->backgroundColor:I

    return v0

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFontSize()F
    .locals 1

    .line 257
    iget v0, p0, Lbat;->bJT:F

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lbat;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()I
    .locals 4

    .line 84
    iget v0, p0, Lbat;->bJQ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbat;->bJR:I

    if-ne v0, v1, :cond_0

    return v1

    .line 87
    :cond_0
    iget v0, p0, Lbat;->bJQ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lbat;->bJR:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public hasBackgroundColor()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lbat;->bJN:Z

    return v0
.end method

.method public kj(I)Lbat;
    .locals 2

    .line 141
    iget-object v0, p0, Lbat;->bJU:Lbat;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbcd;->bk(Z)V

    .line 142
    iput p1, p0, Lbat;->fontColor:I

    .line 143
    iput-boolean v1, p0, Lbat;->bJM:Z

    return-object p0
.end method

.method public kk(I)Lbat;
    .locals 0

    .line 159
    iput p1, p0, Lbat;->backgroundColor:I

    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Lbat;->bJN:Z

    return-object p0
.end method

.method public kl(I)Lbat;
    .locals 0

    .line 248
    iput p1, p0, Lbat;->bJS:I

    return-object p0
.end method
