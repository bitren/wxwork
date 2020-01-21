.class public Lcwf;
.super Ljava/lang/Object;
.source "MMAudioPreProcess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcwf$a;
    }
.end annotation


# instance fields
.field private dQZ:Lcwf$a;

.field private dRa:Lcwf$a;

.field private dRb:Lcwf$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcwf;->dQZ:Lcwf$a;

    .line 26
    iput-object v0, p0, Lcwf;->dRa:Lcwf$a;

    .line 27
    iput-object v0, p0, Lcwf;->dRb:Lcwf$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioRecord;)Z
    .locals 5

    const-string v0, "MicroMsg.MMAudioPreProcess"

    const/4 v1, 0x1

    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "api "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lduo;->bcU()Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "MicroMsg.MMAudioPreProcess"

    .line 42
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "audio is null"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 46
    :cond_1
    sget-object v0, Lcys;->dYK:Lcyp;

    iget v0, v0, Lcyp;->audioPrePro:I

    if-eq v0, v1, :cond_2

    const-string p1, "MicroMsg.MMAudioPreProcess"

    .line 48
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "disable by config"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 52
    :cond_2
    new-instance v0, Lcwh;

    invoke-direct {v0, p1}, Lcwh;-><init>(Landroid/media/AudioRecord;)V

    iput-object v0, p0, Lcwf;->dQZ:Lcwf$a;

    .line 53
    iget-object v0, p0, Lcwf;->dQZ:Lcwf$a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcwf$a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcwf;->dQZ:Lcwf$a;

    invoke-interface {v0, v1}, Lcwf$a;->setEnabled(Z)Z

    .line 57
    :cond_3
    new-instance v0, Lcwd;

    invoke-direct {v0, p1}, Lcwd;-><init>(Landroid/media/AudioRecord;)V

    iput-object v0, p0, Lcwf;->dRa:Lcwf$a;

    .line 58
    iget-object v0, p0, Lcwf;->dRa:Lcwf$a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcwf$a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lcwf;->dRa:Lcwf$a;

    invoke-interface {v0, v1}, Lcwf$a;->setEnabled(Z)Z

    .line 62
    :cond_4
    new-instance v0, Lcwg;

    invoke-direct {v0, p1}, Lcwg;-><init>(Landroid/media/AudioRecord;)V

    iput-object v0, p0, Lcwf;->dRb:Lcwf$a;

    .line 63
    iget-object p1, p0, Lcwf;->dRb:Lcwf$a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcwf$a;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 64
    iget-object p1, p0, Lcwf;->dRb:Lcwf$a;

    invoke-interface {p1, v1}, Lcwf$a;->setEnabled(Z)Z

    :cond_5
    return v1
.end method
