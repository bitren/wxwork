.class Lgfk$4;
.super Landroid/os/Handler;
.source "AnimInOutHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mct:Lgfk;


# direct methods
.method constructor <init>(Lgfk;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lgfk$4;->mct:Lgfk;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 63
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 68
    :pswitch_0
    iget-object p1, p0, Lgfk$4;->mct:Lgfk;

    invoke-static {p1}, Lgfk;->c(Lgfk;)V

    goto :goto_0

    .line 65
    :pswitch_1
    iget-object p1, p0, Lgfk$4;->mct:Lgfk;

    invoke-static {p1}, Lgfk;->d(Lgfk;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
