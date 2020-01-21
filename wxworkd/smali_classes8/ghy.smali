.class public Lghy;
.super Ljava/lang/Object;
.source "VoipSdkFactory.java"


# static fields
.field private static lAW:I

.field public static mmK:Lghj;

.field private static mmL:Lghj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lghz;

    invoke-direct {v0}, Lghz;-><init>()V

    sput-object v0, Lghy;->mmK:Lghj;

    const/4 v0, 0x0

    .line 14
    sput-object v0, Lghy;->mmL:Lghj;

    return-void
.end method

.method public static acquireLocked(I)Z
    .locals 4

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 20
    :pswitch_0
    sget-object v0, Lghx;->mmA:Lghj;

    goto :goto_0

    .line 26
    :pswitch_1
    sget-object v1, Lgia;->mmS:Lgia;

    invoke-virtual {v1}, Lgia;->isVoipWorking()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Lgia;->mmS:Lgia;

    invoke-virtual {v1}, Lgia;->getType()I

    move-result v1

    if-ne v1, p0, :cond_1

    sget-object v0, Lgia;->mmS:Lgia;

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lgia;->mmS:Lgia;

    invoke-virtual {v0, p0}, Lgia;->PR(I)Lgia;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 38
    :cond_2
    sget-object v2, Lghy;->mmL:Lghj;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 39
    invoke-virtual {v2}, Lghj;->getType()I

    move-result v2

    if-eq v2, p0, :cond_3

    .line 40
    sget-object v2, Lghy;->mmL:Lghj;

    invoke-virtual {v2}, Lghj;->dXA()Z

    move-result v2

    if-nez v2, :cond_3

    .line 41
    invoke-virtual {v0, v3}, Lghj;->tt(Z)V

    return v1

    .line 46
    :cond_3
    sput p0, Lghy;->lAW:I

    .line 47
    sput-object v0, Lghy;->mmL:Lghj;

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static akB()V
    .locals 2

    .line 52
    sget-object v0, Lghy;->mmL:Lghj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lghj;->tt(Z)V

    .line 58
    sput v1, Lghy;->lAW:I

    const/4 v0, 0x0

    .line 59
    sput-object v0, Lghy;->mmL:Lghj;

    return-void
.end method

.method public static dTx()Lghj;
    .locals 1

    .line 85
    sget-object v0, Lghy;->mmL:Lghj;

    if-nez v0, :cond_0

    .line 86
    sget-object v0, Lghy;->mmK:Lghj;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static dWa()Z
    .locals 2

    .line 75
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static dXW()Z
    .locals 2

    .line 63
    sget v0, Lghy;->lAW:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static dXX()Z
    .locals 2

    .line 71
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static dXY()Z
    .locals 2

    .line 79
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    sget-object v1, Lghy;->mmK:Lghj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isHWOpenTalk()Z
    .locals 2

    .line 67
    sget v0, Lghy;->lAW:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNull()Z
    .locals 2

    .line 92
    sget-object v0, Lghy;->mmL:Lghj;

    if-eqz v0, :cond_1

    sget-object v1, Lghy;->mmK:Lghj;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
