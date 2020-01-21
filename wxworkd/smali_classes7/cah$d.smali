.class Lcah$d;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic cEO:Lcah;

.field private cEP:Lcah$c;


# direct methods
.method public constructor <init>(Lcah;Lcah$c;Landroid/os/Looper;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcah$d;->cEO:Lcah;

    .line 93
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    iput-object p2, p0, Lcah$d;->cEP:Lcah$c;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "openSDK_LOG.TDialog"

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--handleMessage--msg.WHAT = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcao;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 120
    :pswitch_0
    iget-object v0, p0, Lcah$d;->cEO:Lcah;

    invoke-static {v0}, Lcah;->a(Lcah;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcah$d;->cEO:Lcah;

    invoke-static {v0}, Lcah;->a(Lcah;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcah$d;->cEO:Lcah;

    invoke-static {v0}, Lcah;->a(Lcah;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcah;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :pswitch_1
    iget-object v0, p0, Lcah$d;->cEO:Lcah;

    invoke-static {v0}, Lcah;->a(Lcah;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcah$d;->cEO:Lcah;

    invoke-static {v0}, Lcah;->a(Lcah;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcah$d;->cEO:Lcah;

    invoke-static {v0}, Lcah;->a(Lcah;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcah;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :pswitch_2
    iget-object p1, p0, Lcah$d;->cEP:Lcah$c;

    invoke-virtual {p1}, Lcah$c;->onCancel()V

    goto :goto_0

    .line 102
    :pswitch_3
    iget-object v0, p0, Lcah$d;->cEP:Lcah$c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcah$c;->a(Lcah$c;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
