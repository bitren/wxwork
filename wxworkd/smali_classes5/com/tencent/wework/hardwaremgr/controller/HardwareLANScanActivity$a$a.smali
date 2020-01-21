.class Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$a$a;
.super Ldyz;
.source "HardwareLANScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 311
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 320
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f091ee5

    .line 317
    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$a$a;->installView(I)V

    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;)V"
        }
    .end annotation

    .line 327
    invoke-super {p0, p1, p2, p3}, Ldyz;->setData(Ldyv;Ldyv;Ldyv;)V

    .line 328
    iget v0, p2, Ldyv;->type:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 340
    :pswitch_0
    check-cast p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$d;

    .line 341
    invoke-virtual {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$d;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldbe$bj;

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$a$a;->itemView:Landroid/view/View;

    check-cast v0, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;

    .line 344
    invoke-static {p2}, Lfkk;->getDeviceDisplayName(Ldbe$bj;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 345
    invoke-virtual {v0, p2}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->setShowLoading(Z)V

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 349
    invoke-virtual {v0, v1, p2}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->setTopDiv(ZZ)V

    .line 350
    invoke-virtual {v0, v1, p2}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->setBottomDiv(ZZ)V

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {v0, v1, p2}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->setTopDiv(ZZ)V

    .line 353
    invoke-virtual {v0, p2, p2}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->setBottomDiv(ZZ)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 357
    invoke-virtual {v0, v1, v1}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->setTopDiv(ZZ)V

    .line 358
    invoke-virtual {v0, v1, p2}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->setBottomDiv(ZZ)V

    goto :goto_0

    .line 360
    :cond_2
    invoke-virtual {v0, v1, v1}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->setTopDiv(ZZ)V

    .line 361
    invoke-virtual {v0, p2, p2}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->setBottomDiv(ZZ)V

    goto :goto_0

    .line 335
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$a$a;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$View_CurrentWifi;

    .line 336
    check-cast p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$c;

    .line 337
    invoke-virtual {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$c;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$View_CurrentWifi;->xa(Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$a$a;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$View_TextTip;

    .line 331
    check-cast p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$e;

    .line 332
    invoke-virtual {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$e;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-boolean p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$e;->jTy:Z

    invoke-virtual {p1, p3, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$View_TextTip;->setData(Ljava/lang/String;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
