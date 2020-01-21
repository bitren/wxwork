.class Lboi$c;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic cnC:Lboi;

.field private cnr:Lboi$b;


# direct methods
.method public constructor <init>(Lboi;Lboi$b;Landroid/os/Looper;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lboi$c;->cnC:Lboi;

    .line 169
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170
    iput-object p2, p0, Lboi$c;->cnr:Lboi$b;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 175
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 187
    :pswitch_0
    iget-object v0, p0, Lboi$c;->cnC:Lboi;

    invoke-static {v0}, Lboi;->a(Lboi;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lboi;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :pswitch_1
    iget-object p1, p0, Lboi$c;->cnr:Lboi$b;

    invoke-virtual {p1}, Lboi$b;->onCancel()V

    goto :goto_0

    .line 177
    :pswitch_2
    iget-object v0, p0, Lboi$c;->cnr:Lboi$b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lboi$b;->a(Lboi$b;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
