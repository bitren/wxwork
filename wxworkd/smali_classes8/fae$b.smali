.class public Lfae$b;
.super Ljava/lang/Object;
.source "RedEnvelopeStatisticsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public dataType:I

.field public itf:D

.field public iuE:Ljava/lang/String;

.field public iuF:Ljava/lang/String;

.field public iuG:I

.field public iuH:I

.field public iuI:I

.field public iuJ:Z

.field public iuK:I

.field public iuL:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public receiveTime:J

.field public status:I

.field public totalNum:I

.field public vid:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lfae$b;->iuK:I

    .line 72
    iput p1, p0, Lfae$b;->dataType:I

    return-void
.end method


# virtual methods
.method public Fb(I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 94
    iget-wide v0, p0, Lfae$b;->vid:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    iget p1, p0, Lfae$b;->iuG:I

    const v0, 0x7f1129fe

    packed-switch p1, :pswitch_data_0

    .line 113
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const p1, 0x7f112a09

    .line 111
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p1, 0x7f112a28

    .line 109
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 98
    :pswitch_2
    iget p1, p0, Lfae$b;->iuH:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const p1, 0x7f112a22

    .line 99
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    const p1, 0x7f112a01

    .line 101
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x7

    if-ne p1, v1, :cond_3

    const p1, 0x7f112a02

    .line 103
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 106
    :cond_3
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Fc(I)Ljava/lang/String;
    .locals 4

    .line 119
    iget-wide v0, p0, Lfae$b;->receiveTime:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Ldrd;->g(JZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Fd(I)Ljava/lang/String;
    .locals 4

    const p1, 0x7f112ab8

    .line 123
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lfae;->chs()Ljava/text/DecimalFormat;

    move-result-object v1

    iget-wide v2, p0, Lfae$b;->itf:D

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Fe(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_5

    .line 129
    iget p1, p0, Lfae$b;->iuG:I

    const v1, 0x7f112a28

    const/4 v2, 0x7

    if-eq p1, v2, :cond_4

    const v3, 0x7f1129fe

    packed-switch p1, :pswitch_data_0

    .line 156
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 150
    :pswitch_0
    iget p1, p0, Lfae$b;->iuH:I

    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lfae$b;->iuL:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 151
    iget-object p1, p0, Lfae$b;->iuL:Ljava/lang/String;

    return-object p1

    .line 153
    :cond_0
    invoke-static {v0}, Lfan;->lk(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p1, 0x7f112a4f

    .line 148
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x7f112a09

    .line 146
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 144
    :pswitch_3
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 133
    :pswitch_4
    iget p1, p0, Lfae$b;->iuH:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x7f112a22

    .line 134
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const p1, 0x7f112a01

    .line 136
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne p1, v2, :cond_3

    const p1, 0x7f112a02

    .line 138
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 141
    :cond_3
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 131
    :cond_4
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 159
    :cond_5
    iget p1, p0, Lfae$b;->iuI:I

    iget v1, p0, Lfae$b;->totalNum:I

    const v2, 0x7f112aa0

    if-ne p1, v1, :cond_6

    .line 160
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 162
    :cond_6
    iget v1, p0, Lfae$b;->status:I

    const/16 v3, 0x8

    if-eq v1, v3, :cond_a

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v1, v3, :cond_8

    const v3, 0x7f112aa2

    packed-switch v1, :pswitch_data_1

    const-string p1, ""

    return-object p1

    .line 164
    :pswitch_5
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lfae$b;->iuI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lfae$b;->totalNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    if-lez p1, :cond_7

    .line 177
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lfae$b;->iuI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lfae$b;->totalNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const p1, 0x7f112a9f

    .line 179
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 170
    :cond_8
    :pswitch_7
    iget p1, p0, Lfae$b;->iuG:I

    if-ne p1, v0, :cond_9

    const p1, 0x7f112aa5

    .line 171
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const p1, 0x7f112aa1

    .line 173
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lfae$b;->iuI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lfae$b;->totalNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 167
    :cond_a
    :pswitch_8
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
