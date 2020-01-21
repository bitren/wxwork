.class Lfha$24;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha;->a(Landroid/app/Activity;JLjava/lang/String;Lfpl;ZZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cAd:J

.field final synthetic jjK:Lfpl;

.field final synthetic jxf:Lfha;

.field final synthetic jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

.field final synthetic jxn:Z

.field final synthetic jxo:Z

.field final synthetic jxv:Z

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfha;ZLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;Landroid/app/Activity;JLfpl;ZZ)V
    .locals 0

    .line 1389
    iput-object p1, p0, Lfha$24;->jxf:Lfha;

    iput-boolean p2, p0, Lfha$24;->jxv:Z

    iput-object p3, p0, Lfha$24;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lfha$24;->jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    iput-object p5, p0, Lfha$24;->val$context:Landroid/app/Activity;

    iput-wide p6, p0, Lfha$24;->cAd:J

    iput-object p8, p0, Lfha$24;->jjK:Lfpl;

    iput-boolean p9, p0, Lfha$24;->jxn:Z

    iput-boolean p10, p0, Lfha$24;->jxo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/app/Activity;[Ldxc;Ldqe$b;)V
    .locals 5

    .line 1545
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/launch/api/ILaunch;->getWwMainActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/launch/api/ILaunch;->findActivity(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    const-string v1, "EnterpriseService"

    const/4 v2, 0x1

    .line 1550
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5c55\u793aToken\u5f39\u7a97\uff0crunDialogActivity:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ,context:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1551
    invoke-static {v0, p2}, Ldqe;->a(Landroid/content/Context;Ldqe$b;)Ldxc;

    move-result-object p0

    aput-object p0, p1, v3

    return-void
.end method

.method public static synthetic lambda$QTsvBHVPaMYRu08b0xCihO-sjyM(Landroid/app/Activity;[Ldxc;Ldqe$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfha$24;->a(Landroid/app/Activity;[Ldxc;Ldqe$b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x1

    .line 1393
    new-array v1, v0, [Ldxc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 1398
    new-instance v3, Ldqe$b;

    invoke-direct {v3}, Ldqe$b;-><init>()V

    .line 1400
    new-array v4, v0, [I

    aput v2, v4, v2

    .line 1401
    iget-boolean v5, p0, Lfha$24;->jxv:Z

    if-eqz v5, :cond_0

    aput v0, v4, v2

    const v5, 0x7f11224e

    .line 1403
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldqe$b;->title:Ljava/lang/String;

    const v5, 0x7f11224d

    .line 1404
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldqe$b;->fpA:Ljava/lang/String;

    const v5, 0x7f11224c

    .line 1405
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldqe$b;->fpE:Ljava/lang/String;

    const v5, 0x7f1121f9

    .line 1406
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldqe$b;->fpI:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v5, 0x7f11228e

    .line 1408
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldqe$b;->title:Ljava/lang/String;

    const v5, 0x7f11228c

    .line 1409
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldqe$b;->fpA:Ljava/lang/String;

    const v5, 0x7f11228b

    .line 1410
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldqe$b;->fpE:Ljava/lang/String;

    const v5, 0x7f1121f8

    .line 1411
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldqe$b;->fpI:Ljava/lang/String;

    :goto_0
    const v5, 0x7f11228d

    .line 1414
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldqe$b;->positiveBtnText:Ljava/lang/String;

    const v5, 0x7f110ca7

    .line 1415
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldqe$b;->negativeBtnText:Ljava/lang/String;

    .line 1416
    iget-object v5, p0, Lfha$24;->val$name:Ljava/lang/String;

    iput-object v5, v3, Ldqe$b;->fpz:Ljava/lang/String;

    .line 1417
    iput v0, v3, Ldqe$b;->inputType:I

    .line 1418
    iput-boolean v0, v3, Ldqe$b;->fpB:Z

    .line 1420
    iput-boolean v0, v3, Ldqe$b;->fpC:Z

    const/16 v5, 0x81

    .line 1421
    iput v5, v3, Ldqe$b;->fpF:I

    .line 1424
    iput-boolean v0, v3, Ldqe$b;->fpx:Z

    .line 1426
    new-instance v5, Lfha$24$1;

    invoke-direct {v5, p0, v1}, Lfha$24$1;-><init>(Lfha$24;[Ldxc;)V

    iput-object v5, v3, Ldqe$b;->elP:Landroid/text/TextWatcher;

    .line 1463
    new-instance v5, Lfha$24$2;

    invoke-direct {v5, p0, v1, v4}, Lfha$24$2;-><init>(Lfha$24;[Ldxc;[I)V

    iput-object v5, v3, Ldqe$b;->fpJ:Ldxc$b;

    .line 1520
    iget-object v4, p0, Lfha$24;->val$context:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "EnterpriseService"

    .line 1521
    new-array v6, v0, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "showInputTokenDialog,from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "MultiCorpNotificationActivity"

    .line 1522
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "EnterpriseService"

    .line 1524
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "showInputTokenDialog,from \u6211\u7684\u5176\u5b83\u4f01\u4e1a"

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1525
    sput-boolean v0, Lduz;->fxS:Z

    .line 1526
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v4

    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/launch/api/ILaunch;->getWwMainActivityClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tencent/wework/launch/api/ILaunch;->findActivity(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1528
    iget-object v4, p0, Lfha$24;->val$context:Landroid/app/Activity;

    :cond_1
    const-string v5, "EnterpriseService"

    .line 1531
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showInputTokenDialog,\u5c55\u793aToken\u5f39\u7a97\uff0crunDialogActivity:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " ,context:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfha$24;->val$context:Landroid/app/Activity;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    invoke-static {v5, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1532
    invoke-static {v4, v3}, Ldqe;->a(Landroid/content/Context;Ldqe$b;)Ldxc;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_1

    :cond_2
    const-string v5, "EnterpriseListActivity"

    .line 1534
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "EnterpriseService"

    .line 1536
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "showInputTokenDialog,from \u8bbe\u7f6e-\u5207\u6362\u4f01\u4e1a"

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1537
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/launch/api/ILaunch;->getTopActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v5

    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/launch/api/ILaunch;->getWwMainActivityClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/tencent/wework/launch/api/ILaunch;->findActivity(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v5

    if-ne v4, v5, :cond_3

    const-string v4, "EnterpriseService"

    .line 1539
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "showInputTokenDialog,\u5c55\u793aToken\u5f39\u7a97\uff0c\u518d\u6b21\u6b21\u5f39token"

    aput-object v5, v0, v2

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1540
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Ldqe;->a(Landroid/content/Context;Ldqe$b;)Ldxc;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_1

    .line 1543
    :cond_3
    sput-boolean v0, Lduz;->fxS:Z

    .line 1544
    iget-object v0, p0, Lfha$24;->val$context:Landroid/app/Activity;

    new-instance v2, L-$$Lambda$fha$24$QTsvBHVPaMYRu08b0xCihO-sjyM;

    invoke-direct {v2, v0, v1, v3}, L-$$Lambda$fha$24$QTsvBHVPaMYRu08b0xCihO-sjyM;-><init>(Landroid/app/Activity;[Ldxc;Ldqe$b;)V

    sput-object v2, Lduz;->fxT:Ljava/lang/Runnable;

    goto :goto_1

    .line 1556
    :cond_4
    iget-object v0, p0, Lfha$24;->val$context:Landroid/app/Activity;

    invoke-static {v0, v3}, Ldqe;->a(Landroid/content/Context;Ldqe$b;)Ldxc;

    move-result-object v0

    aput-object v0, v1, v2

    :goto_1
    return-void
.end method
