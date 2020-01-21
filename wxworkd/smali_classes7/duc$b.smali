.class Lduc$b;
.super Landroid/os/AsyncTask;
.source "TracerouteWithPing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lduc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fwt:Lduc;

.field private fwu:Lduc$a;

.field private fwv:I


# direct methods
.method public constructor <init>(Lduc;Lduc$a;I)V
    .locals 0

    .line 78
    iput-object p1, p0, Lduc$b;->fwt:Lduc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 79
    iput-object p2, p0, Lduc$b;->fwu:Lduc$a;

    .line 80
    iput p3, p0, Lduc$b;->fwv:I

    return-void
.end method

.method static synthetic a(Lduc$b;)Lduc$a;
    .locals 0

    .line 73
    iget-object p0, p0, Lduc$b;->fwu:Lduc$a;

    return-object p0
.end method

.method static synthetic b(Lduc$b;)I
    .locals 0

    .line 73
    iget p0, p0, Lduc$b;->fwv:I

    return p0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lduc$b;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lduc$b;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 4

    .line 90
    iget-object v0, p0, Lduc$b;->fwt:Lduc;

    invoke-static {v0}, Lduc;->a(Lduc;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lduc$b;->fwt:Lduc;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lduc;->a(Lduc;Landroid/os/Handler;)Landroid/os/Handler;

    .line 95
    :cond_0
    invoke-static {}, Lduc;->bcs()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lduc$b;->fwt:Lduc;

    invoke-static {v0}, Lduc;->a(Lduc;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lduc;->bcs()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    :cond_1
    new-instance v0, Lduc$b$1;

    invoke-direct {v0, p0}, Lduc$b$1;-><init>(Lduc$b;)V

    invoke-static {v0}, Lduc;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 114
    iget-object v0, p0, Lduc$b;->fwt:Lduc;

    invoke-static {v0}, Lduc;->a(Lduc;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lduc;->bcs()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
