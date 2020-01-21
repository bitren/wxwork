.class public Ligc$b;
.super Landroid/os/HandlerThread;
.source "HandlerThreadFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ligc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MOAI]Monitor-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Ligc$b;->mHandler:Landroid/os/Handler;

    .line 30
    invoke-virtual {p0}, Ligc$b;->start()V

    .line 31
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Ligc$b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ligc$b;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 35
    iget-object v0, p0, Ligc$b;->mHandler:Landroid/os/Handler;

    return-object v0
.end method
