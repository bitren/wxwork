.class public Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindNewActivity;
.super Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;
.source "HardwareBluetoothFindNewActivity.java"

# interfaces
.implements Lfkm$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;-><init>()V

    return-void
.end method

.method private cIN()V
    .locals 7

    const v0, 0x7f1106d7

    .line 25
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f111d4b

    .line 26
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindNewActivity$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindNewActivity$1;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindNewActivity;)V

    const/4 v5, 0x0

    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method


# virtual methods
.method protected a(Ldbe$bj;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "HardwareBluetoothFindNewActivity"

    const/4 v2, 0x1

    .line 39
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkItemPermission:device"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lfkk;->c(Ldbe$bj;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    iget-boolean v1, p1, Ldbe$bj;->erf:Z

    if-nez v1, :cond_1

    iget v1, p1, Ldbe$bj;->erk:I

    if-nez v1, :cond_1

    iget-boolean v1, p1, Ldbe$bj;->erl:Z

    if-nez v1, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindNewActivity;->cIN()V

    return v2

    .line 44
    :cond_1
    iget-boolean v1, p1, Ldbe$bj;->erf:Z

    if-eqz v1, :cond_2

    iget v1, p1, Ldbe$bj;->erk:I

    const v3, -0x6c5666

    if-ne v1, v3, :cond_2

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindNewActivity;->cIN()V

    return v2

    .line 54
    :cond_2
    iget-boolean v1, p1, Ldbe$bj;->erd:Z

    if-nez v1, :cond_3

    iget-boolean v1, p1, Ldbe$bj;->erf:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Ldbe$bj;->erm:Z

    if-nez v1, :cond_3

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindNewActivity;->cIN()V

    return v2

    .line 58
    :cond_3
    iget-boolean v1, p1, Ldbe$bj;->erd:Z

    if-nez v1, :cond_4

    iget-boolean v1, p1, Ldbe$bj;->erf:Z

    if-nez v1, :cond_4

    iget-boolean p1, p1, Ldbe$bj;->erl:Z

    if-nez p1, :cond_4

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindNewActivity;->cIN()V

    return v2

    :cond_4
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
