.class public Lcpw;
.super Ljava/lang/Object;
.source "WeCastC2CUtil.java"


# direct methods
.method public static v(ILjava/lang/String;)Lcps;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Lcps;

    invoke-direct {p0}, Lcps;-><init>()V

    return-object p0

    .line 2
    :pswitch_0
    new-instance p0, Lcpv;

    invoke-direct {p0, p1}, Lcpv;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 3
    :pswitch_1
    new-instance p0, Lcpu;

    invoke-direct {p0, p1}, Lcpu;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 4
    :pswitch_2
    new-instance p0, Lcpt;

    invoke-direct {p0, p1}, Lcpt;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 5
    :pswitch_3
    new-instance p0, Lcps;

    invoke-direct {p0}, Lcps;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
