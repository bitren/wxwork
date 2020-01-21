.class Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;
.super Landroid/os/Handler;
.source "YANumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;Landroid/os/Looper;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 334
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 375
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$1200(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;IILjava/lang/Object;)V

    goto/16 :goto_2

    .line 336
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)Llc;

    move-result-object v0

    invoke-virtual {v0}, Llc;->isFinished()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;I)V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$400(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3, v1, v2, v2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x20

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_2

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$500(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v0

    if-nez v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;I)V

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$500(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$600(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v1

    neg-int v1, v1

    div-int/2addr v1, v3

    const/high16 v2, 0x43960000    # 300.0f

    if-ge v0, v1, :cond_3

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$600(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$500(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$600(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)Llc;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$700(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v6

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$600(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$500(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v2

    add-int v8, v1, v2

    mul-int/lit8 v9, v0, 0x3

    invoke-virtual/range {v4 .. v9}, Llc;->startScroll(IIIII)V

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$700(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$600(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$500(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$800(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;I)I

    move-result v1

    move v2, v0

    goto :goto_0

    .line 356
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$500(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$600(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)Llc;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$700(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v6

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$500(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v8

    mul-int/lit8 v9, v0, 0x3

    invoke-virtual/range {v4 .. v9}, Llc;->startScroll(IIIII)V

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$700(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$500(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$800(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;I)I

    move-result v1

    move v2, v0

    .line 360
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    goto :goto_1

    .line 362
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$700(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$800(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;I)I

    move-result v1

    .line 366
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$900(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I

    move-result v4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v3, v4, v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$1000(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$1100(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)Landroid/os/Handler;

    move-result-object v0

    mul-int/lit8 v2, v2, 0x2

    int-to-long v1, v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 370
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$400(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)Landroid/os/Handler;

    move-result-object v0

    mul-int/lit8 v2, v2, 0x2

    int-to-long v1, v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
