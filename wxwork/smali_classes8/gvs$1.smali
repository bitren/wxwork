.class Lgvs$1;
.super Landroid/os/Handler;
.source "ScreenGuard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwl:Lgvs;


# direct methods
.method constructor <init>(Lgvs;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lgvs$1;->nwl:Lgvs;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lgvs$1;->nwl:Lgvs;

    invoke-static {v0}, Lgvs;->a(Lgvs;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgvs$1;->nwl:Lgvs;

    invoke-static {v0}, Lgvs;->b(Lgvs;)Lgvs$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 44
    :pswitch_0
    iget-object p1, p0, Lgvs$1;->nwl:Lgvs;

    invoke-static {p1}, Lgvs;->b(Lgvs;)Lgvs$a;

    move-result-object p1

    invoke-static {}, Lgvq;->euI()Lgvq;

    move-result-object v0

    invoke-virtual {v0}, Lgvq;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Lgvs$a;->tf(Z)V

    goto :goto_0

    .line 41
    :pswitch_1
    iget-object p1, p0, Lgvs$1;->nwl:Lgvs;

    invoke-static {p1}, Lgvs;->b(Lgvs;)Lgvs$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lgvs$a;->tf(Z)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
