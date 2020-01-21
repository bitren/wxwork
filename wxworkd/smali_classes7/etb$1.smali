.class Letb$1;
.super Landroid/os/Handler;
.source "AttendanceBaseController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Letb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hrM:Letb;


# direct methods
.method constructor <init>(Letb;)V
    .locals 0

    .line 103
    iput-object p1, p0, Letb$1;->hrM:Letb;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 108
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Letb$1;->hrM:Letb;

    invoke-virtual {p1}, Letb;->bNw()V

    :goto_0
    return-void
.end method
