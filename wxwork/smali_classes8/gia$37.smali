.class Lgia$37;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IPVMergeServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnl:Lgia;


# direct methods
.method constructor <init>(Lgia;)V
    .locals 0

    .line 1603
    iput-object p1, p0, Lgia$37;->mnl:Lgia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAyncGetConvPvActiveRoomInfoCallback(J[BLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRecvMeetingAppointChangeMsgNotify([B)V
    .locals 1

    .line 1730
    iget-object v0, p0, Lgia$37;->mnl:Lgia;

    invoke-static {v0, p1}, Lgia;->d(Lgia;[B)V

    return-void
.end method

.method public onRecvMeetingControlApplyMsgNotify([B)V
    .locals 1

    .line 1725
    iget-object v0, p0, Lgia$37;->mnl:Lgia;

    invoke-static {v0, p1}, Lgia;->c(Lgia;[B)V

    return-void
.end method

.method public onRecvMeetingControlMsgNotify([B)V
    .locals 1

    .line 1720
    iget-object v0, p0, Lgia$37;->mnl:Lgia;

    invoke-static {v0, p1}, Lgia;->b(Lgia;[B)V

    return-void
.end method

.method public onRecvPVMergeAcceptNotify([B)V
    .locals 5

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x1

    .line 1660
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecvPVMergeAcceptNotify()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1662
    sget-boolean v0, Ldia;->eYg:Z

    if-nez v0, :cond_0

    const-string p1, "VoipSdkStub"

    .line 1663
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "WARNING: onRecvPVMergeAcceptNotify() No voip ablility!"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1666
    :cond_0
    iget-object v0, p0, Lgia$37;->mnl:Lgia;

    invoke-static {v0, p1}, Lgia;->a(Lgia;[B)Lcer$bb;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1668
    :cond_1
    iget-object v0, p0, Lgia$37;->mnl:Lgia;

    invoke-virtual {v0, p1}, Lgia;->a(Lcer$bb;)V

    return-void
.end method

.method public onRecvPVMergeAddNotify([BJI[B)V
    .locals 10

    .line 1644
    sget-boolean v0, Ldia;->eYg:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p1, "VoipSdkStub"

    .line 1645
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "WARNING: onRecvPVMergeAddNotify() No voip ablility!"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1648
    :cond_0
    iget-object v0, p0, Lgia$37;->mnl:Lgia;

    invoke-static {v0, p5}, Lgia;->a(Lgia;[B)Lcer$bb;

    move-result-object v8

    const/4 p5, 0x3

    const/4 v0, 0x2

    if-nez v8, :cond_1

    const-string p1, "VoipSdkStub"

    .line 1650
    new-array p5, p5, [Ljava/lang/Object;

    const-string v3, "onRecvPVMergeAddNotify() sdkbuf == null!"

    aput-object v3, p5, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p5, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p5, v0

    invoke-static {p1, p5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v3, "VoipSdkStub"

    const/4 v4, 0x5

    .line 1653
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onRecvPVMergeAddNotify()"

    aput-object v5, v4, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    iget-object v0, v8, Lcer$bb;->cUU:Ljava/lang/String;

    aput-object v0, v4, p5

    const/4 p5, 0x4

    iget-object v0, v8, Lcer$bb;->cWR:Ljava/lang/String;

    aput-object v0, v4, p5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1654
    iget-object v3, p0, Lgia$37;->mnl:Lgia;

    const/4 v9, 0x0

    move-object v4, p1

    move-wide v5, p2

    move v7, p4

    invoke-static/range {v3 .. v9}, Lgia;->a(Lgia;[BJILcer$bb;I)V

    return-void
.end method

.method public onRecvPVMergeCreateNotify([BJI[BI)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v6, p4

    .line 1608
    sget-object v0, Ldia;->fax:Ldhz;

    invoke-virtual {v0}, Ldhz;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lgia$37;->mnl:Lgia;

    invoke-static {v0, v6}, Lgia;->c(Lgia;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1611
    :cond_0
    sget-boolean v0, Ldia;->eYg:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "VoipSdkStub"

    .line 1612
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "WARNING: onRecvPVMergeCreateNotify() No voip ablility!"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1615
    :cond_1
    iget-object v0, v1, Lgia$37;->mnl:Lgia;

    move-object/from16 v4, p5

    invoke-static {v0, v4}, Lgia;->a(Lgia;[B)Lcer$bb;

    move-result-object v7

    const/4 v0, 0x3

    const/4 v4, 0x2

    if-nez v7, :cond_2

    const-string v5, "VoipSdkStub"

    .line 1617
    new-array v0, v0, [Ljava/lang/Object;

    const-string v7, "onRecvPVMergeCreateNotify() sdkbuf == null!"

    aput-object v7, v0, v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v5, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1621
    :cond_2
    iget-object v5, v1, Lgia$37;->mnl:Lgia;

    iget-object v5, v5, Lgia;->mkz:Lghj$c;

    iget v5, v5, Lghj$c;->mlg:I

    const/high16 v8, 0x40000

    invoke-static {v5, v8}, Lggt;->ce(II)Z

    move-result v5

    const-string v8, "VoipSdkStub"

    const/4 v9, 0x7

    .line 1622
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "onRecvPVMergeCreateNotify()"

    aput-object v10, v9, v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    iget-object v10, v7, Lcer$bb;->cWR:Ljava/lang/String;

    aput-object v10, v9, v0

    const/4 v0, 0x4

    iget-object v10, v7, Lcer$bb;->cWR:Ljava/lang/String;

    aput-object v10, v9, v0

    const/4 v0, 0x5

    const-string v10, ",hasEnterDup="

    aput-object v10, v9, v0

    const/4 v0, 0x6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v8, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    .line 1626
    :try_start_0
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v11

    iget-object v12, v7, Lcer$bb;->cWR:Ljava/lang/String;

    iget v13, v7, Lcer$bb;->roomid:I

    iget v0, v7, Lcer$bb;->cUR:I

    int-to-long v14, v0

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    const-string v5, "VoipSdkStub"

    .line 1627
    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "onRecvPVMergeCreateNotify hasEnterDup, isSameTalkRoom="

    aput-object v9, v8, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v5, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    .line 1629
    iget-object v0, v1, Lgia$37;->mnl:Lgia;

    invoke-static {v0, v6, v7}, Lgia;->a(Lgia;ILcer$bb;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    const-string v5, "VoipSdkStub"

    .line 1633
    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "onRecvPVMergeCreateNotify err:"

    aput-object v8, v4, v2

    aput-object v0, v4, v3

    invoke-static {v5, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1637
    :cond_4
    iget-object v2, v1, Lgia$37;->mnl:Lgia;

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move/from16 v8, p6

    invoke-static/range {v2 .. v8}, Lgia;->a(Lgia;[BJILcer$bb;I)V

    return-void
.end method

.method public onRecvPVMergeMissCallNotify(JI[B[B)V
    .locals 15

    move-object v0, p0

    const-string v1, "VoipSdkStub"

    const/4 v2, 0x3

    .line 1689
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onRecvPVMergeMissCallNotify()"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1691
    sget-boolean v1, Ldia;->eYg:Z

    if-nez v1, :cond_0

    const-string v1, "VoipSdkStub"

    .line 1692
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "WARNING: onRecvPVMergeMissCallNotify() No voip ablility!"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1696
    :cond_0
    iget-object v1, v0, Lgia$37;->mnl:Lgia;

    move-object/from16 v3, p5

    invoke-static {v1, v3}, Lgia;->a(Lgia;[B)Lcer$bb;

    move-result-object v14

    if-nez v14, :cond_1

    return-void

    :cond_1
    move/from16 v1, p3

    int-to-long v3, v1

    const-wide/16 v8, 0x3e8

    mul-long v11, v3, v8

    .line 1699
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginTimeLocal()J

    move-result-wide v3

    cmp-long v1, v3, v11

    if-lez v1, :cond_2

    const-string v1, "VoipSdkStub"

    .line 1700
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "WARNING: onRecvPVMergeMissCallNotify() invliad time!"

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getLoginTimeLocal()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1703
    :cond_2
    iget-object v8, v0, Lgia$37;->mnl:Lgia;

    invoke-static/range {p4 .. p4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v9, p1

    invoke-virtual/range {v8 .. v14}, Lgia;->a(JJLjava/lang/String;Lcer$bb;)V

    return-void
.end method

.method public onRecvPVMergeRejectNotify([B)V
    .locals 5

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x1

    .line 1674
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecvPVMergeRejectNotify()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1676
    sget-boolean v0, Ldia;->eYg:Z

    if-nez v0, :cond_0

    const-string p1, "VoipSdkStub"

    .line 1677
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "WARNING: onRecvPVMergeRejectNotify() No voip ablility!"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1680
    :cond_0
    iget-object v0, p0, Lgia$37;->mnl:Lgia;

    invoke-static {v0, p1}, Lgia;->a(Lgia;[B)Lcer$bb;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1682
    :cond_1
    iget-object v0, p0, Lgia$37;->mnl:Lgia;

    invoke-virtual {v0, p1}, Lgia;->b(Lcer$bb;)V

    return-void
.end method

.method public onRecvPvMergeRoomStatusChangeNotify(J)V
    .locals 4

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x2

    .line 1708
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRecvPvMergeRoomStatusChangeNotify2 convId="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1710
    invoke-static {}, Lghu;->notifyBannerUpdate()V

    return-void
.end method
