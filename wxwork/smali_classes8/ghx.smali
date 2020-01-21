.class public Lghx;
.super Lghj;
.source "VoipSdkByWx.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/wxmm/IVoipCallBack;
.implements Lcvy;


# static fields
.field public static TOPICS:[Ljava/lang/String;

.field public static final mmA:Lghj;

.field private static final mmB:Lchp;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private final mmC:I

.field public mmD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lghj$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lghx;

    invoke-direct {v0}, Lghx;-><init>()V

    sput-object v0, Lghx;->mmA:Lghj;

    .line 62
    new-instance v0, Lghq;

    invoke-direct {v0}, Lghq;-><init>()V

    sput-object v0, Lghx;->mmB:Lchp;

    const-string v0, "topic_dualsim_evnet"

    .line 63
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lghx;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Lghj;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lghx;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lghx;->mmC:I

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lghx;->mmD:Ljava/util/Map;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lghx;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private PO(I)V
    .locals 4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 530
    iget-object p1, p0, Lghx;->mkz:Lghj$c;

    iget-object v0, p0, Lghx;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    const v1, 0x8000

    const-string v2, "FLAG_STATE_VOIP_CALL_FAILED"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lggt;->c(IILjava/lang/String;Z)I

    move-result v0

    iput v0, p1, Lghj$c;->mlg:I

    .line 531
    iget-object p1, p0, Lghx;->mkz:Lghj$c;

    const/16 v0, -0xfae

    iput v0, p1, Lghj$c;->mlm:I

    :cond_0
    return-void
.end method

.method private PP(I)J
    .locals 2

    .line 1205
    iget-object v0, p0, Lghx;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlB:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1209
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lghj$a;III)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lghj$a;",
            "III)",
            "Ljava/util/List<",
            "Lchq;",
            ">;"
        }
    .end annotation

    .line 768
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    .line 769
    iget-object v2, p0, Lghx;->mkB:Lghj$a;

    iget v3, p1, Lghj$a;->mkP:I

    iput v3, v2, Lghj$a;->mkP:I

    .line 770
    iget-object v2, p0, Lghx;->mkB:Lghj$a;

    iget-wide v3, p1, Lghj$a;->jiC:J

    iput-wide v3, v2, Lghj$a;->jiC:J

    .line 771
    iget-object v2, p0, Lghx;->mkB:Lghj$a;

    iget-wide v3, p1, Lghj$a;->mkR:J

    iput-wide v3, v2, Lghj$a;->mkR:J

    .line 772
    iget-object v2, p0, Lghx;->mkB:Lghj$a;

    invoke-virtual {p1}, Lghj$a;->dWt()I

    move-result v3

    const-string v4, "wx.createMultiTalkMember()"

    invoke-virtual {v2, v3, v4}, Lghj$a;->at(ILjava/lang/String;)V

    .line 773
    iget-object v2, p0, Lghx;->mkB:Lghj$a;

    const/4 v3, 0x0

    iput v3, v2, Lghj$a;->cMx:I

    .line 774
    iget-object v2, p0, Lghx;->mkB:Lghj$a;

    iget-object v4, p1, Lghj$a;->mkZ:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;

    iput-object v4, v2, Lghj$a;->mkZ:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;

    .line 775
    iget-object v2, p0, Lghx;->mkB:Lghj$a;

    iget-wide v4, p1, Lghj$a;->mkO:J

    iput-wide v4, v2, Lghj$a;->mkO:J

    .line 776
    invoke-virtual {p0}, Lghx;->dWx()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lghx;->mkB:Lghj$a;

    iget-wide v4, p1, Lghj$a;->mkR:J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lghx;->mkB:Lghj$a;

    iget-wide v4, p1, Lghj$a;->jiC:J

    .line 777
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 778
    new-instance v2, Lchq;

    invoke-direct {v2}, Lchq;-><init>()V

    .line 779
    iget-object v6, p0, Lghx;->mkB:Lghj$a;

    invoke-virtual {v6}, Lghj$a;->dWt()I

    move-result v6

    const/4 v7, 0x1

    if-ne v7, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v2, Lchq;->dfS:Z

    const/4 v6, 0x2

    .line 780
    iput v6, v2, Lchq;->memberId:I

    .line 781
    iget v6, v2, Lchq;->memberId:I

    iput v6, v2, Lchq;->uuid:I

    .line 782
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lchq;->clientId:Ljava/lang/String;

    .line 783
    iput p2, v2, Lchq;->status:I

    .line 784
    iput p4, v2, Lchq;->reason:I

    .line 785
    new-instance p2, Lcer$bc;

    invoke-direct {p2}, Lcer$bc;-><init>()V

    .line 786
    iput-wide v4, p2, Lcer$bc;->vid:J

    .line 787
    iput v7, p2, Lcer$bc;->cWV:I

    .line 788
    iget-object p4, p0, Lghx;->mkB:Lghj$a;

    iget-object p4, p4, Lghj$a;->mkZ:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;

    if-eqz p4, :cond_4

    iget-object p4, p0, Lghx;->mkB:Lghj$a;

    iget-object p4, p4, Lghj$a;->mkZ:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;

    array-length p4, p4

    if-lez p4, :cond_4

    .line 789
    iget-object p4, p0, Lghx;->mkB:Lghj$a;

    iget-object p4, p4, Lghj$a;->mkZ:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;

    array-length v4, p4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, p4, v5

    if-eqz v6, :cond_3

    .line 790
    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;->xid:J

    cmp-long v10, v8, v0

    if-nez v10, :cond_2

    goto :goto_3

    .line 792
    :cond_2
    iget-object p4, v6, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;->name:[B

    invoke-static {p4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcer$bc;->username:Ljava/lang/String;

    .line 793
    iget-object p4, v6, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;->headUrl:[B

    invoke-static {p4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcer$bc;->headurl:Ljava/lang/String;

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 797
    :cond_4
    :goto_4
    invoke-virtual {v2, p2}, Lchq;->a(Lcer$bc;)V

    .line 798
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    new-instance p2, Lchq;

    invoke-direct {p2}, Lchq;-><init>()V

    .line 802
    iget-object p4, p0, Lghx;->mkB:Lghj$a;

    invoke-virtual {p4}, Lghj$a;->dWt()I

    move-result p4

    if-ne v7, p4, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p2, Lchq;->dfS:Z

    .line 803
    iput v7, p2, Lchq;->memberId:I

    .line 804
    iget p4, v2, Lchq;->memberId:I

    iput p4, p2, Lchq;->uuid:I

    .line 805
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lchq;->clientId:Ljava/lang/String;

    .line 806
    iput p3, p2, Lchq;->status:I

    .line 807
    new-instance p3, Lcer$bc;

    invoke-direct {p3}, Lcer$bc;-><init>()V

    .line 808
    iput-wide v0, p3, Lcer$bc;->vid:J

    .line 809
    iput v7, p3, Lcer$bc;->cWV:I

    .line 810
    const-class p4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcer$bc;->username:Ljava/lang/String;

    .line 811
    const-class p4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserHeadUrl()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcer$bc;->headurl:Ljava/lang/String;

    .line 812
    invoke-virtual {p2, p3}, Lchq;->a(Lcer$bc;)V

    .line 813
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method static synthetic a(Lghx;Lghj$a;III)Ljava/util/List;
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lghx;->a(Lghj$a;III)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(JLchq;Z)V
    .locals 12

    move-object v0, p0

    move-object v7, p3

    const-wide/16 v1, 0x0

    cmp-long v3, v1, p1

    if-eqz v3, :cond_c

    if-nez v7, :cond_0

    goto/16 :goto_5

    .line 956
    :cond_0
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 963
    iget v2, v7, Lchq;->status:I

    invoke-static {v2}, Lggt;->PD(I)I

    move-result v2

    const-string v5, " member.status"

    const/4 v6, 0x1

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lggt;->a(IIJLjava/lang/String;Z)I

    move-result v1

    const/16 v2, 0x14

    .line 964
    iget v3, v7, Lchq;->status:I

    if-ne v2, v3, :cond_5

    .line 966
    sget-object v2, Lggt;->mjd:Ljava/util/Set;

    iget v3, v7, Lchq;->reason:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    const-string v5, " FLAG_MEMBER_STATE_EXIT_REJECT"

    const/4 v6, 0x0

    move-wide v3, p1

    .line 967
    invoke-static/range {v1 .. v6}, Lggt;->a(IIJLjava/lang/String;Z)I

    move-result v1

    .line 969
    :cond_2
    sget-object v2, Lggt;->mje:Ljava/util/Set;

    iget v3, v7, Lchq;->reason:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x200

    const-string v5, " FLAG_MEMBER_STATE_EXIT_BUSY"

    const/4 v6, 0x0

    move-wide v3, p1

    .line 970
    invoke-static/range {v1 .. v6}, Lggt;->a(IIJLjava/lang/String;Z)I

    move-result v1

    .line 972
    :cond_3
    sget-object v2, Lggt;->mjf:Ljava/util/Set;

    iget v3, v7, Lchq;->reason:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x400

    const-string v5, " FLAG_MEMBER_STATE_EXIT_TIMEOUT"

    const/4 v6, 0x0

    move-wide v3, p1

    .line 973
    invoke-static/range {v1 .. v6}, Lggt;->a(IIJLjava/lang/String;Z)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_4
    move v8, v1

    goto :goto_0

    :cond_5
    move v8, v1

    :goto_0
    if-nez p4, :cond_6

    .line 980
    iget-object v1, v0, Lghx;->mkz:Lghj$c;

    iget-object v1, v1, Lghj$c;->mlz:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 983
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v5, " merge lastFlag"

    const/4 v6, 0x0

    move v1, v8

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lggt;->a(IIJLjava/lang/String;Z)I

    move-result v1

    goto :goto_1

    :cond_6
    move v1, v8

    .line 987
    :goto_1
    invoke-virtual {p3}, Lchq;->ajZ()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v2, :cond_a

    .line 989
    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->pvtype:I

    if-ne v2, v11, :cond_9

    const/16 v2, 0x10

    .line 990
    invoke-static {v1, v2}, Lggt;->ce(II)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "AbstractVoipSdkApi"

    .line 991
    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "updateOtherMemberState reset mergeFlag = flag: "

    aput-object v4, v3, v9

    iget-object v4, v7, Lchq;->clientId:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_7

    .line 992
    invoke-static {v1, v11}, Lggt;->ce(II)Z

    move-result v1

    if-eqz v1, :cond_7

    or-int/lit8 v1, v8, 0x20

    goto :goto_2

    :cond_7
    move v1, v8

    :cond_8
    :goto_2
    const/16 v2, 0x10

    const-string v5, " FLAG_MEMBER_STATE_PSTN"

    const/4 v6, 0x0

    move-wide v3, p1

    .line 998
    invoke-static/range {v1 .. v6}, Lggt;->a(IIJLjava/lang/String;Z)I

    move-result v1

    goto :goto_3

    :cond_9
    const/16 v2, 0x10

    const-string v5, " FLAG_MEMBER_STATE_PSTN"

    const/4 v6, 0x0

    move-wide v3, p1

    .line 1000
    invoke-static/range {v1 .. v6}, Lggt;->b(IIJLjava/lang/String;Z)I

    move-result v1

    .line 1004
    :cond_a
    :goto_3
    iget v2, v7, Lchq;->dfU:I

    if-ne v10, v2, :cond_b

    const/16 v2, 0x8

    const-string v5, " FLAG_MEMBER_STATE_HOLD_ON"

    const/4 v6, 0x0

    move-wide v3, p1

    .line 1005
    invoke-static/range {v1 .. v6}, Lggt;->a(IIJLjava/lang/String;Z)I

    move-result v1

    goto :goto_4

    :cond_b
    const/16 v2, 0x8

    const-string v5, " FLAG_MEMBER_STATE_HOLD_ON"

    const/4 v6, 0x0

    move-wide v3, p1

    .line 1007
    invoke-static/range {v1 .. v6}, Lggt;->b(IIJLjava/lang/String;Z)I

    move-result v1

    :goto_4
    const-string v2, "AbstractVoipSdkApi"

    const/4 v3, 0x4

    .line 1013
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "updateOtherMemberState member.isHoldOn: "

    aput-object v4, v3, v9

    iget v4, v7, Lchq;->dfU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget-object v4, v7, Lchq;->clientId:Ljava/lang/String;

    aput-object v4, v3, v11

    const/4 v4, 0x3

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1015
    iget-object v2, v0, Lghx;->mkz:Lghj$c;

    iget-object v2, v2, Lghj$c;->mlz:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    :goto_5
    return-void
.end method

.method private a(JLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;)V
    .locals 6

    const-string v0, "AbstractVoipSdkApi"

    const/4 v1, 0x3

    .line 833
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateInviteInfo():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return-void

    .line 837
    :cond_1
    iget-object v0, p0, Lghx;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->mlU:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    if-eqz p1, :cond_2

    .line 839
    iget-object p2, p0, Lghx;->mkA:Lghj$d;

    iput-object p1, p2, Lghj$d;->mlX:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    return-void

    :cond_2
    const-string p1, "AbstractVoipSdkApi"

    .line 842
    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "updateInviteInfo(): from enterprise memeber!"

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 843
    iget-object p1, p3, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    array-length p1, p1

    if-lez p1, :cond_3

    .line 844
    iget-object p1, p0, Lghx;->mkA:Lghj$d;

    iget-object p2, p3, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    aget-object p2, p2, v3

    iput-object p2, p1, Lghj$d;->mlX:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    :cond_3
    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;[B)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1150
    :try_start_0
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v3

    invoke-virtual {v3, p2, p0}, Lgib;->a([BLcom/tencent/wxmm/IVoipCallBack;)I

    move-result v3

    const/16 v4, -0x64

    if-nez v3, :cond_0

    .line 1153
    new-instance v4, Lghj$a;

    invoke-direct {v4}, Lghj$a;-><init>()V

    .line 1154
    iget v5, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->inviteType:I

    iput v5, v4, Lghj$a;->mkP:I

    .line 1155
    iget v5, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->inviteType:I

    const-string v6, "wx.onVoipInviteNotifyInternal()"

    invoke-virtual {v4, v5, v6}, Lghj$a;->at(ILjava/lang/String;)V

    .line 1156
    iget-wide v5, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->inviteId:J

    iput-wide v5, v4, Lghj$a;->jiC:J

    .line 1157
    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    iput-wide v5, v4, Lghj$a;->mkR:J

    .line 1158
    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->memlist:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;

    iput-object v5, v4, Lghj$a;->mkZ:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;

    .line 1159
    iget-wide v5, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->roomid:J

    iput-wide v5, v4, Lghj$a;->mkO:J

    .line 1160
    iget-object v5, p0, Lghx;->mmD:Ljava/util/Map;

    iget-wide v6, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->roomid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->sdkBuff:[B

    invoke-virtual {v4, v5}, Lgib;->dU([B)I

    move-result v4

    :cond_0
    const-string v5, "AbstractVoipSdkApi"

    const/16 v6, 0xc

    .line 1163
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "onVoipInviteNotifyInternal key: "

    aput-object v7, v6, v1

    aput-object p2, v6, v0

    const-string p2, " initSdkRet: "

    aput-object p2, v6, v2

    const/4 p2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, p2

    const/4 p2, 0x4

    const-string v3, " recvNotifyRet: "

    aput-object v3, v6, p2

    const/4 p2, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, p2

    const/4 p2, 0x6

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->roomid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, p2

    const/4 p2, 0x7

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->inviteId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, p2

    const/16 p2, 0x8

    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->inviteType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, p2

    const/16 p2, 0x9

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->sdkBuff:[B

    invoke-static {v3}, Lduo;->getLength([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, p2

    const/16 p2, 0xa

    const-string v3, " pb: "

    aput-object v3, v6, p2

    const/16 p2, 0xb

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    aput-object p1, v6, p2

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "AbstractVoipSdkApi"

    .line 1165
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onVoipInviteNotifyInternal "

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lghx;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lghx;->dXU()V

    return-void
.end method

.method static synthetic a(Lghx;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lghx;->PO(I)V

    return-void
.end method

.method static synthetic a(Lghx;Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;[B)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lghx;->a(Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;[B)V

    return-void
.end method

.method static synthetic a(Lghx;Ljava/util/List;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lghx;->gt(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lghx;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lghx;->tx(Z)V

    return-void
.end method

.method static synthetic a(Lghx;[B)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lghx;->dN([B)V

    return-void
.end method

.method static synthetic a(Lghx;[BILjava/util/List;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lghx;->a([BILjava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6

    const-string v0, "AbstractVoipSdkApi"

    const/4 v1, 0x4

    .line 925
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setTalkReady()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v4, 0x2

    aput-object p2, v1, v4

    const/4 v5, 0x3

    aput-object p3, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 927
    iget-object v0, p0, Lghx;->mkz:Lghj$c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lghj$c;->mlp:Z

    :cond_0
    if-eqz p2, :cond_1

    .line 930
    iget-object p1, p0, Lghx;->mkz:Lghj$c;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lghj$c;->mlq:Z

    :cond_1
    if-eqz p3, :cond_2

    .line 933
    iget-object p1, p0, Lghx;->mkz:Lghj$c;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lghj$c;->mlr:Z

    .line 935
    :cond_2
    iget-object p1, p0, Lghx;->mkz:Lghj$c;

    iget-boolean p1, p1, Lghj$c;->mlp:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lghx;->mkz:Lghj$c;

    iget-boolean p1, p1, Lghj$c;->mlq:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lghx;->mkz:Lghj$c;

    iget-boolean p1, p1, Lghj$c;->mlr:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lghx;->mkz:Lghj$c;

    iget-boolean p1, p1, Lghj$c;->mls:Z

    if-nez p1, :cond_3

    .line 936
    iget-object p1, p0, Lghx;->mkz:Lghj$c;

    iput-boolean v2, p1, Lghj$c;->mls:Z

    .line 937
    iget-object p1, p0, Lghx;->mkz:Lghj$c;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lghj$c;->mlh:J

    .line 938
    iget-object p1, p0, Lghx;->mkz:Lghj$c;

    iget-object p2, p0, Lghx;->mkz:Lghj$c;

    iget p2, p2, Lghj$c;->mlg:I

    const/16 p3, 0x8

    const-string v0, "FLAG_STATE_VOIP_TALK_READY"

    invoke-static {p2, p3, v0, v2}, Lggt;->c(IILjava/lang/String;Z)I

    move-result p2

    iput p2, p1, Lghj$c;->mlg:I

    const-string p1, "AbstractVoipSdkApi"

    .line 940
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "setTalkReady: "

    aput-object p3, p2, v3

    iget-object p3, p0, Lghx;->mkz:Lghj$c;

    iget-wide v0, p3, Lghj$c;->mlh:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v2

    iget-object p3, p0, Lghx;->mkz:Lghj$c;

    iget p3, p3, Lghj$c;->mlg:I

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 941
    invoke-virtual {p0}, Lghx;->stopRing()V

    .line 942
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_TALK_READY:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lghx;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    .line 945
    :try_start_0
    invoke-virtual {p0}, Lghx;->dXw()Lchp;

    move-result-object p1

    invoke-interface {p1, v2}, Lchp;->cA(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AbstractVoipSdkApi"

    .line 947
    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "setTalkReady err: "

    aput-object v0, p3, v3

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(ZZJIJZ)V
    .locals 12

    const-string v0, "AbstractVoipSdkApi"

    const/16 v1, 0xa

    .line 674
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleRecvInviteBusy isHangup: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " isReport: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, " roomid: "

    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v1, v6

    const-string v2, " inviteType: "

    const/4 v7, 0x6

    aput-object v2, v1, v7

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x7

    aput-object v2, v1, v7

    const-string v2, " fromId: "

    const/16 v7, 0x8

    aput-object v2, v1, v7

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v7, 0x9

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    if-eqz p8, :cond_1

    .line 678
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/pstn/api/IPstn;->isPstnBusyOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    goto :goto_0

    .line 680
    :cond_1
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/pstn/api/IPstn;->isPstnBusyOnly()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    .line 682
    :goto_0
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    invoke-virtual {v0, v5}, Lgib;->PX(I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 685
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v10

    move-wide v2, p3

    move/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v0 .. v11}, Lgib;->a(IJIJIJJ)V

    :cond_4
    return-void
.end method

.method private a(ZZZI)V
    .locals 8

    if-eqz p1, :cond_0

    .line 263
    iget-object v0, p0, Lghx;->mkz:Lghj$c;

    iget-object v1, p0, Lghx;->mkz:Lghj$c;

    iget v1, v1, Lghj$c;->mlg:I

    const/high16 v2, 0x8000000

    const-string v3, "FLAG_ACTION_VOIP_END_CALL"

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lggt;->c(IILjava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lghj$c;->mlg:I

    .line 265
    :cond_0
    invoke-virtual {p0}, Lghx;->dWu()I

    move-result v0

    const v1, 0x5000004

    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v4

    move-object v2, p0

    move v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lghx;->a(ZZZZI)V

    return-void
.end method

.method private a(ZZZZI)V
    .locals 7

    const-string v0, "AbstractVoipSdkApi"

    const/4 v1, 0x6

    .line 269
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "endCallInternal"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lghx;->mkz:Lghj$c;

    iput-boolean v3, v0, Lghj$c;->mlQ:Z

    .line 273
    iget-object v0, p0, Lghx;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AbstractVoipSdkApi"

    .line 274
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "endCallInternal duplicate!"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 280
    :cond_0
    invoke-virtual {p0}, Lghx;->axk()V

    .line 282
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->cancelAllVoipDelayedActivityQueue()V

    .line 283
    invoke-virtual {p0}, Lghx;->dWB()Lgfn;

    move-result-object v0

    invoke-virtual {v0}, Lgfn;->clear()V

    .line 291
    iget-object v0, p0, Lghx;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    xor-int/2addr v0, v4

    .line 292
    invoke-virtual {p0}, Lghx;->stopRing()V

    .line 294
    iget-object v2, p0, Lghx;->mkz:Lghj$c;

    iget-object v5, p0, Lghx;->mkz:Lghj$c;

    iget v5, v5, Lghj$c;->mlg:I

    const-string v6, "FLAG_STATE_VOIP_EXIT"

    invoke-static {v5, v1, v6, v4}, Lggt;->c(IILjava/lang/String;Z)I

    move-result v1

    iput v1, v2, Lghj$c;->mlg:I

    .line 297
    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_EXIT_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, v1}, Lghx;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 301
    iget-object p2, p0, Lghx;->mkp:Lcxh;

    sget v0, Lghx;->mkl:I

    invoke-virtual {p2, v0, v3, v3, v3}, Lcxh;->a(IZZZ)V

    .line 305
    :cond_1
    invoke-virtual {p0}, Lghx;->clearNotification()V

    .line 306
    invoke-virtual {p0}, Lghx;->dWG()V

    .line 309
    iget-object p2, p0, Lghx;->mkA:Lghj$d;

    invoke-virtual {p2}, Lghj$d;->release()V

    if-eqz p3, :cond_2

    .line 311
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object p2

    invoke-virtual {p2, p5}, Lgib;->PX(I)V

    :cond_2
    if-eqz p4, :cond_3

    .line 314
    invoke-direct {p0, p1}, Lghx;->tv(Z)V

    :cond_3
    return-void
.end method

.method private a([BILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1049
    :try_start_0
    sget-object v3, Lgia;->mmA:Lghj;

    invoke-virtual {v3}, Lghj;->isWorking()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "AbstractVoipSdkApi"

    .line 1050
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "outCallIntern fail is isWorking now!! ww"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    invoke-direct {p0}, Lghx;->dXV()V

    return-void

    .line 1055
    :cond_0
    invoke-virtual {p0}, Lghx;->isWorking()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "AbstractVoipSdkApi"

    .line 1056
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "outCallIntern fail is isWorking now!! wx"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    invoke-direct {p0}, Lghx;->dXV()V

    return-void

    .line 1060
    :cond_1
    invoke-direct {p0}, Lghx;->clear()V

    .line 1061
    invoke-static {v0}, Lghy;->acquireLocked(I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "AbstractVoipSdkApi"

    .line 1062
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "outCallIntern acquireLocked is false"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1065
    :cond_2
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v3

    invoke-virtual {v3, p1, p0}, Lgib;->a([BLcom/tencent/wxmm/IVoipCallBack;)I

    move-result p1

    if-nez p1, :cond_5

    const-wide/16 v3, 0x0

    .line 1068
    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    .line 1069
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_3

    move-wide v3, v7

    .line 1075
    :cond_4
    iget-object p3, p0, Lghx;->mkB:Lghj$a;

    iput p2, p3, Lghj$a;->mkP:I

    .line 1076
    iget-object p3, p0, Lghx;->mkB:Lghj$a;

    const-string v7, "wx.outCallIntern()"

    invoke-virtual {p3, p2, v7}, Lghj$a;->at(ILjava/lang/String;)V

    .line 1077
    iget-object p2, p0, Lghx;->mkB:Lghj$a;

    iput-wide v5, p2, Lghj$a;->jiC:J

    .line 1078
    iget-object p2, p0, Lghx;->mkB:Lghj$a;

    iput-wide v3, p2, Lghj$a;->mkR:J

    .line 1079
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v5

    new-array v6, v1, [J

    iget-object p2, p0, Lghx;->mkB:Lghj$a;

    iget-wide p2, p2, Lghj$a;->mkR:J

    aput-wide p2, v6, v2

    const/16 v7, 0xd

    const-wide/16 v8, 0x0

    new-instance v10, Lghx$7;

    invoke-direct {v10, p0}, Lghx$7;-><init>(Lghx;)V

    invoke-interface/range {v5 .. v10}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    .line 1113
    :cond_5
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object p2

    invoke-virtual {p2, v2}, Lgib;->tz(Z)V

    :goto_0
    const-string p2, "AbstractVoipSdkApi"

    .line 1115
    new-array p3, v0, [Ljava/lang/Object;

    const-string v3, "outCallIntern initSDK ret: "

    aput-object v3, p3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "AbstractVoipSdkApi"

    .line 1117
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "outCallIntern "

    aput-object v0, p3, v2

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1118
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgib;->tz(Z)V

    :goto_1
    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;Z)Z
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const-string p1, "AbstractVoipSdkApi"

    .line 726
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "checkBusy VoipCallInfo is null isAck: "

    aput-object v3, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgib;->tz(Z)V

    return v2

    .line 730
    :cond_0
    iget-object v3, p0, Lghx;->mmD:Ljava/util/Map;

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;->roomid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghj$a;

    if-nez v3, :cond_1

    const-string p1, "AbstractVoipSdkApi"

    .line 732
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "checkBusy tempRoom is null isAck: "

    aput-object v3, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgib;->tz(Z)V

    return v2

    .line 736
    :cond_1
    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;->roomtype:I

    iput v4, v3, Lghj$a;->mkP:I

    .line 737
    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;->roomtype:I

    const-string v5, "wx.checkBusy()"

    invoke-virtual {v3, v4, v5}, Lghj$a;->at(ILjava/lang/String;)V

    const-string v4, "AbstractVoipSdkApi"

    const/16 v5, 0x8

    .line 738
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "checkBusy mInviteType: "

    aput-object v6, v5, v1

    iget v6, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;->roomtype:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, " roomId: "

    aput-object v6, v5, v0

    const/4 v6, 0x3

    iget-wide v7, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;->roomid:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, " remote_openid: "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-wide v7, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;->roomid:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v6

    const/4 p1, 0x6

    const-string v6, " isAck: "

    aput-object v6, v5, p1

    const/4 p1, 0x7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, p1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    sget-object p1, Lgia;->mmA:Lghj;

    invoke-virtual {p1}, Lghj;->isWorking()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "AbstractVoipSdkApi"

    .line 740
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "checkBusy VoipSdkStub isWorking isAck: "

    aput-object v4, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 741
    iget-wide v7, v3, Lghj$a;->mkO:J

    iget v9, v3, Lghj$a;->mkP:I

    iget-wide v10, v3, Lghj$a;->jiC:J

    move-object v4, p0

    move v12, p2

    invoke-direct/range {v4 .. v12}, Lghx;->a(ZZJIJZ)V

    return v2

    .line 745
    :cond_2
    invoke-virtual {p0}, Lghx;->isWorking()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "AbstractVoipSdkApi"

    .line 746
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "checkBusy VoipSdkStubByWx isWorking isAck: "

    aput-object v4, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 747
    iget-wide v7, v3, Lghj$a;->mkO:J

    iget v9, v3, Lghj$a;->mkP:I

    iget-wide v10, v3, Lghj$a;->jiC:J

    move-object v4, p0

    move v12, p2

    invoke-direct/range {v4 .. v12}, Lghx;->a(ZZJIJZ)V

    return v2

    :cond_3
    return v1
.end method

.method static synthetic b(Lghx;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lghx;->dXS()V

    return-void
.end method

.method static synthetic b(Lghx;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lghx;->tw(Z)V

    return-void
.end method

.method static synthetic b(Lghx;[B)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lghx;->dM([B)V

    return-void
.end method

.method static synthetic c(Lghx;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lghx;->dXT()V

    return-void
.end method

.method static synthetic c(Lghx;[B)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lghx;->dL([B)V

    return-void
.end method

.method private cIs()V
    .locals 4

    .line 819
    invoke-static {}, Lgif;->dYL()V

    .line 821
    iget-object v0, p0, Lghx;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 824
    :cond_0
    iget-object v0, p0, Lghx;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 827
    :cond_1
    iget-object v0, p0, Lghx;->mkz:Lghj$c;

    iget-object v2, p0, Lghx;->mkz:Lghj$c;

    iget v2, v2, Lghj$c;->mlg:I

    const-string v3, "FLAG_STATE_VOIP_RING"

    invoke-static {v2, v1, v3, v1}, Lggt;->c(IILjava/lang/String;Z)I

    move-result v2

    iput v2, v0, Lghj$c;->mlg:I

    .line 828
    iget-object v0, p0, Lghx;->mkp:Lcxh;

    sget v2, Lghx;->mkk:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v1}, Lcxh;->a(IZZZ)V

    .line 830
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_RING:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, v0}, Lghx;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    return-void
.end method

.method private clear()V
    .locals 6

    const-string v0, "AbstractVoipSdkApi"

    const/4 v1, 0x1

    .line 350
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "clear"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iget v0, p0, Lghx;->mkt:I

    add-int/2addr v0, v1

    iput v0, p0, Lghx;->mkt:I

    .line 352
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v0

    invoke-virtual {v0}, Lcxl;->clearCache()V

    .line 353
    iget-object v0, p0, Lghx;->mmD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 354
    iget-object v0, p0, Lghx;->mkA:Lghj$d;

    invoke-virtual {v0}, Lghj$d;->clear()V

    .line 355
    iget-object v0, p0, Lghx;->mkB:Lghj$a;

    invoke-virtual {v0}, Lghj$a;->clear()V

    .line 356
    iget-object v0, p0, Lghx;->mkz:Lghj$c;

    invoke-virtual {v0}, Lghj$c;->clear()V

    .line 359
    sget-boolean v0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcu:Z

    if-nez v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lghx;->dWM()V

    .line 364
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lghx;->clearNotification()V

    .line 365
    invoke-virtual {p0}, Lghx;->dWG()V

    .line 366
    invoke-virtual {p0}, Lghx;->dXw()Lchp;

    move-result-object v0

    invoke-interface {v0, v4}, Lchp;->cA(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "AbstractVoipSdkApi"

    const/4 v3, 0x2

    .line 368
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "clear err: "

    aput-object v5, v3, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lghx;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lghx;->dXR()V

    return-void
.end method

.method static synthetic d(Lghx;[B)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lghx;->dJ([B)V

    return-void
.end method

.method private dI([B)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 132
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;

    move-result-object p1

    .line 133
    iget-object v3, p0, Lghx;->mkB:Lghj$a;

    iget-wide v3, v3, Lghj$a;->mkO:J

    iget-wide v5, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->roomid:J

    const/4 v7, 0x3

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    const-string v3, "AbstractVoipSdkApi"

    .line 134
    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "handleMultideviceNotify roomid is not same "

    aput-object v5, v4, v1

    iget-object v5, p0, Lghx;->mkB:Lghj$a;

    iget-wide v5, v5, Lghj$a;->mkO:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget-wide v5, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->roomid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 138
    :cond_0
    invoke-virtual {p0}, Lghx;->isWorking()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "AbstractVoipSdkApi"

    .line 139
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "handleMultideviceNotify is not isWorking"

    aput-object v5, v4, v1

    iget-wide v5, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->roomid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 143
    :cond_1
    iget-object v3, p0, Lghx;->mkz:Lghj$c;

    iget-boolean v3, v3, Lghj$c;->mls:Z

    if-eqz v3, :cond_2

    const-string v3, "AbstractVoipSdkApi"

    .line 144
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "handleMultideviceNotify mNotifyTalkReady"

    aput-object v5, v4, v1

    iget-wide v5, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->roomid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 148
    :cond_2
    invoke-virtual {p0}, Lghx;->dWx()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "AbstractVoipSdkApi"

    .line 149
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "handleMultideviceNotify isOutCall"

    aput-object v5, v4, v1

    iget-wide v5, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->roomid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 153
    :cond_3
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->deviceId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "AbstractVoipSdkApi"

    .line 154
    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "handleMultideviceNotify deviceId is same "

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->deviceId:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-wide v5, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->roomid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 158
    :cond_4
    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->statType:I

    if-ne v3, v0, :cond_5

    .line 159
    iget-object v3, p0, Lghx;->mkz:Lghj$c;

    iget-object v4, p0, Lghx;->mkz:Lghj$c;

    iget v4, v4, Lghj$c;->mlg:I

    const/16 v5, 0x2000

    const-string v6, "FLAG_STATE_VOIP_OTHER_DEVICE_REJECT"

    invoke-static {v4, v5, v6, v2}, Lggt;->c(IILjava/lang/String;Z)I

    move-result v4

    iput v4, v3, Lghj$c;->mlg:I

    .line 160
    invoke-direct {p0, v2, v2, v1, v2}, Lghx;->a(ZZZI)V

    goto :goto_0

    .line 161
    :cond_5
    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->statType:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    .line 162
    iget-object v3, p0, Lghx;->mkz:Lghj$c;

    iget-object v4, p0, Lghx;->mkz:Lghj$c;

    iget v4, v4, Lghj$c;->mlg:I

    const/16 v5, 0x1000

    const-string v6, "FLAG_STATE_VOIP_OTHER_DEVICE_ACCEPT"

    invoke-static {v4, v5, v6, v2}, Lggt;->c(IILjava/lang/String;Z)I

    move-result v4

    iput v4, v3, Lghj$c;->mlg:I

    .line 163
    invoke-direct {p0, v2, v2, v1, v2}, Lghx;->a(ZZZI)V

    :cond_6
    :goto_0
    const-string v3, "AbstractVoipSdkApi"

    .line 167
    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "handleMultideviceNotify statType: "

    aput-object v5, v4, v1

    iget v5, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->statType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v3, "AbstractVoipSdkApi"

    .line 169
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "handleMultideviceNotify "

    aput-object v4, v0, v1

    aput-object p1, v0, v2

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private dJ([B)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 507
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;

    move-result-object p1

    .line 508
    iget-object v3, p0, Lghx;->mkB:Lghj$a;

    iget-object v4, p0, Lghx;->mkB:Lghj$a;

    invoke-virtual {v4}, Lghj$a;->dWt()I

    move-result v4

    iget v5, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;->roomtype:I

    if-eq v4, v5, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;->roomtype:I

    :goto_0
    const-string v5, "wx.handleRecvSimuCall()"

    invoke-virtual {v3, v4, v5}, Lghj$a;->at(ILjava/lang/String;)V

    .line 509
    iget-object v3, p0, Lghx;->mkB:Lghj$a;

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;->roomid:J

    iput-wide v4, v3, Lghj$a;->mkO:J

    .line 510
    invoke-virtual {p0}, Lghx;->dXz()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 511
    invoke-virtual {p0, v2}, Lghx;->cB(Z)V

    .line 512
    invoke-virtual {p0}, Lghx;->dXw()Lchp;

    move-result-object p1

    invoke-interface {p1, v2}, Lchp;->cy(Z)V

    goto :goto_1

    .line 514
    :cond_1
    invoke-virtual {p0, v1}, Lghx;->cB(Z)V

    .line 515
    invoke-virtual {p0}, Lghx;->dXw()Lchp;

    move-result-object p1

    invoke-interface {p1, v1}, Lchp;->cy(Z)V

    :goto_1
    const-string p1, "AbstractVoipSdkApi"

    const/4 v3, 0x4

    .line 517
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "handleRecvSimuCall "

    aput-object v4, v3, v1

    iget-object v4, p0, Lghx;->mkB:Lghj$a;

    invoke-virtual {v4}, Lghj$a;->dWt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lghx;->mkB:Lghj$a;

    iget-wide v4, v4, Lghj$a;->jiC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v5, p0, Lghx;->mkB:Lghj$a;

    iget-wide v5, v5, Lghj$a;->mkR:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v3, "AbstractVoipSdkApi"

    .line 519
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "handleRecvSimuCall "

    aput-object v4, v0, v1

    aput-object p1, v0, v2

    invoke-static {v3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgib;->tz(Z)V

    :goto_2
    return-void
.end method

.method private dK([B)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 536
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    move-object p1, v0

    .line 537
    :goto_0
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    invoke-virtual {v0}, Lgib;->getAuthKey()[B

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v1

    invoke-virtual {v1}, Lgib;->getAuthKey()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 538
    :goto_1
    invoke-static {p1, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "AbstractVoipSdkApi"

    const/4 v3, 0x6

    .line 539
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "handleRemoteAuthKeyExpired updateAuthKey isSameAuthKey: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, " sdkAuthkey: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p1, v3, v4

    const/4 p1, 0x4

    const-string v4, " appAuthkey: "

    aput-object v4, v3, p1

    const/4 p1, 0x5

    aput-object v0, v3, p1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 541
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object p1

    new-instance v0, Lghx$4;

    invoke-direct {v0, p0}, Lghx$4;-><init>(Lghx;)V

    invoke-virtual {p1, v0}, Lgib;->a(Lghk;)V

    .line 548
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object p1

    invoke-virtual {p1}, Lgib;->dYA()V

    goto :goto_2

    .line 550
    :cond_2
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object p1

    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    invoke-virtual {v0}, Lgib;->getAuthKey()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lgib;->dV([B)I

    :goto_2
    return-void
.end method

.method private dL([B)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 654
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "AbstractVoipSdkApi"

    .line 656
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "handleRecvInviteBusy VoipCallInfo is null"

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 660
    :cond_0
    iget-object v2, p0, Lghx;->mmD:Ljava/util/Map;

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;->roomid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghj$a;

    if-nez v2, :cond_1

    const-string p1, "AbstractVoipSdkApi"

    .line 662
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "handleRecvInviteBusy tempRoom is null"

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 665
    :cond_1
    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;->roomtype:I

    iput v3, v2, Lghj$a;->mkP:I

    .line 666
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;->roomtype:I

    const-string v3, "wx.handleRecvInviteBusy()"

    invoke-virtual {v2, p1, v3}, Lghj$a;->at(ILjava/lang/String;)V

    const/4 v5, 0x0

    .line 667
    invoke-virtual {p0}, Lghx;->isWorking()Z

    move-result v6

    iget-wide v7, v2, Lghj$a;->mkO:J

    iget v9, v2, Lghj$a;->mkP:I

    iget-wide v10, v2, Lghj$a;->jiC:J

    const/4 v12, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lghx;->a(ZZJIJZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "AbstractVoipSdkApi"

    const/4 v3, 0x2

    .line 669
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "handleRecvInviteBusy "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private dM([B)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 754
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;

    move-result-object p1

    .line 755
    invoke-direct {p0, p1, v1}, Lghx;->a(Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "AbstractVoipSdkApi"

    .line 756
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "handleRecvInvite checkBusy"

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 759
    :cond_0
    iget-object v2, p0, Lghx;->mkB:Lghj$a;

    iput-object p1, v2, Lghj$a;->mla:Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;

    .line 760
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object p1

    invoke-virtual {p1}, Lgib;->dYx()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "AbstractVoipSdkApi"

    const/4 v3, 0x2

    .line 762
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "hnadleRecvInvite "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgib;->tz(Z)V

    :goto_0
    return-void
.end method

.method private dN([B)V
    .locals 12

    .line 1019
    invoke-virtual {p0}, Lghx;->dWu()I

    move-result v0

    const/high16 v1, 0x2000000

    .line 1020
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1021
    iget-object v0, p0, Lghx;->mHandler:Landroid/os/Handler;

    new-instance v1, Lghx$6;

    invoke-direct {v1, p0}, Lghx$6;-><init>(Lghx;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1028
    :cond_0
    invoke-virtual {p0}, Lghx;->dXz()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1029
    invoke-virtual {p0, v2}, Lghx;->cB(Z)V

    .line 1030
    invoke-virtual {p0}, Lghx;->dXw()Lchp;

    move-result-object v0

    invoke-interface {v0, v2}, Lchp;->cy(Z)V

    goto :goto_0

    .line 1033
    :cond_1
    invoke-virtual {p0}, Lghx;->dXw()Lchp;

    move-result-object v0

    invoke-interface {v0, v1}, Lchp;->cy(Z)V

    :goto_0
    const/4 v0, 0x2

    .line 1036
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;

    move-result-object p1

    .line 1037
    iget-object v3, p0, Lghx;->mkB:Lghj$a;

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;->roomid:J

    iput-wide v4, v3, Lghj$a;->mkO:J

    const-string p1, "AbstractVoipSdkApi"

    .line 1038
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "handleOutCall mRoomId: "

    aput-object v4, v3, v1

    iget-object v4, p0, Lghx;->mkB:Lghj$a;

    iget-wide v4, v4, Lghj$a;->mkO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v3, "AbstractVoipSdkApi"

    .line 1040
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "handleOutCall "

    aput-object v4, v0, v1

    aput-object p1, v0, v2

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    :goto_1
    iget-object p1, p0, Lghx;->mkz:Lghj$c;

    iget-object v0, p0, Lghx;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    const/4 v1, 0x4

    const-string v3, "FLAG_STATE_VOIP_ENTER"

    invoke-static {v0, v1, v3, v2}, Lggt;->c(IILjava/lang/String;Z)I

    move-result v0

    iput v0, p1, Lghj$c;->mlg:I

    .line 1043
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ENTER_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lghx;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    .line 1044
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    const/16 v1, 0xb

    iget-object p1, p0, Lghx;->mkB:Lghj$a;

    iget-wide v2, p1, Lghj$a;->mkO:J

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    iget-object p1, p0, Lghx;->mkB:Lghj$a;

    iget v7, p1, Lghj$a;->mkP:I

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v8

    iget-object p1, p0, Lghx;->mkB:Lghj$a;

    iget-wide v10, p1, Lghj$a;->mkR:J

    invoke-virtual/range {v0 .. v11}, Lgib;->a(IJIJIJJ)V

    return-void
.end method

.method private dXK()V
    .locals 2

    .line 126
    iget-object v0, p0, Lghx;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    invoke-virtual {v0}, Lgib;->dXK()V

    return-void
.end method

.method private dXL()V
    .locals 1

    .line 525
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_NETWORK_POOR_TIPS:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, v0}, Lghx;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    return-void
.end method

.method private dXM()V
    .locals 5

    .line 555
    iget-object v0, p0, Lghx;->mkB:Lghj$a;

    const-string v1, "wx.roomSwitchVoice() default"

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lghj$a;->at(ILjava/lang/String;)V

    .line 556
    iget-object v0, p0, Lghx;->mmD:Ljava/util/Map;

    iget-object v1, p0, Lghx;->mkB:Lghj$a;

    iget-wide v1, v1, Lghj$a;->mkO:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghj$a;

    if-eqz v0, :cond_0

    .line 558
    iget-object v1, p0, Lghx;->mkB:Lghj$a;

    invoke-virtual {v1}, Lghj$a;->dWt()I

    move-result v1

    const-string v2, "wx.roomSwitchVoice() roomTemp"

    invoke-virtual {v0, v1, v2}, Lghj$a;->at(ILjava/lang/String;)V

    .line 559
    iget-object v1, p0, Lghx;->mmD:Ljava/util/Map;

    iget-object v2, p0, Lghx;->mkB:Lghj$a;

    iget-wide v2, v2, Lghj$a;->mkO:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    :cond_0
    iget-object v0, p0, Lghx;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlF:Ljava/util/Map;

    iget-object v1, p0, Lghx;->mkB:Lghj$a;

    iget-wide v1, v1, Lghj$a;->jiC:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    iget-object v0, p0, Lghx;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlF:Ljava/util/Map;

    iget-object v1, p0, Lghx;->mkB:Lghj$a;

    iget-wide v3, v1, Lghj$a;->mkR:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    invoke-virtual {p0}, Lghx;->dXw()Lchp;

    move-result-object v0

    invoke-interface {v0, v2}, Lchp;->cy(Z)V

    return-void
.end method

.method private dXN()V
    .locals 5

    .line 566
    invoke-direct {p0}, Lghx;->dXM()V

    .line 567
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgib;->tA(Z)V

    .line 568
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_LOCAL_VIDEO_SWITCH:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, v0}, Lghx;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    .line 569
    invoke-virtual {p0}, Lghx;->isMultiTalkType()Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, v0}, Lghx;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    .line 572
    :cond_0
    invoke-virtual {p0}, Lghx;->dWu()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_SWITCH_AUDIO_TIPS:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, v0}, Lghx;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    .line 575
    :cond_1
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_SWITCH_AUDIO:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, v0}, Lghx;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    const-string v0, "AbstractVoipSdkApi"

    const/4 v3, 0x3

    .line 576
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "handleRemoteSwitchRoomType"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lghx;->dWu()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lghx;->dWu()I

    move-result v4

    invoke-static {v4, v2}, Lggt;->ce(II)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private dXO()V
    .locals 15

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 581
    :try_start_0
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v3

    const/16 v4, 0xc

    iget-object v5, p0, Lghx;->mkB:Lghj$a;

    iget-wide v5, v5, Lghj$a;->mkO:J

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    iget-object v10, p0, Lghx;->mkB:Lghj$a;

    iget v10, v10, Lghj$a;->mkP:I

    iget-object v11, p0, Lghx;->mkB:Lghj$a;

    iget-wide v11, v11, Lghj$a;->jiC:J

    const-class v13, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v13}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v13

    check-cast v13, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v13}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v13

    invoke-virtual/range {v3 .. v14}, Lgib;->a(IJIJIJJ)V

    .line 582
    iget-object v3, p0, Lghx;->mkB:Lghj$a;

    iget-object v3, v3, Lghj$a;->mla:Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;

    invoke-direct {p0, v3, v2}, Lghx;->a(Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "AbstractVoipSdkApi"

    .line 583
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "handleAckSucc checkBusy"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 586
    :cond_0
    iget-object v3, p0, Lghx;->mkB:Lghj$a;

    iget-object v3, v3, Lghj$a;->mla:Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;

    if-nez v3, :cond_1

    const-string v3, "AbstractVoipSdkApi"

    .line 587
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "handleAckSucc VoipCallInfo is null"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgib;->tz(Z)V

    return-void

    .line 591
    :cond_1
    iget-object v3, p0, Lghx;->mmD:Ljava/util/Map;

    iget-object v4, p0, Lghx;->mkB:Lghj$a;

    iget-object v4, v4, Lghj$a;->mla:Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;->roomid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghj$a;

    if-nez v3, :cond_2

    const-string v3, "AbstractVoipSdkApi"

    .line 593
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "handleAckSucc tempRoom is null"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgib;->tz(Z)V

    return-void

    .line 597
    :cond_2
    invoke-direct {p0}, Lghx;->clear()V

    .line 598
    invoke-static {v0}, Lghy;->acquireLocked(I)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v3, "AbstractVoipSdkApi"

    .line 599
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "handleAckSucc acquireLocked is false"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgib;->tz(Z)V

    return-void

    .line 603
    :cond_3
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v4

    invoke-virtual {v4}, Lgib;->dYv()V

    const/16 v4, 0xa

    .line 604
    invoke-direct {p0, v3, v4, v2, v1}, Lghx;->a(Lghj$a;III)Ljava/util/List;

    move-result-object v3

    .line 605
    invoke-direct {p0, v3}, Lghx;->gt(Ljava/util/List;)V

    .line 606
    iget-object v3, p0, Lghx;->mkB:Lghj$a;

    iget-wide v3, v3, Lghj$a;->jiC:J

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lghx;->a(JLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;)V

    .line 607
    invoke-virtual {p0}, Lghx;->dXw()Lchp;

    move-result-object v3

    invoke-interface {v3, v2}, Lchp;->cy(Z)V

    .line 608
    iget-object v3, p0, Lghx;->mHandler:Landroid/os/Handler;

    new-instance v4, Lghx$5;

    invoke-direct {v4, p0}, Lghx$5;-><init>(Lghx;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 614
    invoke-virtual {p0, v5}, Lghx;->bn(Landroid/app/Activity;)V

    .line 615
    sget-object v3, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, v3}, Lghx;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "AbstractVoipSdkApi"

    .line 617
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "handleAckSucc "

    aput-object v5, v0, v1

    aput-object v3, v0, v2

    invoke-static {v4, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgib;->tz(Z)V

    :goto_0
    return-void
.end method

.method private dXP()V
    .locals 2

    .line 623
    iget-object v0, p0, Lghx;->mkz:Lghj$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lghj$c;->mlw:Z

    return-void
.end method

.method private dXQ()V
    .locals 2

    .line 627
    iget-object v0, p0, Lghx;->mkz:Lghj$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lghj$c;->mlx:Z

    return-void
.end method

.method private dXR()V
    .locals 2

    .line 631
    iget-object v0, p0, Lghx;->mkz:Lghj$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lghj$c;->mlt:Z

    return-void
.end method

.method private dXS()V
    .locals 4

    .line 635
    iget-object v0, p0, Lghx;->mkz:Lghj$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lghj$c;->mlu:Z

    .line 636
    iget-object v0, p0, Lghx;->mkB:Lghj$a;

    const/16 v2, 0x14

    const/16 v3, 0xa

    invoke-direct {p0, v0, v2, v3, v1}, Lghx;->a(Lghj$a;III)Ljava/util/List;

    move-result-object v0

    .line 637
    invoke-direct {p0, v0}, Lghx;->gt(Ljava/util/List;)V

    return-void
.end method

.method private dXT()V
    .locals 4

    .line 640
    iget-object v0, p0, Lghx;->mkz:Lghj$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lghj$c;->mlv:Z

    .line 641
    iget-object v0, p0, Lghx;->mkB:Lghj$a;

    const/16 v1, 0x14

    const/16 v2, 0xa

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1, v2, v3}, Lghx;->a(Lghj$a;III)Ljava/util/List;

    move-result-object v0

    .line 642
    invoke-direct {p0, v0}, Lghx;->gt(Ljava/util/List;)V

    return-void
.end method

.method private dXU()V
    .locals 3

    .line 697
    invoke-virtual {p0}, Lghx;->dWx()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 698
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    invoke-virtual {v0}, Lgib;->dYB()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 699
    invoke-virtual {p0, v2}, Lghx;->cB(Z)V

    .line 700
    invoke-virtual {p0}, Lghx;->dXw()Lchp;

    move-result-object v0

    invoke-interface {v0, v2}, Lchp;->cy(Z)V

    goto :goto_0

    .line 701
    :cond_0
    invoke-virtual {p0}, Lghx;->dXz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    invoke-virtual {p0, v1}, Lghx;->cB(Z)V

    .line 703
    invoke-virtual {p0}, Lghx;->dXw()Lchp;

    move-result-object v0

    invoke-interface {v0, v1}, Lchp;->cy(Z)V

    goto :goto_0

    .line 706
    :cond_1
    invoke-virtual {p0}, Lghx;->dXw()Lchp;

    move-result-object v0

    invoke-interface {v0, v2}, Lchp;->cy(Z)V

    .line 709
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lghx;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 710
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    invoke-virtual {v0}, Lgib;->awZ()V

    .line 711
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, v0}, Lghx;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    return-void
.end method

.method private dXV()V
    .locals 1

    const v0, 0x7f112942

    .line 1123
    invoke-static {v0}, Ldua;->wk(I)V

    return-void
.end method

.method static synthetic e(Lghx;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lghx;->dXP()V

    return-void
.end method

.method static synthetic e(Lghx;[B)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lghx;->dK([B)V

    return-void
.end method

.method static synthetic f(Lghx;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lghx;->dXQ()V

    return-void
.end method

.method static synthetic g(Lghx;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lghx;->dXO()V

    return-void
.end method

.method private gt(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lchq;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 853
    :cond_0
    iget-object v2, v0, Lghx;->mkz:Lghj$c;

    iget-object v2, v2, Lghj$c;->mlB:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 854
    iget-object v2, v0, Lghx;->mkz:Lghj$c;

    iget-object v2, v2, Lghj$c;->mlC:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 856
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchq;

    .line 858
    iget-object v7, v4, Lchq;->clientId:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0x0

    .line 859
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    cmp-long v13, v8, v10

    if-nez v13, :cond_2

    const-string v7, "AbstractVoipSdkApi"

    .line 860
    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "updateGroupInfo ignore vid==0: "

    aput-object v8, v6, v12

    aput-object v4, v6, v5

    invoke-static {v7, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 864
    :cond_2
    iget-object v8, v0, Lghx;->mkB:Lghj$a;

    iget-object v8, v8, Lghj$a;->mkV:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lchq;

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_1

    .line 865
    :cond_3
    iget v8, v8, Lchq;->status:I

    :goto_1
    int-to-long v8, v8

    .line 866
    iget-object v10, v0, Lghx;->mkB:Lghj$a;

    iget-object v10, v10, Lghj$a;->mkV:Ljava/util/Map;

    invoke-interface {v10, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    iget-object v10, v0, Lghx;->mkz:Lghj$c;

    iget-object v10, v10, Lghj$c;->mlB:Landroid/util/SparseArray;

    iget v11, v4, Lchq;->memberId:I

    invoke-virtual {v10, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 868
    iget-object v10, v0, Lghx;->mkz:Lghj$c;

    iget-object v10, v10, Lghj$c;->mlC:Landroid/util/SparseArray;

    iget v11, v4, Lchq;->uuid:I

    invoke-virtual {v10, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 869
    new-instance v10, Lgia$b;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget v11, v4, Lchq;->memberId:I

    iget v13, v4, Lchq;->dac:I

    const-string v18, ""

    move/from16 v17, v13

    move-object v13, v10

    move/from16 v16, v11

    invoke-direct/range {v13 .. v18}, Lgia$b;-><init>(JIILjava/lang/String;)V

    .line 870
    iget-object v11, v0, Lghx;->mkz:Lghj$c;

    iget-object v11, v11, Lghj$c;->mlE:Ljava/util/Map;

    invoke-interface {v11, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    iget-object v11, v0, Lghx;->mkz:Lghj$c;

    iget-object v11, v11, Lghj$c;->mlF:Ljava/util/Map;

    iget-boolean v13, v4, Lchq;->dfS:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v11, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-direct {v0, v13, v14, v4, v12}, Lghx;->a(JLchq;Z)V

    .line 873
    invoke-virtual {v4}, Lchq;->ajZ()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 875
    iget-object v13, v11, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->username:Ljava/lang/String;

    iput-object v13, v10, Lgia$b;->name:Ljava/lang/String;

    .line 876
    iget-object v10, v0, Lghx;->mkA:Lghj$d;

    iget-object v10, v10, Lghj$d;->mlU:Ljava/util/Map;

    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "AbstractVoipSdkApi"

    const/4 v13, 0x5

    .line 878
    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "updateGroupInfo vid="

    aput-object v14, v13, v12

    aput-object v7, v13, v5

    const-string v5, " name="

    aput-object v5, v13, v6

    const/4 v5, 0x3

    iget-object v6, v11, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->username:Ljava/lang/String;

    aput-object v6, v13, v5

    const/4 v5, 0x4

    iget-object v6, v11, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpname:Ljava/lang/String;

    aput-object v6, v13, v5

    invoke-static {v10, v13}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v10, "AbstractVoipSdkApi"

    .line 880
    new-array v6, v6, [Ljava/lang/Object;

    const-string v11, "updateGroupInfo() memberInfo==null."

    aput-object v11, v6, v12

    aput-object v7, v6, v5

    invoke-static {v10, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/16 v5, 0x14

    .line 882
    iget v4, v4, Lchq;->status:I

    if-ne v5, v4, :cond_5

    const-wide/16 v4, 0x14

    cmp-long v6, v4, v8

    if-eqz v6, :cond_1

    .line 884
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    invoke-virtual {v0, v4, v5, v6, v7}, Lghx;->ao(JJ)V

    goto/16 :goto_0

    .line 887
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lghx;->mL(J)V

    goto/16 :goto_0

    .line 894
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchq;

    const/16 v4, 0xa

    .line 895
    iget v7, v3, Lchq;->status:I

    if-ne v4, v7, :cond_7

    .line 897
    invoke-virtual {v3}, Lchq;->ajZ()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 899
    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->pvtype:I

    if-ne v3, v6, :cond_7

    .line 900
    iget-object v3, v0, Lghx;->mkB:Lghj$a;

    iput-boolean v5, v3, Lghj$a;->mkQ:Z

    goto :goto_3

    .line 908
    :cond_8
    iget-object v2, v0, Lghx;->mkB:Lghj$a;

    iget-object v2, v2, Lghj$a;->mkW:Ljava/util/List;

    if-nez v2, :cond_9

    .line 909
    iget-object v2, v0, Lghx;->mkB:Lghj$a;

    iput-object v1, v2, Lghj$a;->mkW:Ljava/util/List;

    goto :goto_4

    .line 911
    :cond_9
    iget-object v2, v0, Lghx;->mkB:Lghj$a;

    iget-object v3, v0, Lghx;->mkB:Lghj$a;

    iget-object v3, v3, Lghj$a;->mkW:Ljava/util/List;

    iput-object v3, v2, Lghj$a;->mkX:Ljava/util/List;

    .line 912
    iget-object v2, v0, Lghx;->mkB:Lghj$a;

    iput-object v1, v2, Lghj$a;->mkW:Ljava/util/List;

    .line 916
    :goto_4
    iget-object v1, v0, Lghx;->mkz:Lghj$c;

    iget-boolean v1, v1, Lghj$c;->mls:Z

    if-nez v1, :cond_a

    .line 917
    invoke-virtual/range {p0 .. p0}, Lghx;->dWz()I

    move-result v1

    .line 918
    invoke-static {v1, v6}, Lggt;->ce(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 919
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lghx;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_a
    return-void
.end method

.method private h(Landroid/os/Message;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1181
    :try_start_0
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v3

    invoke-virtual {v3}, Lgib;->dYv()V

    .line 1182
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lgib;->ar(IJ)V

    const-string v3, "AbstractVoipSdkApi"

    const/4 v4, 0x3

    .line 1183
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "handleDelayInvite "

    aput-object v5, v4, v1

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "AbstractVoipSdkApi"

    .line 1185
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "handleDelayInvite "

    aput-object v4, v2, v1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic h(Lghx;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lghx;->dXN()V

    return-void
.end method

.method static synthetic i(Lghx;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lghx;->dXL()V

    return-void
.end method

.method static synthetic j(Lghx;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lghx;->cIs()V

    return-void
.end method

.method static synthetic k(Lghx;)Landroid/os/Handler;
    .locals 0

    .line 60
    iget-object p0, p0, Lghx;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private tu(Z)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    .line 174
    invoke-direct/range {v0 .. v5}, Lghx;->a(ZZZZI)V

    .line 175
    invoke-direct {p0}, Lghx;->dXK()V

    return-void
.end method

.method private tv(Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 321
    iget-object v1, v0, Lghx;->mkz:Lghj$c;

    iget-boolean v1, v1, Lghj$c;->mls:Z

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    move v9, v3

    const/4 v6, 0x5

    goto :goto_3

    .line 324
    :cond_1
    iget-object v1, v0, Lghx;->mkz:Lghj$c;

    iget-boolean v1, v1, Lghj$c;->mlt:Z

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    const/4 v9, 0x2

    goto :goto_3

    .line 327
    :cond_2
    iget-object v1, v0, Lghx;->mkz:Lghj$c;

    iget-boolean v1, v1, Lghj$c;->mlu:Z

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    const/4 v9, 0x2

    goto :goto_3

    .line 330
    :cond_3
    iget-object v1, v0, Lghx;->mkz:Lghj$c;

    iget-boolean v1, v1, Lghj$c;->mlv:Z

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    const/4 v9, 0x2

    goto :goto_3

    .line 333
    :cond_4
    iget-object v1, v0, Lghx;->mkz:Lghj$c;

    iget-boolean v1, v1, Lghj$c;->mlx:Z

    if-eqz v1, :cond_5

    const/4 v6, 0x3

    const/4 v9, 0x2

    goto :goto_3

    .line 336
    :cond_5
    iget-object v1, v0, Lghx;->mkz:Lghj$c;

    iget-boolean v1, v1, Lghj$c;->mlw:Z

    if-eqz v1, :cond_6

    const/4 v6, 0x3

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_8

    .line 340
    invoke-virtual/range {p0 .. p0}, Lghx;->dWx()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x2

    :goto_1
    move v6, v2

    const/4 v9, 0x1

    goto :goto_3

    .line 343
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lghx;->dWx()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x1

    :goto_2
    move v6, v2

    const/4 v9, 0x2

    .line 346
    :goto_3
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v5

    iget-object v1, v0, Lghx;->mkB:Lghj$a;

    iget-wide v7, v1, Lghj$a;->mkO:J

    invoke-virtual/range {p0 .. p0}, Lghx;->dWA()J

    move-result-wide v10

    iget-object v1, v0, Lghx;->mkB:Lghj$a;

    iget v12, v1, Lghj$a;->mkP:I

    iget-object v1, v0, Lghx;->mkB:Lghj$a;

    iget-wide v13, v1, Lghj$a;->jiC:J

    iget-object v1, v0, Lghx;->mkB:Lghj$a;

    iget-wide v1, v1, Lghj$a;->mkR:J

    move-wide v15, v1

    invoke-virtual/range {v5 .. v16}, Lgib;->a(IJIJIJJ)V

    return-void
.end method

.method private tw(Z)V
    .locals 5

    const-string v0, "AbstractVoipSdkApi"

    const/4 v1, 0x2

    .line 648
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleEventCallEnd isReport: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    invoke-direct {p0, v3, v3, p1, v3}, Lghx;->a(ZZZI)V

    .line 650
    invoke-direct {p0}, Lghx;->dXK()V

    return-void
.end method

.method private tx(Z)V
    .locals 12

    if-nez p1, :cond_0

    .line 716
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    const/4 v1, 0x4

    iget-object p1, p0, Lghx;->mkB:Lghj$a;

    iget-wide v2, p1, Lghj$a;->mkO:J

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    iget-object p1, p0, Lghx;->mkB:Lghj$a;

    iget v7, p1, Lghj$a;->mkP:I

    iget-object p1, p0, Lghx;->mkB:Lghj$a;

    iget-wide v8, p1, Lghj$a;->jiC:J

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v10

    invoke-virtual/range {v0 .. v11}, Lgib;->a(IJIJIJJ)V

    .line 718
    :cond_0
    iget-object p1, p0, Lghx;->mkB:Lghj$a;

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-direct {p0, p1, v1, v1, v0}, Lghx;->a(Lghj$a;III)Ljava/util/List;

    move-result-object p1

    .line 719
    invoke-direct {p0, p1}, Lghx;->gt(Ljava/util/List;)V

    .line 720
    invoke-virtual {p0}, Lghx;->stopRing()V

    .line 721
    iget-object p1, p0, Lghx;->mkz:Lghj$c;

    iget-object v0, p0, Lghx;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    const/4 v1, 0x4

    const-string v2, "FLAG_STATE_VOIP_ENTER"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lggt;->c(IILjava/lang/String;Z)I

    move-result v0

    iput v0, p1, Lghj$c;->mlg:I

    .line 722
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ENTER_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lghx;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    return-void
.end method


# virtual methods
.method public PQ(I)V
    .locals 1

    .line 1249
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgib;->PQ(I)V

    return-void
.end method

.method public a(Lcxk$a;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1195
    :cond_0
    iget v0, p1, Lcxk$a;->memberId:I

    invoke-direct {p0, v0}, Lghx;->PP(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    const-string v0, "onVideoDecodeReady ignore: "

    const/4 v1, 0x1

    .line 1197
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget p1, p1, Lcxk$a;->memberId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1200
    :cond_1
    iget-object v2, p0, Lghx;->mkz:Lghj$c;

    iget-object v2, v2, Lghj$c;->mlH:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_VIDEO_FRAME_READY:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lghx;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    return-void
.end method

.method public ajE()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public axk()V
    .locals 4

    .line 374
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ON_PRE_ENGINE_CLOSED:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, v0}, Lghx;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    .line 381
    iget-object v0, p0, Lghx;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "AbstractVoipSdkApi"

    const/4 v1, 0x1

    .line 382
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "did clear onPreEngineClosed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public cB(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 691
    invoke-direct {p0}, Lghx;->dXM()V

    .line 693
    :cond_0
    invoke-super {p0, p1}, Lghj;->cB(Z)V

    return-void
.end method

.method public callBackFromVoip1(II[B)V
    .locals 4

    const-string v0, "AbstractVoipSdkApi"

    const/4 v1, 0x4

    .line 1254
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "callBackFromVoip1 event: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " errCode: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1255
    invoke-virtual {p0, p1, p2, p3}, Lghx;->d(II[B)V

    return-void
.end method

.method public callBackFromVoip2(II[B)[B
    .locals 4

    const-string v0, "AbstractVoipSdkApi"

    const/4 v1, 0x4

    .line 1260
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "callBackFromVoip2 event: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " errCode: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1261
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    invoke-virtual {v0}, Lgib;->dYE()[B

    move-result-object v0

    .line 1262
    invoke-virtual {p0, p1, p2, p3}, Lghx;->d(II[B)V

    return-object v0
.end method

.method public cw(Z)V
    .locals 4

    const-string v0, "AbstractVoipSdkApi"

    const/4 v1, 0x2

    .line 1213
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSpeakerStateChange: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1214
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_SPEAKER_SWITCH:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lghx;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    return-void
.end method

.method public d(II[B)V
    .locals 1

    .line 436
    new-instance v0, Lghx$3;

    invoke-direct {v0, p0, p1, p3, p2}, Lghx$3;-><init>(Lghx;I[BI)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dO([B)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "onVoipInviteNotify"

    .line 1129
    invoke-virtual {p0, v2}, Lghx;->AW(Ljava/lang/String;)V

    .line 1130
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "AbstractVoipSdkApi"

    .line 1132
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "onVoipInviteNotify inviteMsg is null"

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1136
    :cond_0
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v2

    new-instance v3, Lghx$8;

    invoke-direct {v3, p0, p1}, Lghx$8;-><init>(Lghx;Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;)V

    invoke-virtual {v2, v3}, Lgib;->a(Lghk;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "AbstractVoipSdkApi"

    const/4 v3, 0x2

    .line 1145
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onVoipInviteNotify "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public dXA()Z
    .locals 5

    const-string v0, "AbstractVoipSdkApi.IVoipSdkMutexLock"

    const/4 v1, 0x1

    .line 1230
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRequestLockReleased"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1231
    invoke-virtual {p0}, Lghx;->isVoipWorking()Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    return v1
.end method

.method public dXv()V
    .locals 6

    .line 254
    iget-object v0, p0, Lghx;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 255
    invoke-virtual {p0}, Lghx;->dWx()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    invoke-virtual {v0}, Lgib;->isWorking()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "AbstractVoipSdkApi"

    const/4 v4, 0x2

    .line 256
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "endCallByUser iReport: "

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-direct {p0, v1, v1, v0, v1}, Lghx;->a(ZZZI)V

    return-void
.end method

.method public dXw()Lchp;
    .locals 1

    .line 403
    sget-object v0, Lghx;->mmB:Lchp;

    return-object v0
.end method

.method public dXx()Z
    .locals 2

    .line 190
    iget-object v0, p0, Lghx;->mkB:Lghj$a;

    invoke-virtual {v0}, Lghj$a;->dWt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public dXy()Z
    .locals 2

    .line 195
    iget-object v0, p0, Lghx;->mkB:Lghj$a;

    invoke-virtual {v0}, Lghj$a;->dWt()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dXz()Z
    .locals 2

    .line 185
    iget-object v0, p0, Lghx;->mkB:Lghj$a;

    invoke-virtual {v0}, Lghj$a;->dWt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1170
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1172
    :cond_0
    invoke-direct {p0, p1}, Lghx;->h(Landroid/os/Message;)V

    :goto_0
    return v1
.end method

.method public isMultiTalkType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVoipWorking()Z
    .locals 1

    .line 414
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    invoke-virtual {v0}, Lgib;->isWorking()Z

    move-result v0

    return v0
.end method

.method public isWorking()Z
    .locals 1

    .line 409
    invoke-virtual {p0}, Lghx;->isVoipWorking()Z

    move-result v0

    return v0
.end method

.method public mU(J)Lcxk$a;
    .locals 4

    .line 1219
    invoke-super {p0, p1, p2}, Lghj;->mU(J)Lcxk$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1220
    iget-object v1, p0, Lghx;->mkB:Lghj$a;

    iget-wide v1, v1, Lghj$a;->mkS:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/16 p1, 0x20

    .line 1221
    iput p1, v0, Lcxk$a;->dSZ:I

    .line 1222
    iget p1, v0, Lcxk$a;->flag:I

    sget p2, Lcom/tencent/mm/plugin/voip/video/OpenGLJava2C;->FLAG_GLES20_YV12_EDGE:I

    or-int/2addr p1, p2

    iput p1, v0, Lcxk$a;->flag:I

    :cond_0
    return-object v0
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "AbstractVoipSdkApi"

    .line 77
    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "onTPFEvent topic: "

    aput-object v7, v6, v2

    aput-object p1, v6, v4

    const-string v7, " msgCode: "

    aput-object v7, v6, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-super/range {p0 .. p5}, Lghj;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p4, "event_topic_wxvoip"

    .line 79
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    if-ne p2, v4, :cond_0

    .line 81
    check-cast p5, [B

    check-cast p5, [B

    invoke-virtual {p0, p5}, Lghx;->dO([B)V

    goto/16 :goto_1

    :cond_0
    if-ne p2, v3, :cond_1

    .line 83
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p3}, Lghx;->cw(Z)V

    goto/16 :goto_1

    :cond_1
    if-ne p2, v0, :cond_2

    .line 85
    check-cast p5, Lcxk$a;

    invoke-virtual {p0, p5}, Lghx;->a(Lcxk$a;)V

    goto/16 :goto_1

    :cond_2
    if-ne p2, v1, :cond_4

    if-ne p3, v4, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 87
    :goto_0
    invoke-direct {p0, p3}, Lghx;->tu(Z)V

    goto/16 :goto_1

    :cond_4
    const/4 p3, 0x5

    if-ne p2, p3, :cond_5

    .line 89
    check-cast p5, [B

    check-cast p5, [B

    invoke-direct {p0, p5}, Lghx;->dI([B)V

    goto/16 :goto_1

    :cond_5
    const/4 p3, 0x6

    if-ne p2, p3, :cond_b

    .line 91
    iget-object p3, p0, Lghx;->mkz:Lghj$c;

    invoke-virtual {p0}, Lghx;->dXw()Lchp;

    move-result-object p4

    invoke-interface {p4}, Lchp;->ajR()I

    move-result p4

    iput p4, p3, Lghj$c;->mll:I

    const-string p3, "AbstractVoipSdkApi"

    .line 92
    new-array p4, v3, [Ljava/lang/Object;

    const-string p5, "onErr() DEVICE_START_FAIL"

    aput-object p5, p4, v2

    iget-object p5, p0, Lghx;->mkz:Lghj$c;

    iget p5, p5, Lghj$c;->mll:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v4

    invoke-static {p3, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    sget-object p3, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_DEVICE_ERR:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p3}, Lghx;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    goto/16 :goto_1

    :cond_6
    const-string p4, "wework.login.event"

    .line 95
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    if-eq v4, p2, :cond_7

    if-eq v3, p2, :cond_7

    if-eq v0, p2, :cond_7

    const/4 p3, 0x7

    if-eq p3, p2, :cond_7

    const/16 p3, 0x8

    if-eq p3, p2, :cond_7

    const/16 p3, 0xa

    if-eq p3, p2, :cond_7

    const/16 p3, 0x9

    if-ne p3, p2, :cond_b

    .line 103
    :cond_7
    invoke-virtual {p0}, Lghx;->isWorking()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 104
    invoke-direct {p0, v4, v4, v2, v4}, Lghx;->a(ZZZI)V

    .line 106
    :cond_8
    invoke-direct {p0}, Lghx;->dXK()V

    .line 107
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object p3

    invoke-virtual {p3}, Lgib;->dYw()I

    goto :goto_1

    :cond_9
    const-string p4, "topic_dualsim_evnet"

    .line 109
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    if-ne p3, v3, :cond_b

    .line 111
    invoke-virtual {p0}, Lghx;->isWorking()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 112
    invoke-direct {p0, v4, v4, v4, v1}, Lghx;->a(ZZZI)V

    goto :goto_1

    :cond_a
    const-string p3, "GLOBAL_TOPIC_NETWORK_CHANGE"

    .line 115
    invoke-static {p3, p1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_b

    const/16 p3, 0x15

    if-ne p2, p3, :cond_b

    .line 117
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object p3

    invoke-virtual {p3}, Lgib;->dYD()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p3, "AbstractVoipSdkApi"

    .line 121
    new-array p4, v1, [Ljava/lang/Object;

    const-string p5, "onTPFEvent topic: "

    aput-object p5, p4, v2

    aput-object p1, p4, v4

    const-string p1, " msgCode: "

    aput-object p1, p4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {p3, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public outCall(Landroid/app/Activity;JIZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JIZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string p2, "outCall"

    .line 200
    invoke-virtual {p0, p2}, Lghx;->AW(Ljava/lang/String;)V

    .line 201
    sget-object p2, Lgia;->mmA:Lghj;

    invoke-virtual {p2}, Lghj;->isWorking()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p2, :cond_0

    const-string p1, "AbstractVoipSdkApi"

    .line 202
    new-array p2, p5, [Ljava/lang/Object;

    const-string p4, "outCall fail is isWorking now!! ww"

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-direct {p0}, Lghx;->dXV()V

    return-void

    .line 207
    :cond_0
    invoke-virtual {p0}, Lghx;->isWorking()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "AbstractVoipSdkApi"

    .line 208
    new-array p2, p5, [Ljava/lang/Object;

    const-string p4, "outCall fail is isWorking now!! wx"

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-direct {p0}, Lghx;->dXV()V

    return-void

    :cond_1
    if-eqz p6, :cond_4

    .line 213
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 219
    :cond_2
    new-instance p2, Lghx$1;

    invoke-direct {p2, p0, p4, p6}, Lghx$1;-><init>(Lghx;ILjava/util/List;)V

    .line 231
    sget-boolean p3, Lgif;->mox:Z

    if-nez p3, :cond_3

    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbp()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p4}, Lgif;->Qh(I)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 v1, 0x0

    const p3, 0x7f113316

    .line 234
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p3, 0x7f110da9

    .line 235
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p3, 0x7f110ca7

    .line 236
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lghx$2;

    invoke-direct {v5, p0, p2}, Lghx$2;-><init>(Lghx;Ljava/lang/Runnable;)V

    move-object v0, p1

    .line 232
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 247
    :cond_3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "AbstractVoipSdkApi"

    .line 214
    new-array p2, p5, [Ljava/lang/Object;

    const-string p4, "outCall vids is null"

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerEventListener()V
    .locals 2

    .line 179
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/logic/WxvoipService;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lghx;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public ts(Z)V
    .locals 4

    const-string v0, "AbstractVoipSdkApi"

    const/4 v1, 0x2

    .line 387
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "answerCall forchAudio: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgib;->cD(Z)V

    if-eqz p1, :cond_0

    .line 390
    invoke-direct {p0}, Lghx;->dXM()V

    .line 392
    :cond_0
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object p1

    iget-object v0, p0, Lghx;->mkB:Lghj$a;

    invoke-virtual {v0}, Lghj$a;->dWt()I

    move-result v0

    invoke-virtual {p1, v0}, Lgib;->PY(I)I

    .line 393
    invoke-virtual {p0}, Lghx;->stopRing()V

    .line 394
    iget-object p1, p0, Lghx;->mkz:Lghj$c;

    iget-object v0, p0, Lghx;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    const/high16 v1, 0x4000000

    const-string v2, "FLAG_ACTION_VOIP_ANSWER_CALL"

    invoke-static {v0, v1, v2, v3}, Lggt;->c(IILjava/lang/String;Z)I

    move-result v0

    iput v0, p1, Lghj$c;->mlg:I

    .line 395
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ANSWER_CALL_CONNECTINT:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lghx;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    return-void
.end method

.method public tt(Z)V
    .locals 4

    const-string v0, "AbstractVoipSdkApi.IVoipSdkMutexLock"

    const/4 v1, 0x2

    .line 1240
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLockReleased otherAcquired="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
