.class final Lhdw;
.super Ljava/lang/Object;
.source "IPCManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic nId:Lhcy;


# direct methods
.method constructor <init>(Lhcy;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lhdw;->nId:Lhcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "AidlManager"

    const-string v0, "handleMessage error : msg is null"

    .line 100
    invoke-static {p1, v0}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 103
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "AidlManager"

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknow msg what ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhgt;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 111
    :pswitch_0
    iget-object p1, p0, Lhdw;->nId:Lhcy;

    invoke-static {p1}, Lhcy;->a(Lhcy;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 112
    iget-object p1, p0, Lhdw;->nId:Lhcy;

    invoke-static {p1}, Lhcy;->c(Lhcy;)V

    .line 114
    :cond_1
    iget-object p1, p0, Lhdw;->nId:Lhcy;

    invoke-static {p1}, Lhcy;->b(Lhcy;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "AidlManager"

    const-string v0, "In connect, bind core service time out"

    .line 105
    invoke-static {p1, v0}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object p1, p0, Lhdw;->nId:Lhcy;

    invoke-static {p1}, Lhcy;->a(Lhcy;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 107
    iget-object p1, p0, Lhdw;->nId:Lhcy;

    invoke-static {p1}, Lhcy;->b(Lhcy;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
