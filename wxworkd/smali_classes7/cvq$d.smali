.class Lcvq$d;
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
    name = "d"
.end annotation


# instance fields
.field final synthetic dQh:Lcvq;

.field private dQk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcvt;",
            ">;"
        }
    .end annotation
.end field

.field private dQm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcvm;",
            ">;"
        }
    .end annotation
.end field

.field private dQn:Lcvq$b;

.field private object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcvq;Lcvm;Lcvt;Lcvq$b;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcvq$d;->dQh:Lcvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcvq$d;->dQm:Ljava/lang/ref/WeakReference;

    .line 135
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcvq$d;->dQk:Ljava/lang/ref/WeakReference;

    .line 136
    iput-object p4, p0, Lcvq$d;->dQn:Lcvq$b;

    return-void
.end method

.method static synthetic a(Lcvq$d;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 127
    iget-object p0, p0, Lcvq$d;->dQm:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcvq$d;)Ljava/lang/Object;
    .locals 0

    .line 127
    iget-object p0, p0, Lcvq$d;->object:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcvq$d;)Lcvq$b;
    .locals 0

    .line 127
    iget-object p0, p0, Lcvq$d;->dQn:Lcvq$b;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcvq$d;->dQk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvt;

    .line 142
    iget-object v1, p0, Lcvq$d;->dQm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvm;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 144
    invoke-interface {v0, v1}, Lcvt;->e(Lcvm;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcvq$d;->object:Ljava/lang/Object;

    .line 145
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 146
    iput v1, v0, Landroid/os/Message;->what:I

    .line 147
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    iget-object v1, p0, Lcvq$d;->dQh:Lcvq;

    invoke-static {v1}, Lcvq;->a(Lcvq;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
