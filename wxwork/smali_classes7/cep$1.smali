.class Lcep$1;
.super Landroid/os/Handler;
.source "SyncHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cUq:Lcep;


# direct methods
.method constructor <init>(Lcep;Landroid/os/Looper;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcep$1;->cUq:Lcep;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "sync"

    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SyncHelper TimeOut type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcep$1;->cUq:Lcep;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lcep;->a(Lcep;I)V

    .line 38
    iget-object v0, p0, Lcep$1;->cUq:Lcep;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    invoke-static {v0, v1, p1}, Lcep;->a(Lcep;II)V

    return-void
.end method
