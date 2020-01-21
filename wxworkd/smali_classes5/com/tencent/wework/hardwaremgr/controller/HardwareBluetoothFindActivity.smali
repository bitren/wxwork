.class public Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HardwareBluetoothFindActivity.java"

# interfaces
.implements Lfkm$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$a;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;,
        Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;
    }
.end annotation


# static fields
.field public static final TOPICS:[Ljava/lang/String;


# instance fields
.field jSs:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;

.field jSt:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;

.field jSu:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;

.field jSv:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TOPIC_HARDWARE"

    .line 313
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 285
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSs:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;

    .line 286
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSt:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;

    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSu:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;

    const-wide/16 v0, 0x0

    .line 526
    iput-wide v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSv:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->buildList()V

    return-void
.end method

.method public static aG(Landroid/app/Activity;)V
    .locals 2

    .line 402
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    .line 403
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 404
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 406
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 410
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 408
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private buildList()V
    .locals 8

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSt:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSt:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;->jSx:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSt:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;->jSx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSt:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;->jSx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbe$bj;

    .line 306
    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSt:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;

    iget-object v2, v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;->ecF:Ljava/util/List;

    new-instance v3, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;

    invoke-direct {v3, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;-><init>(Ldbe$bj;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    .line 307
    iget-wide v4, v1, Ldbe$bj;->erg:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    iget-wide v1, v1, Ldbe$bj;->erg:J

    iget-wide v4, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSv:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;->jSy:Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected A(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldbe$bj;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_6

    .line 366
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSt:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;->jSx:Ljava/util/List;

    if-nez p1, :cond_0

    .line 367
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSt:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;->jSx:Ljava/util/List;

    goto :goto_0

    .line 369
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSt:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;->jSx:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 373
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSu:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;->jSz:[J

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSu:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;->jSz:[J

    array-length p1, p1

    if-lez p1, :cond_2

    if-eqz p2, :cond_3

    .line 377
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldbe$bj;

    .line 378
    iget-wide v1, p2, Ldbe$bj;->deviceid:J

    iget-object v3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSu:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;

    iget-object v3, v3, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;->jSz:[J

    invoke-static {v1, v2, v3}, Lbmz;->a(J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 379
    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSt:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;->jSx:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 385
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSt:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;

    iput-object p2, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;->jSx:Ljava/util/List;

    :cond_3
    const-string p1, "HardwareBluetoothFindActivity"

    const/4 p2, 0x3

    .line 387
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "onScanResult"

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const-string v1, "size"

    aput-object v1, p2, v0

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSt:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;->jSx:Ljava/util/List;

    if-nez v1, :cond_4

    const-string v1, "null"

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSt:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;->jSx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const/4 v3, 0x2

    aput-object v1, p2, v3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSt:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;->jSx:Ljava/util/List;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 389
    :goto_3
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSt:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;->jSx:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 390
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSt:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;->jSx:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldbe$bj;

    const-string v1, "HardwareBluetoothFindActivity"

    .line 391
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "onScanResult"

    aput-object v5, v4, v2

    invoke-static {p2}, Lfkk;->c(Ldbe$bj;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v0

    invoke-static {v1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 395
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSs:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->refreshList()V

    goto :goto_4

    :cond_6
    const p1, 0x4bd1f9a

    const-string p2, "hd_add_bt_typeerror"

    .line 397
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :goto_4
    return-void
.end method

.method protected a(Ldbe$bj;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public finish()V
    .locals 1

    .line 528
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 529
    invoke-static {}, Lfkm;->cJw()Lfkm;

    move-result-object v0

    invoke-virtual {v0}, Lfkm;->cJx()V

    return-void
.end method

.method public onBackClick()V
    .locals 7

    .line 294
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSu:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;->jSA:Z

    if-eqz v0, :cond_0

    .line 296
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "TOPIC_HARDWARE"

    const/16 v3, 0x3ee

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 317
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 319
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSu:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;

    .line 322
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSu:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSu:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;

    .line 324
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSs:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->init()V

    .line 325
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSs:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->update()V

    .line 326
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSs:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->refreshList()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 332
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 333
    invoke-static {}, Lfkm;->cJw()Lfkm;

    move-result-object v0

    invoke-virtual {v0}, Lfkm;->cJx()V

    .line 334
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onResult(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldbe$cj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HardwareBluetoothFindActivity"

    const/4 v1, 0x3

    .line 339
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startScan.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v3, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const p1, 0x4bd1f9a

    const-string p2, "hd_add_bt_typeerror"

    .line 357
    invoke-static {p1, p2, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 347
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$1;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;)V

    invoke-virtual {p1, v3, p2, v0}, Lcom/tencent/wework/foundation/logic/AppStoreService;->QueryHardwareMatchingInfo(ILjava/util/List;Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingInfoCallback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 416
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSs:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;

    invoke-virtual {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->update()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 421
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStart()V

    .line 422
    invoke-static {}, Lfkm;->cJw()Lfkm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfkm;->a(Lfkm$b;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 426
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStop()V

    .line 427
    invoke-static {}, Lfkm;->cJw()Lfkm;

    move-result-object v0

    invoke-virtual {v0}, Lfkm;->stopScan()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 509
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "TOPIC_HARDWARE"

    .line 511
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x3eb

    if-eq p2, p1, :cond_1

    const/16 p1, 0x3ed

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x4bd1f9a

    const-string p2, "hd_add_bt_wifi_success"

    const/4 p3, 0x1

    .line 514
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 515
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->finish()V

    goto :goto_0

    .line 518
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSu:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;->jSB:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 519
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
