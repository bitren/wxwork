.class public final Lsh;
.super Ljava/lang/Object;
.source "Dop.java"


# instance fields
.field private final arA:Lsl;

.field private final ary:I

.field private final arz:I

.field private final hasResult:Z

.field private final opcode:I


# direct methods
.method public constructor <init>(IIILsl;Z)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lvz;->eh(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    invoke-static {p2}, Lvz;->eh(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-static {p3}, Lvz;->eh(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 78
    iput p1, p0, Lsh;->opcode:I

    .line 79
    iput p2, p0, Lsh;->ary:I

    .line 80
    iput p3, p0, Lsh;->arz:I

    .line 81
    iput-object p4, p0, Lsh;->arA:Lsl;

    .line 82
    iput-boolean p5, p0, Lsh;->hasResult:Z

    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "format == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus nextOpcode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus family"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus opcode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 134
    iget v0, p0, Lsh;->opcode:I

    invoke-static {v0}, Lvy;->getName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpcode()I
    .locals 1

    .line 97
    iget v0, p0, Lsh;->opcode:I

    return v0
.end method

.method public oX()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lsh;->hasResult:Z

    return v0
.end method

.method public pe()I
    .locals 1

    .line 107
    iget v0, p0, Lsh;->ary:I

    return v0
.end method

.method public pf()Lsl;
    .locals 1

    .line 116
    iget-object v0, p0, Lsh;->arA:Lsl;

    return-object v0
.end method

.method public pg()I
    .locals 1

    .line 146
    iget v0, p0, Lsh;->arz:I

    return v0
.end method

.method public ph()Lsh;
    .locals 3

    .line 156
    iget v0, p0, Lsh;->opcode:I

    packed-switch v0, :pswitch_data_0

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bogus opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :pswitch_0
    sget-object v0, Lsi;->asM:Lsh;

    return-object v0

    .line 167
    :pswitch_1
    sget-object v0, Lsi;->asN:Lsh;

    return-object v0

    .line 166
    :pswitch_2
    sget-object v0, Lsi;->asK:Lsh;

    return-object v0

    .line 165
    :pswitch_3
    sget-object v0, Lsi;->asL:Lsh;

    return-object v0

    .line 164
    :pswitch_4
    sget-object v0, Lsi;->asI:Lsh;

    return-object v0

    .line 163
    :pswitch_5
    sget-object v0, Lsi;->asJ:Lsh;

    return-object v0

    .line 162
    :pswitch_6
    sget-object v0, Lsi;->asG:Lsh;

    return-object v0

    .line 161
    :pswitch_7
    sget-object v0, Lsi;->asH:Lsh;

    return-object v0

    .line 160
    :pswitch_8
    sget-object v0, Lsi;->asE:Lsh;

    return-object v0

    .line 159
    :pswitch_9
    sget-object v0, Lsi;->asF:Lsh;

    return-object v0

    .line 158
    :pswitch_a
    sget-object v0, Lsi;->asC:Lsh;

    return-object v0

    .line 157
    :pswitch_b
    sget-object v0, Lsi;->asD:Lsh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lsh;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
