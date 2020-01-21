.class Ldsq$c;
.super Landroid/os/HandlerThread;
.source "Log.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldsq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field public static ftC:I


# instance fields
.field private final MSG:I

.field private ftA:Landroid/os/Handler;

.field private ftB:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 743
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 738
    iput p1, p0, Ldsq$c;->MSG:I

    .line 745
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Ldsq$c;->ftB:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V
    .locals 2

    .line 750
    :try_start_0
    sget v0, Ldsq$c;->ftC:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_0

    .line 757
    :cond_1
    iget-object p4, p0, Ldsq$c;->ftB:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 758
    iget-object p4, p0, Ldsq$c;->ftB:Ljava/lang/StringBuilder;

    invoke-static {p1, p2, p4}, Ldsq;->b(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    if-nez p4, :cond_2

    return-void

    .line 762
    :cond_2
    iget-object p1, p0, Ldsq$c;->ftA:Landroid/os/Handler;

    if-nez p1, :cond_3

    .line 763
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Ldsq$c;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ldsq$c;->ftA:Landroid/os/Handler;

    .line 766
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x1

    .line 767
    iput p2, p1, Landroid/os/Message;->what:I

    .line 768
    iput-object p4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 769
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 771
    iget-object p2, p0, Ldsq$c;->ftA:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "gyz"

    .line 773
    invoke-static {p2, p1}, Ldsq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 782
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 786
    :cond_0
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Ldsq;->l(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 788
    :catch_0
    sget p1, Ldsq$c;->ftC:I

    add-int/2addr p1, v1

    sput p1, Ldsq$c;->ftC:I

    :goto_0
    return v1
.end method
