.class public final Lhef;
.super Ljava/lang/Object;
.source "PushClientTaskFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lhhh;)Lhhe;
    .locals 2

    .line 12
    invoke-virtual {p0}, Lhhh;->b()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/4 p0, 0x0

    move-object v0, p0

    goto/16 :goto_0

    .line 34
    :pswitch_0
    new-instance v0, Lheh;

    invoke-direct {v0, p0}, Lheh;-><init>(Lhhh;)V

    goto/16 :goto_0

    .line 31
    :pswitch_1
    new-instance v0, Lhdx;

    invoke-direct {v0, p0}, Lhdx;-><init>(Lhhh;)V

    goto/16 :goto_0

    .line 64
    :pswitch_2
    new-instance v0, Lhej;

    invoke-direct {v0, p0}, Lhej;-><init>(Lhhh;)V

    goto :goto_0

    .line 61
    :pswitch_3
    new-instance v0, Lhei;

    invoke-direct {v0, p0}, Lhei;-><init>(Lhhh;)V

    goto :goto_0

    .line 76
    :pswitch_4
    new-instance v0, Lhem;

    invoke-direct {v0, p0}, Lhem;-><init>(Lhhh;)V

    goto :goto_0

    .line 73
    :pswitch_5
    new-instance v0, Lhec;

    invoke-direct {v0, p0}, Lhec;-><init>(Lhhh;)V

    goto :goto_0

    .line 70
    :pswitch_6
    new-instance v0, Lhek;

    invoke-direct {v0, p0}, Lhek;-><init>(Lhhh;)V

    goto :goto_0

    .line 67
    :pswitch_7
    new-instance v0, Lhen;

    invoke-direct {v0, p0}, Lhen;-><init>(Lhhh;)V

    goto :goto_0

    .line 55
    :pswitch_8
    new-instance v0, Lher;

    invoke-direct {v0, p0}, Lher;-><init>(Lhhh;)V

    goto :goto_0

    .line 52
    :pswitch_9
    new-instance v0, Lhet;

    invoke-direct {v0, p0}, Lhet;-><init>(Lhhh;)V

    goto :goto_0

    .line 49
    :pswitch_a
    new-instance v0, Lhff;

    invoke-direct {v0, p0}, Lhff;-><init>(Lhhh;)V

    goto :goto_0

    .line 58
    :pswitch_b
    new-instance v0, Lhez;

    invoke-direct {v0, p0}, Lhez;-><init>(Lhhh;)V

    goto :goto_0

    .line 46
    :pswitch_c
    new-instance v0, Lhex;

    invoke-direct {v0, p0}, Lhex;-><init>(Lhhh;)V

    goto :goto_0

    .line 43
    :pswitch_d
    new-instance v0, Lhev;

    invoke-direct {v0, p0}, Lhev;-><init>(Lhhh;)V

    goto :goto_0

    .line 40
    :pswitch_e
    new-instance v0, Lheo;

    invoke-direct {v0, p0}, Lheo;-><init>(Lhhh;)V

    goto :goto_0

    .line 37
    :pswitch_f
    new-instance v0, Lhdz;

    invoke-direct {v0, p0}, Lhdz;-><init>(Lhhh;)V

    goto :goto_0

    .line 28
    :pswitch_10
    new-instance v0, Lheg;

    invoke-direct {v0, p0}, Lheg;-><init>(Lhhh;)V

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lhee;

    invoke-direct {v0, p0}, Lhee;-><init>(Lhhh;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public static e(Lhhh;)Lhdy;
    .locals 2

    .line 90
    invoke-virtual {p0}, Lhhh;->b()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    move-object v0, p0

    goto :goto_0

    .line 123
    :pswitch_0
    new-instance v0, Lhec;

    invoke-direct {v0, p0}, Lhec;-><init>(Lhhh;)V

    goto :goto_0

    .line 120
    :pswitch_1
    new-instance v0, Lhek;

    invoke-direct {v0, p0}, Lhek;-><init>(Lhhh;)V

    goto :goto_0

    .line 117
    :pswitch_2
    new-instance v0, Lhen;

    invoke-direct {v0, p0}, Lhen;-><init>(Lhhh;)V

    goto :goto_0

    .line 111
    :pswitch_3
    new-instance v0, Lher;

    invoke-direct {v0, p0}, Lher;-><init>(Lhhh;)V

    goto :goto_0

    .line 108
    :pswitch_4
    new-instance v0, Lhet;

    invoke-direct {v0, p0}, Lhet;-><init>(Lhhh;)V

    goto :goto_0

    .line 105
    :pswitch_5
    new-instance v0, Lhff;

    invoke-direct {v0, p0}, Lhff;-><init>(Lhhh;)V

    goto :goto_0

    .line 114
    :pswitch_6
    new-instance v0, Lhez;

    invoke-direct {v0, p0}, Lhez;-><init>(Lhhh;)V

    goto :goto_0

    .line 102
    :pswitch_7
    new-instance v0, Lhex;

    invoke-direct {v0, p0}, Lhex;-><init>(Lhhh;)V

    goto :goto_0

    .line 99
    :pswitch_8
    new-instance v0, Lhev;

    invoke-direct {v0, p0}, Lhev;-><init>(Lhhh;)V

    goto :goto_0

    .line 96
    :pswitch_9
    new-instance v0, Lheo;

    invoke-direct {v0, p0}, Lheo;-><init>(Lhhh;)V

    goto :goto_0

    .line 93
    :pswitch_a
    new-instance v0, Lhdz;

    invoke-direct {v0, p0}, Lhdz;-><init>(Lhhh;)V

    goto :goto_0

    .line 126
    :cond_0
    new-instance v0, Lhee;

    invoke-direct {v0, p0}, Lhee;-><init>(Lhhh;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
