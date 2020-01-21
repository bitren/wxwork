.class Lcvq$c;
.super Ljava/lang/Object;
.source "WhenHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcvq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic dQh:Lcvq;

.field private dQj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcvr;",
            ">;"
        }
    .end annotation
.end field

.field private dQk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcvt;",
            ">;"
        }
    .end annotation
.end field

.field private dQl:Lcvq$a;

.field private key:I

.field private object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcvq;Lcvr;Lcvt;Lcvq$a;I)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcvq$c;->dQh:Lcvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcvq$c;->dQj:Ljava/lang/ref/WeakReference;

    .line 108
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcvq$c;->dQk:Ljava/lang/ref/WeakReference;

    .line 109
    iput-object p4, p0, Lcvq$c;->dQl:Lcvq$a;

    .line 110
    iput p5, p0, Lcvq$c;->key:I

    return-void
.end method

.method static synthetic a(Lcvq$c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 99
    iget-object p0, p0, Lcvq$c;->dQj:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcvq$c;)I
    .locals 0

    .line 99
    iget p0, p0, Lcvq$c;->key:I

    return p0
.end method

.method static synthetic c(Lcvq$c;)Ljava/lang/Object;
    .locals 0

    .line 99
    iget-object p0, p0, Lcvq$c;->object:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcvq$c;)Lcvq$a;
    .locals 0

    .line 99
    iget-object p0, p0, Lcvq$c;->dQl:Lcvq$a;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcvq$c;->dQj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvr;

    .line 116
    iget-object v1, p0, Lcvq$c;->dQk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvt;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v0}, Lcvr;->auf()Lcvm;

    move-result-object v0

    invoke-interface {v1, v0}, Lcvt;->e(Lcvm;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcvq$c;->object:Ljava/lang/Object;

    .line 119
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 120
    iput v1, v0, Landroid/os/Message;->what:I

    .line 121
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    iget-object v1, p0, Lcvq$c;->dQh:Lcvq;

    invoke-static {v1}, Lcvq;->a(Lcvq;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
