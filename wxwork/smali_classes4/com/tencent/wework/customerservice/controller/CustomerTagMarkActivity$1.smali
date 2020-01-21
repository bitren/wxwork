.class Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$1;
.super Landroid/os/Handler;
.source "CustomerTagMarkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;Landroid/os/Looper;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$1;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 183
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 188
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$1;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)V

    goto :goto_0

    .line 185
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$1;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
