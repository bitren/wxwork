.class public final Liap;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final UK(I)Liam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Liam<",
            "TE;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 568
    new-instance v0, Liaj;

    invoke-direct {v0, p0}, Liaj;-><init>(I)V

    check-cast v0, Liam;

    goto :goto_0

    .line 564
    :pswitch_0
    new-instance p0, Libc;

    invoke-direct {p0}, Libc;-><init>()V

    move-object v0, p0

    check-cast v0, Liam;

    goto :goto_0

    .line 566
    :pswitch_1
    new-instance p0, Liau;

    invoke-direct {p0}, Liau;-><init>()V

    move-object v0, p0

    check-cast v0, Liam;

    goto :goto_0

    .line 567
    :pswitch_2
    new-instance p0, Liaj;

    sget-object v0, Liam;->nWh:Liam$a;

    invoke-virtual {v0}, Liam$a;->eFc()I

    move-result v0

    invoke-direct {p0, v0}, Liaj;-><init>(I)V

    move-object v0, p0

    check-cast v0, Liam;

    goto :goto_0

    .line 565
    :cond_0
    new-instance p0, Liav;

    invoke-direct {p0}, Liav;-><init>()V

    move-object v0, p0

    check-cast v0, Liam;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
