.class Ldcc$a;
.super Landroid/content/BroadcastReceiver;
.source "MMAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic ezb:Ldcc;

.field private ezc:I


# direct methods
.method private constructor <init>(Ldcc;)V
    .locals 0

    .line 191
    iput-object p1, p0, Ldcc$a;->ezb:Ldcc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x2

    .line 194
    iput p1, p0, Ldcc$a;->ezc:I

    return-void
.end method

.method synthetic constructor <init>(Ldcc;Ldcc$1;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Ldcc$a;-><init>(Ldcc;)V

    return-void
.end method

.method private aHO()V
    .locals 4

    const-string v0, "MicroMsg.BluetoothReceiver"

    const/4 v1, 0x3

    .line 247
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "voip_bluetooth"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "dkbt buletoothStopped %s"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Ldcc$a;->ezb:Ldcc;

    .line 248
    invoke-virtual {v2}, Ldcc;->getStatsString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 247
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget v0, p0, Ldcc$a;->ezc:I

    if-eq v0, v3, :cond_0

    .line 250
    iput v3, p0, Ldcc$a;->ezc:I

    .line 251
    invoke-static {}, Ldcc;->aHN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Ldcc$a;->ezb:Ldcc;

    iget v1, p0, Ldcc$a;->ezc:I

    invoke-virtual {v0, v1}, Ldcc;->notify(I)V

    :cond_0
    return-void
.end method

.method private bluetoothStartSucc()V
    .locals 5

    const-string v0, "MicroMsg.BluetoothReceiver"

    const/4 v1, 0x3

    .line 236
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "voip_bluetooth"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "dkbt bluetoothStartSucc %s"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Ldcc$a;->ezb:Ldcc;

    .line 237
    invoke-virtual {v2}, Ldcc;->getStatsString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 236
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget v0, p0, Ldcc$a;->ezc:I

    if-eq v0, v3, :cond_0

    .line 239
    iput v3, p0, Ldcc$a;->ezc:I

    .line 240
    invoke-static {}, Ldcc;->aHN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Ldcc$a;->ezb:Ldcc;

    iget v1, p0, Ldcc$a;->ezc:I

    invoke-virtual {v0, v1}, Ldcc;->notify(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public aHM()I
    .locals 1

    .line 232
    iget v0, p0, Ldcc$a;->ezc:I

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 198
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 201
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.BluetoothReceiver"

    .line 203
    new-array p2, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "voip_bluetooth"

    aput-object v1, p2, v0

    const-string v0, "getDefaultAdapter == null"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 206
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 207
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 212
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-static {p1}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "MicroMsg.BluetoothReceiver"

    .line 214
    new-array p2, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "voip_bluetooth"

    aput-object v1, p2, v0

    const-string v0, "getAction == null"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v3, -0x1

    .line 217
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v3, "MicroMsg.BluetoothReceiver"

    .line 219
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "voip_bluetooth"

    aput-object v4, v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAction:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|state:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|isBluetoothScoOn :"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ldcc$a;->ezb:Ldcc;

    .line 220
    invoke-virtual {p2}, Ldcc;->isBluetoothOn()Z

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|getStatsString:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ldcc$a;->ezb:Ldcc;

    invoke-virtual {p2}, Ldcc;->getStatsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    .line 219
    invoke-static {v3, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v2, :cond_4

    .line 221
    iget-object p2, p0, Ldcc$a;->ezb:Ldcc;

    invoke-virtual {p2}, Ldcc;->isBluetoothOn()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 222
    invoke-direct {p0}, Ldcc$a;->bluetoothStartSucc()V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    .line 223
    iget-object p1, p0, Ldcc$a;->ezb:Ldcc;

    invoke-virtual {p1}, Ldcc;->isBluetoothOn()Z

    move-result p1

    if-nez p1, :cond_5

    .line 227
    invoke-direct {p0}, Ldcc$a;->aHO()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string p1, "MicroMsg.BluetoothReceiver"

    .line 208
    new-array p2, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "voip_bluetooth"

    aput-object v1, p2, v0

    const-string v0, "getBondedDevices == null"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    return-void
.end method
