.class public Lhce;
.super Lhcf;
.source "XWalkFullScreenVideoPlugin.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lhcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcg$a;)I
    .locals 2

    .line 44
    iget-object v0, p1, Lhcg$a;->path:Ljava/lang/String;

    iget-object v1, p1, Lhcg$a;->md5:Ljava/lang/String;

    invoke-static {v0, v1}, Lhar;->cr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget p1, p1, Lhcg$a;->version:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lhce;->aR(IZ)Z

    const/4 p1, 0x0

    return p1

    .line 48
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lhcg$a;->path:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 52
    :cond_1
    invoke-static {}, Lhat;->eyh()V

    const/4 p1, -0x1

    return p1
.end method

.method public aQ(IZ)Ljava/lang/String;
    .locals 1

    .line 19
    invoke-virtual {p0, p1}, Lhce;->TU(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "xweb_fullscreen_video.js"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "patch"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public eyB()Ljava/lang/String;
    .locals 1

    const-string v0, "FullScreenVideo"

    return-object v0
.end method

.method public eyC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public eyD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
