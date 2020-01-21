.class Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$14;
.super Landroid/os/Handler;
.source "CustomerCorpTagEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;Landroid/os/Looper;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$14;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 413
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 421
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$14;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    iget-object v2, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;Ljava/lang/String;)Z

    .line 422
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$14;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    invoke-static {v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V

    .line 423
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$14;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;Z)V

    goto :goto_0

    .line 415
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    .line 416
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$14;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;Ljava/lang/String;)Z

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$14;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;Landroid/util/Pair;)V

    .line 418
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$14;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
