.class Lfnd$1;
.super Landroid/os/Handler;
.source "ForeIpcManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpr:Lfnd;


# direct methods
.method constructor <init>(Lfnd;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lfnd$1;->kpr:Lfnd;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "ForeIpcManager"

    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ForeIpcManager handleMessage msg.what: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget p1, p1, Landroid/os/Message;->what:I

    return-void
.end method
