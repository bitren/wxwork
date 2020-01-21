.class public Lhch$c;
.super Ljava/lang/Object;
.source "XWalkPluginUpdaterImp.java"

# interfaces
.implements Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private nGO:Lhch;

.field private nHd:Lhcf;

.field private nHe:Lhcg$a;


# direct methods
.method constructor <init>(Lhch;Lhcf;Lhcg$a;)V
    .locals 0

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    iput-object p1, p0, Lhch$c;->nGO:Lhch;

    .line 481
    iput-object p2, p0, Lhch$c;->nHd:Lhcf;

    .line 482
    iput-object p3, p0, Lhch$c;->nHe:Lhcg$a;

    return-void
.end method

.method static synthetic a(Lhch$c;)Lhcf;
    .locals 0

    .line 467
    iget-object p0, p0, Lhch$c;->nHd:Lhcf;

    return-object p0
.end method

.method static synthetic b(Lhch$c;)Lhcg$a;
    .locals 0

    .line 467
    iget-object p0, p0, Lhch$c;->nHe:Lhcg$a;

    return-object p0
.end method

.method static synthetic c(Lhch$c;)Lhch;
    .locals 0

    .line 467
    iget-object p0, p0, Lhch$c;->nGO:Lhch;

    return-object p0
.end method


# virtual methods
.method public onDownloadCancelled()V
    .locals 3

    .line 501
    iget-object v0, p0, Lhch$c;->nGO:Lhch;

    iget-object v1, p0, Lhch$c;->nHd:Lhcf;

    invoke-virtual {v1}, Lhcf;->eyB()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x3

    invoke-virtual {v0, v1, v2}, Lhch;->bm(Ljava/lang/String;I)V

    .line 503
    iget-object v0, p0, Lhch$c;->nHd:Lhcf;

    invoke-virtual {v0}, Lhcf;->eyB()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullScreenVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    invoke-static {}, Lhat;->eyg()V

    :cond_0
    return-void
.end method

.method public onDownloadCompleted(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V
    .locals 1

    .line 511
    iget-object p1, p0, Lhch$c;->nHd:Lhcf;

    invoke-virtual {p1}, Lhcf;->eyB()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FullScreenVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 512
    invoke-static {}, Lhat;->eyf()V

    .line 515
    :cond_0
    new-instance p1, Lhch$c$1;

    invoke-direct {p1, p0}, Lhch$c$1;-><init>(Lhch$c;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 532
    invoke-virtual {p1, v0}, Lhch$c$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onDownloadFailed(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V
    .locals 2

    .line 537
    iget-object p1, p0, Lhch$c;->nGO:Lhch;

    iget-object v0, p0, Lhch$c;->nHd:Lhcf;

    invoke-virtual {v0}, Lhcf;->eyB()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lhch;->bm(Ljava/lang/String;I)V

    .line 539
    iget-object p1, p0, Lhch$c;->nHd:Lhcf;

    invoke-virtual {p1}, Lhcf;->eyB()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FullScreenVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 540
    invoke-static {}, Lhat;->eyg()V

    :cond_0
    return-void
.end method

.method public onDownloadStarted(I)V
    .locals 1

    .line 488
    iget-object p1, p0, Lhch$c;->nHd:Lhcf;

    invoke-virtual {p1}, Lhcf;->eyB()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FullScreenVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 489
    invoke-static {}, Lhat;->eye()V

    :cond_0
    return-void
.end method

.method public onDownloadUpdated(I)V
    .locals 2

    .line 496
    iget-object v0, p0, Lhch$c;->nGO:Lhch;

    iget-object v1, p0, Lhch$c;->nHd:Lhcf;

    invoke-virtual {v1}, Lhcf;->eyB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lhch;->bl(Ljava/lang/String;I)V

    return-void
.end method
