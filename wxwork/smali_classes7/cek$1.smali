.class Lcek$1;
.super Landroid/os/Handler;
.source "NetSceneQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcek;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cTh:Lcek;


# direct methods
.method constructor <init>(Lcek;Landroid/os/Looper;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcek$1;->cTh:Lcek;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcek$1;->cTh:Lcek;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcej;

    invoke-virtual {v0, p1}, Lcek;->e(Lcej;)Z

    return-void
.end method
