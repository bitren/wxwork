.class public Lcww;
.super Ljava/lang/Object;
.source "DataNullCfg.java"


# static fields
.field private static dRZ:Lcwl;


# direct methods
.method public static n(Lcwl;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcwl;->auT()Lcwl;

    move-result-object p0

    sput-object p0, Lcww;->dRZ:Lcwl;

    .line 20
    invoke-static {}, Lcws;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 21
    sget-object v0, Lcww;->dRZ:Lcwl;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    iput p0, v0, Lcwl;->mode:I

    const-string p0, "PbAudio.DataNullCfg"

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcww;->dRZ:Lcwl;

    invoke-virtual {v2}, Lcwl;->toSimpleString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static o(Lcwl;)Z
    .locals 1

    .line 27
    sget-object v0, Lcww;->dRZ:Lcwl;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p0}, Lcwl;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
