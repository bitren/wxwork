.class Lcxn$6;
.super Ljava/lang/Object;
.source "TalkRoomSdkApi.java"

# interfaces
.implements Lcxo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTx:Lcxn;


# direct methods
.method constructor <init>(Lcxn;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcxn$6;->dTx:Lcxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private kU(Ljava/lang/String;)Z
    .locals 11

    .line 608
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v0

    .line 609
    invoke-static {p1, v0}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 610
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcxl;->kI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 611
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getState()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    .line 614
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcxl;->kJ(Ljava/lang/String;)I

    move-result v9

    const/16 v0, 0x68

    const/4 v2, 0x2

    if-ne v9, v0, :cond_0

    const/16 v0, -0x642

    const/16 v5, 0x145

    goto :goto_0

    :cond_0
    if-ne v9, v2, :cond_1

    const/16 v0, -0x643

    const/16 v5, 0x146

    goto :goto_0

    :cond_1
    const/16 v0, -0x644

    const/16 v5, 0x148

    :goto_0
    const-string v6, "TalkRoomSdkApi"

    const/4 v7, 0x7

    .line 627
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "onMemberChange isMySelfExit finish "

    aput-object v8, v7, v3

    const-string v3, "stopstatus"

    const/4 v10, 0x1

    aput-object v3, v7, v10

    .line 628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    const/4 v2, 0x4

    aput-object p1, v7, v2

    const/4 v2, 0x5

    const-string v3, " reason: "

    aput-object v3, v7, v2

    const/4 v2, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    .line 627
    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    invoke-static {v0}, Lcxp;->rH(I)V

    .line 631
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    .line 632
    invoke-virtual {v0, v5}, Lcxp;->rM(I)V

    .line 633
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    .line 634
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getRoomId()I

    move-result v2

    .line 635
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->avC()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 636
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awQ()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p1

    .line 633
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJZZZZ)V

    const/16 v0, 0x3eb

    if-ne v9, v0, :cond_2

    const/16 v0, -0x191

    .line 639
    invoke-virtual {p0, v0}, Lcxn$6;->oG(I)V

    goto :goto_1

    :cond_2
    const/16 v0, -0x190

    .line 641
    invoke-virtual {p0, v0}, Lcxn$6;->oG(I)V

    :goto_1
    return v10

    :cond_3
    return v3
.end method


# virtual methods
.method public P(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "TalkRoomSdkApi"

    const/4 v1, 0x3

    .line 743
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onModifyGroupInfo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcxk$a;)V
    .locals 1

    .line 818
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    invoke-interface {v0, p1}, Lchm;->a(Lcxk$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcxj;Z)V
    .locals 10

    .line 652
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TalkRoomSdkApi"

    const/4 v2, 0x7

    .line 653
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onMemberChange groupId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "mGroupId: "

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v5, 0x3

    aput-object v0, v2, v5

    const-string v7, " isClose: "

    const/4 v8, 0x4

    aput-object v7, v2, v8

    .line 654
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x5

    aput-object v7, v2, v9

    const/4 v7, 0x6

    aput-object p2, v2, v7

    .line 653
    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    invoke-static {p1, v0}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p3, :cond_0

    const-string p2, "TalkRoomSdkApi"

    .line 657
    new-array p3, v8, [Ljava/lang/Object;

    const-string v1, "onMemberChange groupid is not same groupId"

    aput-object v1, p3, v4

    aput-object p1, p3, v3

    const-string p1, "mGroupId: "

    aput-object p1, p3, v6

    aput-object v0, p3, v5

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 662
    :cond_0
    invoke-direct {p0, p1}, Lcxn$6;->kU(Ljava/lang/String;)Z

    .line 664
    iget-object p1, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {p1}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 665
    iget-object p1, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {p1}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object p1

    invoke-interface {p1, p2}, Lchm;->a(Lcxj;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lchs;",
            ">;Z)V"
        }
    .end annotation

    .line 581
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TalkRoomSdkApi"

    const/4 v2, 0x7

    .line 582
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onSingleMemberChange groupId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "mGroupId: "

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v5, 0x3

    aput-object v0, v2, v5

    const-string v7, " isClose: "

    const/4 v8, 0x4

    aput-object v7, v2, v8

    .line 583
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x5

    aput-object v7, v2, v9

    const/4 v7, 0x6

    aput-object p2, v2, v7

    .line 582
    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    invoke-static {p1, v0}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p3, :cond_0

    const-string p2, "TalkRoomSdkApi"

    .line 586
    new-array p3, v8, [Ljava/lang/Object;

    const-string v1, "onMemberChange groupid is not same groupId"

    aput-object v1, p3, v4

    aput-object p1, p3, v3

    const-string p1, "mGroupId: "

    aput-object p1, p3, v6

    aput-object v0, p3, v5

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 591
    :cond_0
    invoke-direct {p0, p1}, Lcxn$6;->kU(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 592
    invoke-static {p1, v0}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 593
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcxl;->kN(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 595
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    const/16 p3, 0x14b

    .line 596
    invoke-virtual {p2, p3}, Lcxp;->rM(I)V

    .line 597
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    .line 598
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getRoomId()I

    move-result v2

    .line 599
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->avC()J

    move-result-wide v3

    const/16 v5, 0xc8

    const/4 v6, 0x0

    .line 600
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->axh()I

    move-result v7

    move-object v1, p1

    .line 597
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJIZI)Z

    const/16 p1, -0x190

    .line 601
    invoke-virtual {p0, p1}, Lcxn$6;->oG(I)V

    goto :goto_0

    .line 602
    :cond_1
    iget-object p1, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {p1}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 603
    iget-object p1, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {p1}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object p1

    invoke-interface {p1, p2}, Lchm;->av(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ZLcer$do;)V
    .locals 5

    const-string v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    .line 687
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onEnterRoom"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v0

    .line 689
    invoke-static {p1, v0}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "TalkRoomSdkApi"

    const/4 p3, 0x4

    .line 691
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "onEnterRoom groupid is not same groupId"

    aput-object v0, p3, v4

    aput-object p1, p3, v3

    const-string p1, "mGroupId: "

    aput-object p1, p3, v1

    const/4 p1, 0x3

    .line 692
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    .line 693
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p1

    .line 691
    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 697
    :cond_0
    iget-object p1, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {p1}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 698
    iget-object p1, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {p1}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lchm;->a(ZLcer$do;)V

    :cond_1
    return-void
.end method

.method public ajB()V
    .locals 4

    const-string v0, "TalkRoomSdkApi"

    const/4 v1, 0x1

    .line 735
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSelfHoldOnEnd"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    invoke-interface {v0}, Lchm;->ajB()V

    :cond_0
    return-void
.end method

.method public ajy()V
    .locals 1

    .line 680
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    invoke-interface {v0}, Lchm;->ajy()V

    :cond_0
    return-void
.end method

.method public ajz()V
    .locals 4

    const-string v0, "TalkRoomSdkApi"

    const/4 v1, 0x1

    .line 719
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSelfHoldOnBegin"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    invoke-interface {v0}, Lchm;->ajz()V

    :cond_0
    return-void
.end method

.method public bc([B)V
    .locals 4

    const-string v0, "TalkRoomSdkApi"

    const/4 v1, 0x4

    .line 768
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCheckInviteSucc singleTalkBuffer size "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    array-length v3, p1

    .line 769
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, " mCallBack: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcxn$6;->dTx:Lcxn;

    .line 770
    invoke-static {v3}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v3

    aput-object v3, v1, v2

    .line 768
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 772
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    invoke-interface {v0, p1}, Lchm;->bc([B)V

    :cond_1
    return-void
.end method

.method public cv(Z)V
    .locals 4

    const-string v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    .line 749
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMuteStateChange"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    invoke-interface {v0, p1}, Lchm;->cv(Z)V

    :cond_0
    return-void
.end method

.method public cw(Z)V
    .locals 4

    const-string v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    .line 759
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSpeakerStateChange"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    invoke-interface {v0, p1}, Lchm;->cw(Z)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;JZ)V
    .locals 1

    .line 839
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lchm;->d(Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public dC(J)V
    .locals 1

    .line 832
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lchm;->dC(J)V

    :cond_0
    return-void
.end method

.method public dJ(Z)V
    .locals 4

    const-string v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    .line 727
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMySysCallEnd"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    iget-object p1, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {p1}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 729
    iget-object p1, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {p1}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object p1

    invoke-interface {p1}, Lchm;->ajA()V

    :cond_0
    return-void
.end method

.method public e(IIZ)V
    .locals 4

    const-string v0, "TalkRoomSdkApi"

    const/4 v1, 0x3

    .line 778
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onNetLevelChange level: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lchm;->e(IIZ)V

    :cond_0
    return-void
.end method

.method public h(JI)V
    .locals 1

    .line 846
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lchm;->h(JI)V

    :cond_0
    return-void
.end method

.method public i(JI)V
    .locals 1

    .line 853
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lchm;->i(JI)V

    :cond_0
    return-void
.end method

.method public oG(I)V
    .locals 4

    const-string v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    .line 671
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onErr"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    invoke-interface {v0, p1}, Lchm;->oG(I)V

    :cond_0
    return-void
.end method

.method public onInitSeccess()V
    .locals 4

    const-string v0, "TalkRoomSdkApi"

    const/4 v1, 0x1

    .line 565
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onInitSeccess"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    iget-object v0, v0, Lcxn;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcxn$6;->dTx:Lcxn;

    iget-object v1, v1, Lcxn;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 568
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    invoke-interface {v0}, Lchm;->ajC()V

    :cond_0
    return-void
.end method

.method public onRecvRemoteTouchEvent(Lcer$bj;)V
    .locals 1

    .line 825
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {v0}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object v0

    invoke-interface {v0, p1}, Lchm;->onRecvRemoteTouchEvent(Lcer$bj;)V

    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 4

    const-string v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    .line 713
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStateChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public r(Ljava/lang/String;II)V
    .locals 4

    const-string v0, "TalkRoomSdkApi"

    const/4 v1, 0x4

    .line 810
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onFollowLive()... "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    iget-object p1, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {p1}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 812
    iget-object p1, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {p1}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object p1

    invoke-interface {p1, p3, p2}, Lchm;->cg(II)V

    :cond_0
    return-void
.end method

.method public rB(I)V
    .locals 4

    const-string v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    .line 559
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onOpeningChannel"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "TalkRoomSdkApi"

    const/4 v1, 0x3

    .line 529
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCreateRoom"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-static {p1, v0}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "TalkRoomSdkApi"

    const/4 v0, 0x4

    .line 532
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onCreateRoom groupid is not same groupId"

    aput-object v2, v0, v4

    aput-object p1, v0, v3

    const-string p1, "mGroupId: "

    aput-object p1, v0, v6

    .line 533
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object p1

    .line 534
    invoke-virtual {p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 532
    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 538
    :cond_0
    iget-object p1, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {p1}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 539
    iget-object p1, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {p1}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lchm;->a(ZLcer$do;)V

    :cond_1
    return-void
.end method

.method public x(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "TalkRoomSdkApi"

    const/4 v1, 0x3

    .line 545
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCreateDuplicatedRoom"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "TalkRoomSdkApi"

    const/4 v0, 0x4

    .line 547
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onCreateDuplicatedRoom groupid is not same groupId"

    aput-object v2, v0, v4

    aput-object p1, v0, v3

    const-string p1, "mGroupId: "

    aput-object p1, v0, v6

    .line 548
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 547
    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 552
    :cond_0
    iget-object p1, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {p1}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 553
    iget-object p1, p0, Lcxn$6;->dTx:Lcxn;

    invoke-static {p1}, Lcxn;->b(Lcxn;)Lchm;

    move-result-object p1

    invoke-interface {p1, p2}, Lchm;->cu(Z)V

    :cond_1
    return-void
.end method

.method public y(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "TalkRoomSdkApi"

    const/4 v1, 0x4

    .line 705
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onExitRoom"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object p1

    .line 706
    invoke-virtual {p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    .line 705
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    iget-object p1, p0, Lcxn$6;->dTx:Lcxn;

    iget-object p1, p1, Lcxn;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcxn$6;->dTx:Lcxn;

    iget-object p2, p2, Lcxn;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
