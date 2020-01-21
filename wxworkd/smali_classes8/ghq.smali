.class public Lghq;
.super Ljava/lang/Object;
.source "MultiTalkSdkApiByWx.java"

# interfaces
.implements Lchp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public SendVideo(I[BIIII)I
    .locals 6

    .line 276
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lgib;->videoEncodeToSend([BIIII)I

    move-result p1

    return p1
.end method

.method public SendVideoByteBuffer(ILjava/nio/ByteBuffer;IIII)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public a([BIIII[BIIII)I
    .locals 0

    const/4 p3, 0x0

    if-lt p2, p7, :cond_0

    .line 287
    invoke-static {p1, p3, p6, p3, p7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 289
    :cond_0
    invoke-static {p1, p3, p6, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p7, p2

    .line 290
    new-array p1, p7, [B

    .line 291
    array-length p4, p1

    invoke-static {p1, p3, p6, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return p3
.end method

.method public a(Landroid/app/Activity;ZLandroid/view/View$OnClickListener;)V
    .locals 0

    .line 330
    invoke-static {p1, p2, p3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Landroid/app/Activity;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lchm;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/wecall/talkroom/model/TalkRoomService$d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    return-void
.end method

.method public a(Lcer$bc;Ljava/lang/String;IZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;IJII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Lchl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Lcyh;JZLcer$ba;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(ZLcer$bb;Lchn;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ajD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ajE()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ajF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ajG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ajH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ajI()V
    .locals 0

    return-void
.end method

.method public ajJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ajK()V
    .locals 0

    return-void
.end method

.method public ajL()Z
    .locals 1

    .line 104
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    invoke-virtual {v0}, Lgib;->isMute()Z

    move-result v0

    return v0
.end method

.method public ajM()Z
    .locals 1

    .line 114
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    invoke-virtual {v0}, Lgib;->dYz()Z

    move-result v0

    return v0
.end method

.method public ajN()[B
    .locals 1

    const/4 v0, 0x0

    .line 181
    new-array v0, v0, [B

    return-object v0
.end method

.method public ajO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ajP()Z
    .locals 1

    .line 310
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    invoke-virtual {v0}, Lgib;->dSq()Z

    move-result v0

    return v0
.end method

.method public ajQ()V
    .locals 0

    return-void
.end method

.method public ajR()I
    .locals 1

    .line 340
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    invoke-virtual {v0}, Lgib;->ajR()I

    move-result v0

    return v0
.end method

.method public ajS()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ajT()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ajU()V
    .locals 0

    return-void
.end method

.method public ajV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ajW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ajX()V
    .locals 0

    return-void
.end method

.method public ajY()V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;ZLandroid/view/View$OnClickListener;)V
    .locals 0

    .line 335
    invoke-static {p1, p2, p3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Landroid/app/Activity;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;IJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public cA(Z)V
    .locals 1

    .line 231
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgib;->cA(Z)V

    return-void
.end method

.method public cB(Z)V
    .locals 1

    .line 298
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgib;->tA(Z)V

    if-nez p1, :cond_0

    .line 300
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgib;->PZ(I)I

    :cond_0
    return-void
.end method

.method public cC(Z)V
    .locals 1

    .line 305
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgib;->tA(Z)V

    return-void
.end method

.method public cD(Z)V
    .locals 1

    .line 325
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgib;->cD(Z)V

    return-void
.end method

.method public cE(Z)V
    .locals 0

    return-void
.end method

.method public cF(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public cG(Z)V
    .locals 0

    return-void
.end method

.method public ch(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public cx(Z)V
    .locals 1

    .line 99
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgib;->setMute(Z)V

    return-void
.end method

.method public cy(Z)V
    .locals 1

    .line 109
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgib;->dL(Z)V

    return-void
.end method

.method public cz(Z)Z
    .locals 2

    .line 134
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lgib;->l(ZI)V

    const/4 p1, 0x1

    return p1
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isFrontCamera()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMeetingTencentCloudImpl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isWorking()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(ZZ)V
    .locals 0

    return-void
.end method

.method public l(JZ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
