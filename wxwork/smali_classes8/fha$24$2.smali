.class Lfha$24$2;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Ldxc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha$24;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvr:[Ldxc;

.field final synthetic jxw:Lfha$24;

.field final synthetic jxx:[I


# direct methods
.method constructor <init>(Lfha$24;[Ldxc;[I)V
    .locals 0

    .line 1463
    iput-object p1, p0, Lfha$24$2;->jxw:Lfha$24;

    iput-object p2, p0, Lfha$24$2;->gvr:[Ldxc;

    iput-object p3, p0, Lfha$24$2;->jxx:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1500
    iget-object v2, v0, Lfha$24$2;->jxw:Lfha$24;

    iget-object v2, v2, Lfha$24;->jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    if-eqz v2, :cond_0

    .line 1501
    iget-object v2, v0, Lfha$24$2;->jxw:Lfha$24;

    iget-object v2, v2, Lfha$24;->jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    const-string v3, "Cancel"

    const/4 v4, -0x1

    invoke-interface {v2, v4, v4, v4, v3}, Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;->onLogin(IIILjava/lang/String;)V

    :cond_0
    return v1

    .line 1505
    :cond_1
    invoke-static/range {p2 .. p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 1506
    invoke-static/range {p3 .. p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1510
    :cond_2
    iget-object v2, v0, Lfha$24$2;->gvr:[Ldxc;

    if-eqz v2, :cond_4

    array-length v2, v2

    if-lez v2, :cond_4

    .line 1511
    iget-object v2, v0, Lfha$24$2;->jxx:[I

    aget v2, v2, v3

    if-ne v2, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    move v11, v3

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    .line 1513
    :goto_0
    iget-object v2, v0, Lfha$24$2;->jxw:Lfha$24;

    iget-object v4, v2, Lfha$24;->jxf:Lfha;

    iget-object v2, v0, Lfha$24$2;->jxw:Lfha$24;

    iget-object v5, v2, Lfha$24;->val$context:Landroid/app/Activity;

    iget-object v2, v0, Lfha$24$2;->jxw:Lfha$24;

    iget-wide v6, v2, Lfha$24;->cAd:J

    const/4 v8, 0x0

    iget-object v2, v0, Lfha$24$2;->jxw:Lfha$24;

    iget-object v12, v2, Lfha$24;->jjK:Lfpl;

    iget-object v2, v0, Lfha$24$2;->jxw:Lfha$24;

    iget-boolean v13, v2, Lfha$24;->jxn:Z

    iget-object v2, v0, Lfha$24$2;->jxw:Lfha$24;

    iget-boolean v14, v2, Lfha$24;->jxo:Z

    iget-object v2, v0, Lfha$24$2;->jxw:Lfha$24;

    iget-object v15, v2, Lfha$24;->jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-static/range {v4 .. v15}, Lfha;->a(Lfha;Landroid/app/Activity;JZLjava/lang/String;Ljava/lang/String;ZLfpl;ZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return v1

    :cond_5
    :goto_1
    return v3
.end method

.method public cS(Landroid/view/View;)Z
    .locals 3

    .line 1467
    iget-object p1, p0, Lfha$24$2;->gvr:[Ldxc;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 1470
    :cond_0
    aget-object v1, p1, v0

    if-nez v1, :cond_1

    return v0

    .line 1474
    :cond_1
    iget-object v1, p0, Lfha$24$2;->jxx:[I

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 1475
    aget-object p1, p1, v0

    const v1, 0x7f11224e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldxc;->setTitleText(Ljava/lang/String;)V

    .line 1476
    iget-object p1, p0, Lfha$24$2;->gvr:[Ldxc;

    aget-object p1, p1, v0

    const v1, 0x7f11224b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldxc;->setMessage(Ljava/lang/CharSequence;)V

    .line 1477
    iget-object p1, p0, Lfha$24$2;->gvr:[Ldxc;

    aget-object v1, p1, v0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ldxc;->aYN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldxc;->qU(Ljava/lang/String;)V

    .line 1478
    iget-object p1, p0, Lfha$24$2;->gvr:[Ldxc;

    aget-object p1, p1, v0

    const v1, 0x7f11224d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldxc;->qX(Ljava/lang/String;)V

    .line 1479
    iget-object p1, p0, Lfha$24$2;->gvr:[Ldxc;

    aget-object p1, p1, v0

    const v1, 0x7f11224c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldxc;->qV(Ljava/lang/String;)V

    .line 1480
    iget-object p1, p0, Lfha$24$2;->gvr:[Ldxc;

    aget-object p1, p1, v0

    const v1, 0x7f1121f9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldxc;->qY(Ljava/lang/String;)V

    .line 1482
    iget-object p1, p0, Lfha$24$2;->jxx:[I

    aput v2, p1, v0

    goto :goto_0

    .line 1484
    :cond_2
    aget-object p1, p1, v0

    const v1, 0x7f11228e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldxc;->setTitleText(Ljava/lang/String;)V

    .line 1485
    iget-object p1, p0, Lfha$24$2;->gvr:[Ldxc;

    aget-object p1, p1, v0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ldxc;->setMessage(Ljava/lang/CharSequence;)V

    .line 1486
    iget-object p1, p0, Lfha$24$2;->gvr:[Ldxc;

    aget-object p1, p1, v0

    const v1, 0x7f11228c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldxc;->qX(Ljava/lang/String;)V

    .line 1487
    iget-object p1, p0, Lfha$24$2;->gvr:[Ldxc;

    aget-object p1, p1, v0

    const v1, 0x7f11228b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldxc;->qV(Ljava/lang/String;)V

    .line 1488
    iget-object p1, p0, Lfha$24$2;->gvr:[Ldxc;

    aget-object p1, p1, v0

    const v1, 0x7f1121f8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldxc;->qY(Ljava/lang/String;)V

    .line 1490
    iget-object p1, p0, Lfha$24$2;->jxx:[I

    aput v0, p1, v0

    .line 1492
    :goto_0
    iget-object p1, p0, Lfha$24$2;->gvr:[Ldxc;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ldxc;->updateDialog()V

    return v0

    :cond_3
    :goto_1
    return v0
.end method
