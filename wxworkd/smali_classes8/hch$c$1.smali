.class Lhch$c$1;
.super Landroid/os/AsyncTask;
.source "XWalkPluginUpdaterImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhch$c;->onDownloadCompleted(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nHf:Lhch$c;


# direct methods
.method constructor <init>(Lhch$c;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lhch$c$1;->nHf:Lhch$c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .line 518
    iget-object p1, p0, Lhch$c$1;->nHf:Lhch$c;

    invoke-static {p1}, Lhch$c;->a(Lhch$c;)Lhcf;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lhch$c$1;->nHf:Lhch$c;

    invoke-static {p1}, Lhch$c;->b(Lhch$c;)Lhcg$a;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 521
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 519
    :cond_1
    :goto_0
    iget-object p1, p0, Lhch$c$1;->nHf:Lhch$c;

    invoke-static {p1}, Lhch$c;->a(Lhch$c;)Lhcf;

    move-result-object p1

    iget-object v0, p0, Lhch$c$1;->nHf:Lhch$c;

    invoke-static {v0}, Lhch$c;->b(Lhch$c;)Lhcg$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhcf;->a(Lhcg$a;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 515
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhch$c$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 2

    .line 526
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 527
    iget-object p1, p0, Lhch$c$1;->nHf:Lhch$c;

    invoke-static {p1}, Lhch$c;->c(Lhch$c;)Lhch;

    move-result-object p1

    iget-object v0, p0, Lhch$c$1;->nHf:Lhch$c;

    invoke-static {v0}, Lhch$c;->a(Lhch$c;)Lhcf;

    move-result-object v0

    invoke-virtual {v0}, Lhcf;->eyB()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lhch;->bm(Ljava/lang/String;I)V

    goto :goto_0

    .line 529
    :cond_0
    iget-object p1, p0, Lhch$c$1;->nHf:Lhch$c;

    invoke-static {p1}, Lhch$c;->c(Lhch$c;)Lhch;

    move-result-object p1

    iget-object v0, p0, Lhch$c$1;->nHf:Lhch$c;

    invoke-static {v0}, Lhch$c;->a(Lhch$c;)Lhcf;

    move-result-object v0

    invoke-virtual {v0}, Lhcf;->eyB()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Lhch;->bm(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 515
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lhch$c$1;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
