.class Lfmr$16;
.super Landroid/os/Handler;
.source "ActivityLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfmr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kod:Lfmr;


# direct methods
.method constructor <init>(Lfmr;Landroid/os/Looper;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lfmr$16;->kod:Lfmr;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 488
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 497
    :pswitch_0
    iget-object p1, p0, Lfmr$16;->kod:Lfmr;

    invoke-static {p1}, Lfmr;->c(Lfmr;)V

    goto :goto_0

    .line 490
    :pswitch_1
    iget-object p1, p0, Lfmr$16;->kod:Lfmr;

    invoke-virtual {p1}, Lfmr;->cQy()V

    .line 491
    iget-object p1, p0, Lfmr$16;->kod:Lfmr;

    invoke-static {p1}, Lfmr;->b(Lfmr;)V

    goto :goto_0

    .line 494
    :pswitch_2
    iget-object p1, p0, Lfmr$16;->kod:Lfmr;

    invoke-virtual {p1}, Lfmr;->cQC()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
