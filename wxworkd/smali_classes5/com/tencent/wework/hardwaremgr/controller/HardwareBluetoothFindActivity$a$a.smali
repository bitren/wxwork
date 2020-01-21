.class Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$a$a;
.super Ldyz;
.source "HardwareBluetoothFindActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 452
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    .line 453
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 5
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

    .line 458
    invoke-super {p0, p1, p2, p3}, Ldyz;->setData(Ldyv;Ldyv;Ldyv;)V

    .line 460
    iget v0, p2, Ldyv;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$a$a;->itemView:Landroid/view/View;

    check-cast v0, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;

    .line 463
    move-object v2, p2

    check-cast v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;

    .line 465
    invoke-virtual {v2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    invoke-virtual {v2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldbe$bj;

    iget-object v3, v3, Ldbe$bj;->sn:[B

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldbe$bj;

    iget-object v3, v3, Ldbe$bj;->sn:[B

    array-length v3, v3

    if-lez v3, :cond_1

    .line 467
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SN:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ldyv;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldbe$bj;

    iget-object p2, p2, Ldbe$bj;->sn:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->setSn(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 469
    invoke-virtual {v0, p2}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->setSn(Ljava/lang/CharSequence;)V

    .line 471
    :goto_0
    iget-boolean p2, v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;->jSy:Z

    invoke-virtual {v0, p2}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->setShowLoading(Z)V

    const/4 p2, 0x0

    if-nez p1, :cond_3

    if-nez p3, :cond_2

    .line 475
    invoke-virtual {v0, v1, p2}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->setTopDiv(ZZ)V

    .line 476
    invoke-virtual {v0, v1, p2}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->setBottomDiv(ZZ)V

    goto :goto_1

    .line 478
    :cond_2
    invoke-virtual {v0, v1, p2}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->setTopDiv(ZZ)V

    .line 479
    invoke-virtual {v0, p2, p2}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->setBottomDiv(ZZ)V

    goto :goto_1

    :cond_3
    if-nez p3, :cond_4

    .line 483
    invoke-virtual {v0, v1, v1}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->setTopDiv(ZZ)V

    .line 484
    invoke-virtual {v0, v1, p2}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->setBottomDiv(ZZ)V

    goto :goto_1

    .line 486
    :cond_4
    invoke-virtual {v0, v1, v1}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->setTopDiv(ZZ)V

    .line 487
    invoke-virtual {v0, p2, p2}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->setBottomDiv(ZZ)V

    :goto_1
    return-void
.end method
