.class Lcae$d;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic cEB:Lcae;

.field private cEE:Lcae$c;


# direct methods
.method public constructor <init>(Lcae;Lcae$c;Landroid/os/Looper;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcae$d;->cEB:Lcae;

    .line 393
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 394
    iput-object p2, p0, Lcae$d;->cEE:Lcae$c;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "openSDK_LOG.PKDialog"

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcao;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 424
    :pswitch_0
    iget-object v0, p0, Lcae$d;->cEB:Lcae;

    invoke-static {v0}, Lcae;->a(Lcae;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcae$d;->cEB:Lcae;

    invoke-static {v0}, Lcae;->a(Lcae;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcae$d;->cEB:Lcae;

    invoke-static {v0}, Lcae;->a(Lcae;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcae;->t(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :pswitch_1
    iget-object v0, p0, Lcae$d;->cEB:Lcae;

    invoke-static {v0}, Lcae;->a(Lcae;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcae$d;->cEB:Lcae;

    invoke-static {v0}, Lcae;->a(Lcae;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcae$d;->cEB:Lcae;

    invoke-static {v0}, Lcae;->a(Lcae;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcae;->s(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :pswitch_2
    iget-object p1, p0, Lcae$d;->cEE:Lcae$c;

    invoke-virtual {p1}, Lcae$c;->onCancel()V

    goto :goto_0

    .line 402
    :pswitch_3
    iget-object v0, p0, Lcae$d;->cEE:Lcae$c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcae$c;->a(Lcae$c;Ljava/lang/String;)V

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
