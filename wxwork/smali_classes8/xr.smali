.class public abstract Lxr;
.super Lyj;
.source "CstBaseMethodRef.java"


# instance fields
.field private aIu:Lyt;

.field private final ayw:Lyt;


# direct methods
.method constructor <init>(Lyq;Lym;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lyj;-><init>(Lyq;Lym;)V

    .line 49
    invoke-virtual {p0}, Lxr;->sn()Lym;

    move-result-object p1

    invoke-virtual {p1}, Lym;->sx()Lyp;

    move-result-object p1

    invoke-virtual {p1}, Lyp;->getString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lxr;->si()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 56
    invoke-static {p1}, Lyt;->bf(Ljava/lang/String;)Lyt;

    move-result-object p1

    iput-object p1, p0, Lxr;->ayw:Lyt;

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p1}, Lyt;->be(Ljava/lang/String;)Lyt;

    move-result-object p1

    iput-object p1, p0, Lxr;->ayw:Lyt;

    :goto_0
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lxr;->aIu:Lyt;

    return-void
.end method


# virtual methods
.method public final ax(Z)Lyt;
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lxr;->ayw:Lyt;

    return-object p1

    .line 88
    :cond_0
    iget-object p1, p0, Lxr;->aIu:Lyt;

    if-nez p1, :cond_1

    .line 89
    invoke-virtual {p0}, Lxr;->qA()Lyq;

    move-result-object p1

    invoke-virtual {p1}, Lyq;->sE()Lyv;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lxr;->ayw:Lyt;

    invoke-virtual {v0, p1}, Lyt;->f(Lyv;)Lyt;

    move-result-object p1

    iput-object p1, p0, Lxr;->aIu:Lyt;

    .line 92
    :cond_1
    iget-object p1, p0, Lxr;->aIu:Lyt;

    return-object p1
.end method

.method public final ay(Z)I
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lxr;->ax(Z)Lyt;

    move-result-object p1

    invoke-virtual {p1}, Lyt;->sG()Lyu;

    move-result-object p1

    invoke-virtual {p1}, Lyu;->rX()I

    move-result p1

    return p1
.end method

.method protected final i(Lxo;)I
    .locals 1

    .line 99
    invoke-super {p0, p1}, Lyj;->i(Lxo;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 105
    :cond_0
    check-cast p1, Lxr;

    .line 106
    iget-object v0, p0, Lxr;->ayw:Lyt;

    iget-object p1, p1, Lxr;->ayw:Lyt;

    invoke-virtual {v0, p1}, Lyt;->i(Lyt;)I

    move-result p1

    return p1
.end method

.method public final rK()Lyv;
    .locals 1

    .line 118
    iget-object v0, p0, Lxr;->ayw:Lyt;

    invoke-virtual {v0}, Lyt;->sF()Lyv;

    move-result-object v0

    return-object v0
.end method

.method public final sh()Lyt;
    .locals 1

    .line 70
    iget-object v0, p0, Lxr;->ayw:Lyt;

    return-object v0
.end method

.method public final si()Z
    .locals 6

    .line 171
    invoke-virtual {p0}, Lxr;->qA()Lyq;

    move-result-object v0

    .line 172
    sget-object v1, Lyq;->aJx:Lyq;

    invoke-virtual {v0, v1}, Lyq;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 173
    invoke-virtual {p0}, Lxr;->sn()Lym;

    move-result-object v0

    invoke-virtual {v0}, Lym;->pk()Lyp;

    move-result-object v0

    invoke-virtual {v0}, Lyp;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v5, -0x468dbb88

    if-eq v1, v5, :cond_1

    const v5, 0x38222167

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "invokeExact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "invoke"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    return v4

    .line 178
    :cond_3
    sget-object v1, Lyq;->aJy:Lyq;

    invoke-virtual {v0, v1}, Lyq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    invoke-virtual {p0}, Lxr;->sn()Lym;

    move-result-object v0

    invoke-virtual {v0}, Lym;->pk()Lyp;

    move-result-object v0

    invoke-virtual {v0}, Lyp;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "weakCompareAndSetRelease"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "getAndSetAcquire"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "compareAndExchange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "getAndBitwiseOr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "getAndBitwiseXorAcquire"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "getAndAddAcquire"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "compareAndExchangeAcquire"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "getOpaque"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "setOpaque"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "getAndBitwiseAndAcquire"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "getAndSet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "getAndAdd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "getVolatile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "setVolatile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "getAndBitwiseOrAcquire"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "getAndSetRelease"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "getAcquire"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "setRelease"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "weakCompareAndSetAcquire"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "weakCompareAndSetPlain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x1d

    goto :goto_1

    :sswitch_16
    const-string v1, "getAndBitwiseXorRelease"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x11

    goto :goto_1

    :sswitch_17
    const-string v1, "getAndBitwiseXor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0xf

    goto :goto_1

    :sswitch_18
    const-string v1, "getAndBitwiseAnd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_19
    const-string v1, "getAndAddRelease"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_1a
    const-string v1, "weakCompareAndSet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x1b

    goto :goto_1

    :sswitch_1b
    const-string v1, "compareAndExchangeRelease"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1c
    const-string v1, "compareAndSet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1d
    const-string v1, "getAndBitwiseAndRelease"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_1e
    const-string v1, "getAndBitwiseOrRelease"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0xe

    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    return v4

    :cond_5
    :goto_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x74054ecc -> :sswitch_1e
        -0x64896c60 -> :sswitch_1d
        -0x639aefb0 -> :sswitch_1c
        -0x4d038cae -> :sswitch_1b
        -0x42a27c48 -> :sswitch_1a
        -0x41bf8e59 -> :sswitch_19
        -0x3d910599 -> :sswitch_18
        -0x3d90af15 -> :sswitch_17
        -0x2f5b5f64 -> :sswitch_16
        -0x21ce070e -> :sswitch_15
        -0xe5aaa02 -> :sswitch_14
        -0xdc04ebb -> :sswitch_13
        -0x7976360 -> :sswitch_12
        -0x23e5d3a -> :sswitch_11
        0x18f56 -> :sswitch_10
        0x1bc62 -> :sswitch_f
        0x594ea03 -> :sswitch_e
        0x6099c1e -> :sswitch_d
        0xb513b12 -> :sswitch_c
        0x10d9c640 -> :sswitch_b
        0x10da0a01 -> :sswitch_a
        0x1510cc6f -> :sswitch_9
        0x1c0e5b23 -> :sswitch_8
        0x28d92717 -> :sswitch_7
        0x2c96ac21 -> :sswitch_6
        0x37daaa76 -> :sswitch_5
        0x4a3ed96b -> :sswitch_4
        0x50983b53 -> :sswitch_3
        0x58737ef5 -> :sswitch_2
        0x775bdb95 -> :sswitch_1
        0x780b1d2f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
