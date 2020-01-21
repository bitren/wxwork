.class public Ldol;
.super Ljava/lang/Object;
.source "SlowEventCenter.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldol$a;,
        Ldol$b;
    }
.end annotation


# instance fields
.field private fna:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Ldol$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private fnb:J

.field private mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldol;->mHandler:Landroid/os/Handler;

    .line 100
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldol;->fna:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method synthetic constructor <init>(Ldol$1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ldol;-><init>()V

    return-void
.end method

.method public static aXD()Ldol;
    .locals 1

    .line 48
    invoke-static {}, Ldol$b;->aXE()Ldol;

    move-result-object v0

    return-object v0
.end method

.method private f(Landroid/os/Message;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 108
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 124
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ldol$a;

    if-eqz v0, :cond_3

    .line 125
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldol$a;

    .line 126
    new-instance v0, Ldol$1;

    invoke-direct {v0, p0, p1}, Ldol$1;-><init>(Ldol;Ldol$a;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 111
    :pswitch_1
    iget-object p1, p0, Ldol;->fna:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 112
    iget-object v2, p0, Ldol;->fna:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    const/4 v2, 0x0

    .line 113
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 114
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldol$a;

    .line 115
    iget-object v4, p0, Ldol;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    const/16 v5, 0x65

    .line 116
    iput v5, v4, Landroid/os/Message;->what:I

    .line 117
    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    iget-object v3, p0, Ldol;->mHandler:Landroid/os/Handler;

    const-wide/16 v5, 0x5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    :cond_2
    iget-object p1, p0, Ldol;->fna:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 2

    .line 69
    iget-object v0, p0, Ldol;->fna:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 73
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldol$a;

    if-nez v1, :cond_1

    .line 75
    new-instance v1, Ldol$a;

    invoke-direct {v1}, Ldol$a;-><init>()V

    .line 77
    :cond_1
    iput-object p1, v1, Ldol$a;->topic:Ljava/lang/String;

    .line 78
    iput p2, v1, Ldol$a;->fne:I

    .line 79
    iput p3, v1, Ldol$a;->arg1:I

    .line 80
    iput p4, v1, Ldol$a;->arg2:I

    .line 81
    iput-object p5, v1, Ldol$a;->fnf:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    iget-object p2, p0, Ldol;->fna:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Ldol;->fnb:J

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 p3, 0x4b0

    const/16 p5, 0x64

    cmp-long v0, p1, p3

    if-lez v0, :cond_2

    .line 86
    iget-object p1, p0, Ldol;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p5}, Landroid/os/Handler;->removeMessages(I)V

    .line 87
    iget-object p1, p0, Ldol;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ldol;->fnb:J

    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Ldol;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ldol;->fna:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 91
    iget-object p1, p0, Ldol;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p5, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ldol;->fnb:J

    :cond_3
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Ldol;->f(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
