.class Lcvq$1;
.super Landroid/os/Handler;
.source "WhenHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvq;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dQh:Lcvq;


# direct methods
.method constructor <init>(Lcvq;Landroid/os/Looper;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcvq$1;->dQh:Lcvq;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 31
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 32
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcvq$c;

    .line 34
    invoke-static {p1}, Lcvq$c;->a(Lcvq$c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvr;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcvr;->auf()Lcvm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p1}, Lcvq$c;->b(Lcvq$c;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 36
    invoke-static {p1}, Lcvq$c;->d(Lcvq$c;)Lcvq$a;

    move-result-object v1

    invoke-static {p1}, Lcvq$c;->c(Lcvq$c;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcvq$a;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "WhenHandler"

    const-string v0, "[WhenHandler] has loaded! but not right,holder has changed!"

    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/WeUILog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 41
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcvq$d;

    .line 42
    invoke-static {p1}, Lcvq$d;->c(Lcvq$d;)Lcvq$b;

    move-result-object v0

    invoke-static {p1}, Lcvq$d;->a(Lcvq$d;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lcvq$d;->b(Lcvq$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lcvq$b;->c(Ljava/lang/Object;Z)V

    :cond_2
    :goto_0
    return-void
.end method
