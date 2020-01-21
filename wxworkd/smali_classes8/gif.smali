.class public Lgif;
.super Ljava/lang/Object;
.source "VoipUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgif$c;,
        Lgif$b;,
        Lgif$a;
    }
.end annotation


# static fields
.field static mjL:Lcom/tencent/wework/multitalk/data/VoipUIConf;

.field static mot:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private static mou:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static mov:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ldxa;",
            ">;"
        }
    .end annotation
.end field

.field static final mow:Ljava/lang/String;

.field public static mox:Z

.field private static moy:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

.field private static moz:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 103
    new-instance v0, Lgif$1;

    invoke-direct {v0}, Lgif$1;-><init>()V

    sput-object v0, Lgif;->mot:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 176
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lgif;->mou:Landroid/util/LruCache;

    const-string v0, "voipui.conf"

    .line 1026
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->on(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgif;->mow:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1027
    sput-object v0, Lgif;->mjL:Lcom/tencent/wework/multitalk/data/VoipUIConf;

    const/4 v1, 0x0

    .line 1227
    sput-boolean v1, Lgif;->mox:Z

    .line 1229
    sput-object v0, Lgif;->moy:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    .line 1257
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lgif;->moz:Landroid/util/SparseArray;

    return-void
.end method

.method public static H(Ljava/util/Collection;)[J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    const/4 v0, 0x0

    .line 128
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 130
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    add-int/lit8 v4, v2, 0x1

    .line 131
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v1

    .line 135
    :catch_0
    new-array p0, v0, [J

    return-object p0
.end method

.method private static Qe(I)Ljava/lang/CharSequence;
    .locals 3

    .line 598
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    :try_start_0
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dXw()Lchp;

    move-result-object v0

    invoke-interface {v0}, Lchp;->ajD()I

    move-result v0

    const/16 v1, 0x3909

    if-eq v1, v0, :cond_0

    const/16 v1, 0x37ce

    if-ne v1, v0, :cond_1

    :cond_0
    const p0, 0x7f113361

    .line 605
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const p0, 0x7f113360

    .line 608
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 612
    :cond_1
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWP()I

    move-result v0

    const/16 v1, -0x4e21

    const/high16 v2, 0x1000000

    if-ne v0, v1, :cond_3

    .line 614
    invoke-static {p0, v2}, Lggt;->ce(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f11335e

    .line 615
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f11336a

    .line 617
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 621
    :cond_3
    invoke-static {p0, v2}, Lggt;->ce(II)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 622
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p0

    invoke-virtual {p0}, Lghj;->dWQ()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f113362

    .line 632
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const p0, 0x7f11336e

    .line 624
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p0, 0x7f11336d

    .line 626
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p0, 0x7f11336c

    .line 628
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p0, 0x7f11336f

    .line 630
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x7f11335f

    .line 635
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0xfb1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Qf(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Qg(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Qh(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static Qi(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(JLcom/tencent/wework/foundation/model/User;IIZ)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 302
    :cond_0
    invoke-static {p2, v0}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 306
    :cond_1
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;-><init>()V

    .line 307
    iget-wide v2, v1, Lfpt;->mId:J

    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    .line 308
    iget-object v2, v1, Lfpt;->kug:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->phonenum:Ljava/lang/String;

    .line 309
    iget-object v2, v1, Lfpt;->kuf:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->areacode:Ljava/lang/String;

    if-gez p3, :cond_2

    move p3, p4

    .line 310
    :cond_2
    iput p3, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->pvtype:I

    const/4 p3, 0x0

    .line 311
    invoke-virtual {v1, p3}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->username:Ljava/lang/String;

    .line 312
    invoke-static {p2}, Lgif;->aO(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpname:Ljava/lang/String;

    .line 313
    iget-object p2, v1, Lfpt;->dcw:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    .line 314
    iput-wide p0, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convid:J

    .line 315
    iput p5, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convtype:I

    .line 316
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convid:J

    iget p2, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convtype:I

    invoke-static {v2, v3, v4, v5, p2}, Lgif;->j(JJI)I

    move-result p2

    iput p2, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convtype:I

    .line 317
    invoke-virtual {v1}, Lfpt;->getCorpId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpid:J

    const-string p2, "VoipUtil"

    const/4 p4, 0x4

    .line 319
    new-array p4, p4, [Ljava/lang/Object;

    const-string v1, "toPVMergeMemberList()"

    aput-object v1, p4, p3

    const/4 p3, 0x1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    aput-object p5, p4, p3

    const/4 p3, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p4, p3

    const/4 p0, 0x3

    iget p1, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convtype:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p0

    invoke-static {p2, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a([JLcer$bc;)Lcyi;
    .locals 14

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 200
    array-length v1, p0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    goto :goto_3

    .line 203
    :cond_0
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    if-eqz p1, :cond_5

    .line 204
    iget-wide v5, p1, Lcer$bc;->vid:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    goto :goto_2

    .line 208
    :cond_1
    array-length v1, p0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide v9, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_4

    aget-wide v11, p0, v8

    cmp-long v13, v3, v11

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v13, v9, v5

    if-eqz v13, :cond_3

    return-object v0

    :cond_3
    move-wide v9, v11

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 217
    :cond_4
    new-instance p0, Lcyi;

    invoke-direct {p0}, Lcyi;-><init>()V

    const/4 v0, 0x1

    .line 218
    new-array v1, v0, [Lcer$a;

    invoke-static {v9, v10}, Lgif;->nn(J)Lcer$a;

    move-result-object v3

    aput-object v3, v1, v7

    iput-object v1, p0, Lcyi;->cUY:[Lcer$a;

    .line 219
    iput-object p1, p0, Lcyi;->cUZ:Lcer$bc;

    const-string v1, "VoipUtil"

    const/4 v3, 0x4

    .line 220
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "build WwVoipExtraBundle my vid="

    aput-object v4, v3, v7

    iget-wide v4, p1, Lcer$bc;->vid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, " other="

    aput-object p1, v3, v2

    const/4 p1, 0x3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static a(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    const/high16 v0, 0x40000000    # 2.0f

    .line 640
    invoke-static {p0, v0}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const/16 v0, 0x10

    .line 644
    invoke-static {p0, v0}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x8000

    .line 645
    invoke-static {p0, v0}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 646
    invoke-static {p0}, Lgif;->Qe(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/high16 v0, 0x1000000

    .line 647
    invoke-static {p0, v0}, Lggt;->ce(II)Z

    move-result v0

    const v1, 0x7f113364

    const/16 v2, 0x4000

    const v3, 0x7f11335d

    const v4, 0x7f113367

    const/high16 v5, 0x8000000

    if-eqz v0, :cond_6

    const/16 p2, 0x22

    .line 648
    invoke-static {p1, p2}, Lggt;->ce(II)Z

    move-result p1

    if-nez p1, :cond_4

    .line 650
    invoke-static {p0, v5}, Lggt;->ce(II)Z

    move-result p1

    if-eqz p1, :cond_2

    const p0, 0x7f11335e

    .line 651
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 655
    :cond_2
    invoke-static {p0, v2}, Lggt;->ce(II)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 656
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, 0x7f113372

    .line 675
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 677
    :cond_4
    invoke-static {p0, v5}, Lggt;->ce(II)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 678
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 680
    :cond_5
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/high16 p1, 0x2000000

    .line 683
    invoke-static {p0, p1}, Lggt;->ce(II)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 p1, 0x2000

    .line 684
    invoke-static {p0, p1}, Lggt;->ce(II)Z

    move-result p1

    if-eqz p1, :cond_7

    const p0, 0x7f113366

    .line 685
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 p1, 0x1000

    .line 686
    invoke-static {p0, p1}, Lggt;->ce(II)Z

    move-result p1

    if-eqz p1, :cond_8

    const p0, 0x7f113357

    .line 687
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p1, 0x4

    .line 688
    invoke-static {p0, p1}, Lggt;->ce(II)Z

    move-result p1

    if-nez p1, :cond_b

    .line 689
    invoke-static {p0, v5}, Lggt;->ce(II)Z

    move-result p1

    if-eqz p1, :cond_9

    const p0, 0x7f113363

    .line 690
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 691
    :cond_9
    invoke-static {p0, v2}, Lggt;->ce(II)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 692
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const p0, 0x7f11336a

    .line 694
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 697
    :cond_b
    invoke-static {p0, v5}, Lggt;->ce(II)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 698
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 700
    :cond_c
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    return-object p2

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(JZI[J[IIZLgif$a;Lgif$c;)V
    .locals 13

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v2, p8

    move-object/from16 v11, p9

    if-eqz v2, :cond_4

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 241
    array-length v5, v1

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 245
    array-length v5, v1

    array-length v6, v3

    if-eq v5, v6, :cond_2

    .line 246
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "vids, pvType MUST have same length"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4, v0, v1}, Lgif$a;->a(ZLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;Ljava/lang/Throwable;)V

    return-void

    .line 249
    :cond_2
    invoke-static {p0, p1}, Lgif;->nm(J)Ljava/util/List;

    move-result-object v8

    .line 251
    new-instance v12, Lgif$2;

    move-object v0, v12

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    move-object/from16 v3, p5

    move/from16 v4, p6

    move v5, p2

    move-wide v6, p0

    move/from16 v9, p3

    move/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lgif$2;-><init>([JLgif$a;[IIZJLjava/util/List;IZ)V

    invoke-interface {v11, v12}, Lgif$c;->a(Lgif$b;)V

    return-void

    .line 242
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "vids MUST NOT be empty"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4, v0, v1}, Lgif$a;->a(ZLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Landroid/app/Activity;JILdmx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JI",
            "Ldmx<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1071
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p3, 0x7f11322c

    .line 1072
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p3, 0x7f110ca7

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lgif$5;

    invoke-direct {v5, p0, p1, p2, p4}, Lgif$5;-><init>(Landroid/app/Activity;JLdmx;)V

    const/4 v1, 0x0

    move-object v0, p0

    .line 1071
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;Ldmx;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;",
            "Ldmx<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    .line 1173
    invoke-virtual {p1, p0}, Ldmx;->call(Ljava/lang/Object;)V

    return-void

    .line 1176
    :cond_1
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->createvid:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x0

    .line 1177
    invoke-virtual {p1, p0}, Ldmx;->call(Ljava/lang/Object;)V

    return-void

    .line 1180
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->memlist:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->memlist:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1181
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->memlist:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    if-nez v5, :cond_3

    goto :goto_1

    .line 1185
    :cond_3
    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    iget-wide v8, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->createvid:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_4

    .line 1186
    invoke-static {v5, v2}, Lgin$b;->b(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;Z)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldmx;->call(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1192
    :cond_5
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v5

    new-array v6, v2, [J

    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->createvid:J

    aput-wide v2, v6, v1

    const/16 v7, 0xd

    const-wide/16 v8, 0x0

    new-instance v10, Lgif$7;

    invoke-direct {v10, p1}, Lgif$7;-><init>(Ldmx;)V

    invoke-interface/range {v5 .. v10}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/multitalk/data/VoipUIConf;)V
    .locals 6

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1045
    :try_start_0
    sget-object v3, Lgif;->mjL:Lcom/tencent/wework/multitalk/data/VoipUIConf;

    invoke-virtual {p0, v3}, Lcom/tencent/wework/multitalk/data/VoipUIConf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "VoipUtil"

    const/4 v4, 0x4

    .line 1046
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "setVoipUIConf old:"

    aput-object v5, v4, v1

    sget-object v5, Lgif;->mjL:Lcom/tencent/wework/multitalk/data/VoipUIConf;

    aput-object v5, v4, v0

    const-string v5, ", new:"

    aput-object v5, v4, v2

    const/4 v5, 0x3

    aput-object p0, v4, v5

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1047
    sget-object v3, Lgif;->mow:Ljava/lang/String;

    invoke-static {p0}, Lly;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/wework/common/utils/FileUtil;->av(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1048
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/data/VoipUIConf;->dVO()Lcom/tencent/wework/multitalk/data/VoipUIConf;

    move-result-object p0

    sput-object p0, Lgif;->mjL:Lcom/tencent/wework/multitalk/data/VoipUIConf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "VoipUtil"

    .line 1051
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "setVoipUIConf err:"

    aput-object v4, v2, v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ldry;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcer$bk;",
            ">;",
            "Ldry;",
            "Z)V"
        }
    .end annotation

    .line 1378
    invoke-interface {p1}, Ldry;->aZE()Ljava/util/Set;

    move-result-object v0

    .line 1380
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1382
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "---"

    .line 1384
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1385
    array-length v4, v3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 1388
    aget-object v6, v3, v4

    const/4 v7, 0x1

    .line 1389
    aget-object v3, v3, v7

    if-eqz p2, :cond_3

    const/4 v8, -0x1

    .line 1394
    invoke-interface {p1, v2, v8}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v8, :cond_2

    goto :goto_0

    .line 1397
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1399
    :cond_3
    invoke-interface {p1, v2}, Ldry;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 1401
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    const-string v8, "---"

    .line 1404
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1405
    array-length v8, v2

    if-nez v8, :cond_5

    goto :goto_0

    .line 1407
    :cond_5
    array-length v8, v2

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_0

    aget-object v10, v2, v9

    if-eqz v10, :cond_8

    .line 1409
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    const-string v11, "%"

    .line 1412
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 1413
    array-length v12, v11

    if-ne v12, v5, :cond_7

    .line 1414
    aget-object v10, v11, v7

    .line 1417
    :cond_7
    new-instance v11, Lcer$bk;

    invoke-direct {v11}, Lcer$bk;-><init>()V

    .line 1418
    iput-object v6, v11, Lcer$bk;->cXI:Ljava/lang/String;

    .line 1419
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 1420
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v12, "%"

    .line 1421
    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1422
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1423
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lcer$bk;->cXJ:Ljava/lang/String;

    .line 1424
    invoke-virtual {p0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;JLghl;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const-string p0, "VoipUtil"

    .line 456
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "shouldExceptionInterruptOutCall true: null context, no check!!!"

    aput-object p2, p1, v0

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 460
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v2

    const v3, 0x7f110d7a

    if-nez v2, :cond_1

    const-string p1, "VoipUtil"

    .line 461
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "shouldExceptionInterruptOutCall true: no conn"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    const p1, 0x7f1134a7

    .line 463
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 464
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v4, p0

    move-object v9, p4

    .line 462
    invoke-static/range {v4 .. v9}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    .line 468
    :cond_1
    sget-object v2, Lgia;->mmA:Lghj;

    invoke-virtual {v2}, Lghj;->isWorking()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    if-eqz v6, :cond_2

    .line 470
    sget-object v4, Lgia;->mmA:Lghj;

    invoke-virtual {v4, p1, p2, p3}, Lghj;->F(Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-nez v2, :cond_5

    .line 475
    sget-object p1, Lghx;->mmA:Lghj;

    invoke-virtual {p1}, Lghj;->isWorking()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 495
    :cond_3
    invoke-static {}, Lgif;->dYP()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v5, 0x0

    const p1, 0x7f113239

    .line 497
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 498
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v4, p0

    move-object v9, p4

    .line 496
    invoke-static/range {v4 .. v9}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    const-string p1, "VoipUtil"

    .line 476
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "shouldExceptionInterruptOutCall true: isWorking"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f113238

    .line 477
    invoke-static {p1}, Lgii;->Qk(I)I

    move-result p1

    .line 478
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p2

    invoke-virtual {p2}, Lghj;->isMultiTalkType()Z

    move-result p2

    if-eqz p2, :cond_6

    const p1, 0x7f1126a2

    .line 479
    invoke-static {p1}, Lgii;->Qk(I)I

    move-result p1

    .line 482
    :cond_6
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 483
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/pb/pstn/api/IPstn;->isPstnBusyOnly()Z

    move-result p2

    if-eqz p2, :cond_7

    const p1, 0x7f110a68

    .line 484
    invoke-static {p1}, Lgii;->Qk(I)I

    move-result p1

    :cond_7
    const/4 v5, 0x0

    .line 489
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 490
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v4, p0

    move-object v9, p4

    .line 488
    invoke-static/range {v4 .. v9}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1
.end method

.method public static aC(IZ)V
    .locals 1

    const-string p1, ""

    const/16 v0, 0x37cc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x49e9

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 1013
    :cond_0
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p0

    invoke-virtual {p0}, Lghj;->isMultiTalkType()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f113364

    .line 1014
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p0, 0x7f113365

    .line 1016
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1021
    :goto_0
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    .line 1022
    invoke-static {p1, p0}, Ldua;->am(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static aO(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 2

    .line 399
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpFullName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static aP(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1153
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsLimitDisplayOrganization()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1154
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsUserHiddenInArch(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static as(IJ)Lcer$bc;
    .locals 6

    .line 324
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 328
    :cond_0
    invoke-static {v0, v1}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 333
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 337
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-interface {v2}, Lftj;->getId()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/tencent/wework/msg/api/IConversation;->getConversationMemberList(J)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 341
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lftk;

    .line 342
    invoke-interface {v3}, Lftk;->getUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 348
    :cond_2
    new-instance v2, Lcer$bc;

    invoke-direct {v2}, Lcer$bc;-><init>()V

    .line 349
    iget-wide v3, v0, Lfpt;->mId:J

    iput-wide v3, v2, Lcer$bc;->vid:J

    .line 350
    iget-object v3, v0, Lfpt;->kug:Ljava/lang/String;

    iput-object v3, v2, Lcer$bc;->phonenum:Ljava/lang/String;

    .line 351
    iget-object v3, v0, Lfpt;->kuf:Ljava/lang/String;

    iput-object v3, v2, Lcer$bc;->areacode:Ljava/lang/String;

    const/4 v3, 0x1

    .line 352
    iput v3, v2, Lcer$bc;->cWV:I

    const/4 v3, 0x0

    .line 353
    invoke-virtual {v0, v3}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcer$bc;->username:Ljava/lang/String;

    .line 354
    invoke-static {}, Lgif;->dYM()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcer$bc;->corpname:Ljava/lang/String;

    .line 355
    iget-object v0, v0, Lfpt;->dcw:Ljava/lang/String;

    iput-object v0, v2, Lcer$bc;->headurl:Ljava/lang/String;

    const-wide/16 v3, 0x63

    cmp-long v0, v3, p1

    if-eqz v0, :cond_4

    .line 356
    iget-wide v3, v2, Lcer$bc;->vid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x0

    :cond_4
    :goto_1
    iput-wide p1, v2, Lcer$bc;->convid:J

    .line 357
    iput p0, v2, Lcer$bc;->convtype:I

    return-object v2
.end method

.method public static b(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10

    const/high16 v0, 0x40000000    # 2.0f

    .line 712
    invoke-static {p0, v0}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 716
    :cond_0
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWF()Z

    move-result v0

    const/16 v1, 0x10

    .line 717
    invoke-static {p0, v1}, Lggt;->ce(II)Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x8000

    .line 718
    invoke-static {p0, v1}, Lggt;->ce(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 719
    invoke-static {p0}, Lgif;->Qe(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/high16 v1, 0x1000000

    .line 720
    invoke-static {p0, v1}, Lggt;->ce(II)Z

    move-result v1

    const v2, 0x7f11335d

    const v3, 0x7f113367

    const v4, 0x7f113365

    const v5, 0x7f113379

    const/16 v6, 0x1000

    const/16 v7, 0x4000

    const/16 v8, 0x200

    const/high16 v9, 0x8000000

    if-eqz v1, :cond_f

    const/16 p2, 0x22

    .line 721
    invoke-static {p1, p2}, Lggt;->ce(II)Z

    move-result p2

    if-nez p2, :cond_c

    .line 723
    invoke-static {p0, v7}, Lggt;->ce(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 724
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p2, 0x100

    .line 726
    invoke-static {p1, p2}, Lggt;->ce(II)Z

    move-result p2

    if-eqz p2, :cond_3

    const p0, 0x7f113377

    .line 727
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 728
    :cond_3
    invoke-static {p1, v8}, Lggt;->ce(II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v0, :cond_4

    const p0, 0x7f113369

    goto :goto_0

    :cond_4
    const p0, 0x7f113368

    .line 729
    :goto_0
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 732
    :cond_5
    invoke-static {p0, v9}, Lggt;->ce(II)Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f11335e

    .line 733
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 p0, 0x800

    .line 735
    invoke-static {p1, p0}, Lggt;->ce(II)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz v0, :cond_7

    const p0, 0x7f113376

    goto :goto_1

    :cond_7
    const p0, 0x7f113375

    .line 736
    :goto_1
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 738
    :cond_8
    invoke-static {p1, v6}, Lggt;->ce(II)Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v0, :cond_9

    const p0, 0x7f113374

    goto :goto_2

    :cond_9
    const p0, 0x7f113373

    .line 739
    :goto_2
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    if-eqz v0, :cond_b

    const p0, 0x7f113371

    goto :goto_3

    :cond_b
    const p0, 0x7f113370

    .line 742
    :goto_3
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 745
    :cond_c
    invoke-static {p1, v8}, Lggt;->ce(II)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 746
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 749
    :cond_d
    invoke-static {p0, v9}, Lggt;->ce(II)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 750
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 752
    :cond_e
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    const/high16 v0, 0x2000000

    .line 755
    invoke-static {p0, v0}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 p2, 0x2000

    .line 756
    invoke-static {p0, p2}, Lggt;->ce(II)Z

    move-result p2

    if-eqz p2, :cond_10

    const p0, 0x7f113366

    .line 757
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 758
    :cond_10
    invoke-static {p0, v6}, Lggt;->ce(II)Z

    move-result p2

    if-eqz p2, :cond_11

    const p0, 0x7f113357

    .line 759
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    const/4 p2, 0x4

    .line 760
    invoke-static {p0, p2}, Lggt;->ce(II)Z

    move-result p2

    if-nez p2, :cond_14

    .line 761
    invoke-static {p0, v9}, Lggt;->ce(II)Z

    move-result p1

    if-eqz p1, :cond_12

    const p0, 0x7f113363

    .line 762
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 763
    :cond_12
    invoke-static {p0, v7}, Lggt;->ce(II)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 764
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    const p0, 0x7f11336a

    .line 766
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 769
    :cond_14
    invoke-static {p1, v8}, Lggt;->ce(II)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 770
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 773
    :cond_15
    invoke-static {p0, v9}, Lggt;->ce(II)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 774
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 776
    :cond_16
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_17
    return-object p2

    :cond_18
    const/4 p0, 0x0

    return-object p0
.end method

.method public static belowApi21AndroidL()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 450
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static buildOnCheckOtherMemberDeletedCallback(Landroid/content/Context;I)Lfud;
    .locals 1

    .line 1121
    new-instance v0, Lgif$6;

    invoke-direct {v0, p0, p1}, Lgif$6;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static checkVoip(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1278
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p0

    invoke-virtual {p0}, Lghj;->isCameraOn()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1279
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p0

    invoke-virtual {p0, v0}, Lghj;->cB(Z)V

    :cond_0
    return v0

    .line 1283
    :cond_1
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p0

    invoke-virtual {p0}, Lghj;->isWorking()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f112942

    .line 1284
    invoke-static {p0}, Lgii;->Qk(I)I

    move-result p0

    .line 1285
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v1

    invoke-virtual {v1}, Lghj;->isMultiTalkType()Z

    move-result v1

    if-eqz v1, :cond_2

    const p0, 0x7f11293f

    .line 1286
    invoke-static {p0}, Lgii;->Qk(I)I

    move-result p0

    .line 1288
    :cond_2
    invoke-static {p0, v0}, Ldua;->dL(II)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static clearData()V
    .locals 1

    .line 1371
    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v0

    invoke-virtual {v0}, Lceu;->agZ()Ldry;

    move-result-object v0

    invoke-interface {v0}, Ldry;->clear()V

    .line 1372
    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v0

    invoke-virtual {v0}, Lceu;->aha()Ldry;

    move-result-object v0

    invoke-interface {v0}, Ldry;->clear()V

    return-void
.end method

.method public static d(Lcom/tencent/wework/foundation/model/User;Z)Ljava/lang/String;
    .locals 3

    .line 1099
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/IConversation;->getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;

    move-result-object v0

    .line 1101
    invoke-interface {v0}, Lfuk;->isExternal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1102
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRealName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1104
    :goto_0
    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1105
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_3

    .line 1108
    invoke-interface {v0}, Lfuk;->isExternal()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1109
    invoke-static {p0}, Lgif;->aO(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p0

    .line 1110
    invoke-static {p0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    const-string p1, "%1$s - %2$s"

    const/4 v0, 0x2

    .line 1113
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static d(Lghj;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1250
    :cond_0
    instance-of v1, p0, Lgia;

    if-nez v1, :cond_1

    return v0

    .line 1253
    :cond_1
    check-cast p0, Lgia;

    .line 1254
    invoke-virtual {p0}, Lgia;->dYe()Z

    move-result p0

    return p0
.end method

.method public static dYL()V
    .locals 6

    .line 119
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 120
    sget-object v1, Lgif;->mot:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const-string v1, "VoipUtil"

    const/4 v3, 0x2

    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "interruptOtherAppAudioStreamMusic succ: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    if-ne v0, v2, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static dYM()Ljava/lang/String;
    .locals 1

    .line 386
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-static {v0}, Lgif;->aO(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dYN()Ljava/lang/CharSequence;
    .locals 7

    .line 505
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    .line 506
    invoke-interface {v0}, Lgho;->dWu()I

    move-result v1

    .line 508
    invoke-static {}, Lghy;->dWa()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x4000004

    .line 509
    invoke-static {v1, v2}, Lggt;->ce(II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 510
    invoke-interface {v0}, Lgho;->dWx()Z

    move-result v2

    if-nez v2, :cond_0

    .line 511
    invoke-static {}, Lgif;->dYO()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 514
    :cond_0
    invoke-interface {v0}, Lgho;->isMultiTalkType()Z

    move-result v2

    const/high16 v3, 0x10000000

    if-eqz v2, :cond_2

    .line 515
    invoke-static {v1, v3}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f11331a

    .line 516
    invoke-static {v0}, Lgii;->Qj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f113319

    .line 518
    invoke-static {v0}, Lgii;->Qj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x1

    .line 522
    :try_start_0
    invoke-interface {v0, v2}, Lgho;->tn(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    const v4, 0x7f11331b

    .line 524
    invoke-static {v4}, Lgii;->Qk(I)I

    move-result v4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->username:Ljava/lang/String;

    const/16 v6, 0xc

    .line 525
    invoke-static {v0, v6}, Lcfc;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 523
    invoke-static {v4, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    .line 527
    invoke-static {v1, v3}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f11331d

    .line 528
    invoke-static {v0}, Lgii;->Qj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f11331c

    .line 530
    invoke-static {v0}, Lgii;->Qj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dYO()Ljava/lang/CharSequence;
    .locals 11

    .line 537
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 541
    :try_start_0
    invoke-virtual {v0}, Lghj;->dXj()Ljava/lang/String;

    move-result-object v3

    .line 542
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const v4, 0x7f1132be

    .line 543
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    .line 553
    :try_start_1
    invoke-virtual {v0}, Lghj;->dXn()I

    move-result v5

    if-nez v5, :cond_1

    .line 554
    invoke-virtual {v0}, Lghj;->dWJ()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v4

    goto :goto_1

    .line 556
    :cond_1
    invoke-virtual {v0}, Lghj;->dXf()Lggx;

    move-result-object v5

    iget-object v4, v5, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    if-nez v4, :cond_2

    .line 561
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;-><init>()V

    const-string v5, ""

    .line 562
    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->username:Ljava/lang/String;

    .line 565
    :cond_2
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->username:Ljava/lang/String;

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lcfc;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 567
    invoke-virtual {v0}, Lghj;->dXn()I

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_3

    const v0, 0x7f1132b8

    .line 568
    invoke-static {v0}, Lgii;->Qk(I)I

    move-result v0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v5, v4, v1

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 570
    :cond_3
    iget-wide v7, v4, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-nez v0, :cond_4

    const v0, 0x7f113617

    .line 571
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 573
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1132bc

    .line 574
    invoke-static {v0}, Lgii;->Qk(I)I

    move-result v0

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    const v0, 0x7f1132ba

    .line 576
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v5, v4, v1

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dYP()Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 828
    :try_start_0
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    .line 829
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    .line 830
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 832
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 837
    :goto_0
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->setMode(I)V

    const-string v3, "VoipUtil"

    .line 838
    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "isAudioDeviceAvailable: "

    aput-object v6, v4, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v3

    const-string v4, "VoipUtil"

    .line 841
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "isAudioIdle err: "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static dYQ()V
    .locals 5

    .line 949
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    const v1, 0x800f010

    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 955
    :cond_0
    sget-object v1, Lgif;->mov:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    return-void

    .line 958
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 962
    :cond_2
    :try_start_0
    sget-object v1, Lgif;->mov:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxa;

    const/4 v2, 0x0

    .line 963
    sput-object v2, Lgif;->mov:Ljava/lang/ref/WeakReference;

    .line 964
    invoke-virtual {v1}, Ldxa;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 965
    invoke-virtual {v1}, Ldxa;->dismiss()V

    :cond_3
    const-string v1, "VoipUtil"

    const/4 v2, 0x4

    .line 967
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "clearReqPermdialogIfExit, isExit="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string v3, " isWorking="

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v3

    invoke-virtual {v3}, Lghj;->isWorking()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static dYR()Lcom/tencent/wework/multitalk/data/VoipUIConf;
    .locals 5

    .line 1029
    sget-object v0, Lgif;->mjL:Lcom/tencent/wework/multitalk/data/VoipUIConf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1031
    :try_start_0
    sget-object v1, Lgif;->mow:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->readFile(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1033
    const-class v2, Lcom/tencent/wework/multitalk/data/VoipUIConf;

    new-array v3, v0, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v1, v2, v3}, Lly;->parseObject([BLjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/multitalk/data/VoipUIConf;

    sput-object v1, Lgif;->mjL:Lcom/tencent/wework/multitalk/data/VoipUIConf;

    .line 1035
    :cond_0
    sget-object v1, Lgif;->mjL:Lcom/tencent/wework/multitalk/data/VoipUIConf;

    invoke-virtual {v1}, Lcom/tencent/wework/multitalk/data/VoipUIConf;->dVO()Lcom/tencent/wework/multitalk/data/VoipUIConf;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "VoipUtil"

    const/4 v3, 0x2

    .line 1037
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getVoipUIConf err:"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    :cond_1
    sget-object v0, Lgif;->mjL:Lcom/tencent/wework/multitalk/data/VoipUIConf;

    return-object v0
.end method

.method public static dYS()V
    .locals 1

    .line 1301
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1304
    :cond_0
    new-instance v0, Lgif$8;

    invoke-direct {v0}, Lgif$8;-><init>()V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static dYT()Lcer$g;
    .locals 3

    .line 1343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1344
    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v1

    invoke-virtual {v1}, Lceu;->agZ()Ldry;

    move-result-object v1

    const/4 v2, 0x1

    .line 1345
    invoke-static {v0, v1, v2}, Lgif;->a(Ljava/util/ArrayList;Ldry;Z)V

    .line 1347
    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v1

    invoke-virtual {v1}, Lceu;->aha()Ldry;

    move-result-object v1

    const/4 v2, 0x0

    .line 1348
    invoke-static {v0, v1, v2}, Lgif;->a(Ljava/util/ArrayList;Ldry;Z)V

    .line 1350
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1351
    new-instance v1, Lcer$g;

    invoke-direct {v1}, Lcer$g;-><init>()V

    .line 1352
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcer$bk;

    .line 1353
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1354
    iput-object v2, v1, Lcer$g;->cUN:[Lcer$bk;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic dYU()Lcer$g;
    .locals 1

    .line 95
    invoke-static {}, Lgif;->dYT()Lcer$g;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    .line 1236
    :cond_0
    sget-object p0, Lgif;->moy:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    if-nez p0, :cond_1

    .line 1237
    new-instance p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;-><init>()V

    sput-object p0, Lgif;->moy:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    .line 1238
    sget-object p0, Lgif;->moy:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    const v0, 0x7f113236

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->username:Ljava/lang/String;

    .line 1239
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 1240
    sget-object v0, Lgif;->moy:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    const v1, 0x7f0816f0

    invoke-static {p0, v1}, Lduh;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    .line 1243
    :cond_1
    sget-object p0, Lgif;->moy:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    return-object p0
.end method

.method public static fC(II)I
    .locals 4

    const/16 v0, 0x10

    .line 847
    invoke-static {p0, v0}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 848
    invoke-static {p1, v0}, Lggt;->ce(II)Z

    move-result v1

    const/high16 v2, 0x8000000

    const/16 v3, 0xcc

    if-eqz v1, :cond_0

    .line 849
    invoke-static {p0, v2}, Lggt;->ce(II)Z

    move-result p0

    if-nez p0, :cond_2

    return v3

    :cond_0
    const/high16 v1, 0x1000000

    .line 852
    invoke-static {p0, v1}, Lggt;->ce(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 853
    invoke-static {p1, v0}, Lggt;->ce(II)Z

    move-result p1

    if-nez p1, :cond_2

    .line 854
    invoke-static {p0, v2}, Lggt;->ce(II)Z

    move-result p0

    if-nez p0, :cond_2

    return v3

    .line 860
    :cond_1
    invoke-static {p0, v0}, Lggt;->ce(II)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x2000

    .line 861
    invoke-static {p0, p1}, Lggt;->ce(II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;)Z
    .locals 4

    .line 1001
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSz()Lgfq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSx()Lgfp;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgfq;->bD(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "VoipUtil"

    const/4 v1, 0x2

    .line 1003
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isShareDocMode err:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static genInviteType(ZZLcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;)I
    .locals 1

    .line 411
    sget-object v0, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;->NO:Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    if-eq v0, p2, :cond_0

    .line 412
    sget-object v0, Lgif$9;->moJ:[I

    invoke-virtual {p2}, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    const/4 p0, 0x4

    :goto_1
    return p0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x2

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getVoipMaxSize()I
    .locals 8

    const/16 v0, 0x9

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 976
    :try_start_0
    invoke-static {}, Lghy;->dWa()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "VoipUtil"

    .line 977
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "getVoipMaxSize VOIP_MEETING_MAX_MEMBERS "

    aput-object v6, v5, v3

    sget v6, Lght;->mmi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 978
    sget v0, Lght;->mmi:I

    return v0

    .line 981
    :cond_0
    invoke-static {}, Lghy;->dXY()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VoipUtil"

    .line 982
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "getVoipMaxSize isVoipSdkapiNull "

    aput-object v6, v5, v3

    sget v6, Lght;->mmi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 983
    sget v0, Lght;->mmi:I

    return v0

    .line 986
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->voipmaxsize:I

    if-lez v4, :cond_2

    const-string v5, "VoipUtil"

    .line 988
    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "getVoipMaxSize voipmaxsize "

    aput-object v7, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    const-string v4, "VoipUtil"

    .line 991
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "getVoipMaxSize VOIP_SELECT_DEFAULT_COUNT "

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v4

    const-string v5, "VoipUtil"

    const/4 v6, 0x3

    .line 994
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "getVoipMaxSize exception VOIP_SELECT_DEFAULT_COUNT "

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static gv(Ljava/util/List;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;",
            ">;)",
            "Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;"
        }
    .end annotation

    .line 141
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    .line 142
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;-><init>()V

    .line 143
    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "VoipUtil"

    const/4 v1, 0x2

    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "toPVMergeMemberList err: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static hasWindowOverlayPerm(Landroid/app/Activity;)Z
    .locals 2

    .line 885
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 886
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 889
    :cond_0
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHU:Z

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 892
    :cond_1
    invoke-static {p0}, Lduo;->cR(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isExtContactHideMobile(Lfuk;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1059
    :cond_0
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    invoke-interface {p0}, Lfuk;->getCorpId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-interface {p0}, Lfuk;->dfe()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static j(JJI)I
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, v0, p2

    if-eqz v3, :cond_7

    const-wide/16 v3, 0x63

    cmp-long v5, v3, p2

    if-nez v5, :cond_0

    goto :goto_1

    .line 181
    :cond_0
    sget-object v3, Lgif;->mou:Landroid/util/LruCache;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 183
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    cmp-long v3, v0, p0

    if-eqz v3, :cond_2

    cmp-long v0, p0, p2

    if-eqz v0, :cond_3

    .line 185
    :cond_2
    const-class p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide p0

    cmp-long v0, p0, p2

    if-nez v0, :cond_4

    .line 187
    :cond_3
    sget-object p0, Lgif;->mou:Landroid/util/LruCache;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 190
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 192
    invoke-interface {p0}, Lftj;->getConversationType()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 193
    :goto_0
    sget-object p0, Lgif;->mou:Landroid/util/LruCache;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    :cond_6
    return p4

    :cond_7
    :goto_1
    return v2
.end method

.method public static nm(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 166
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p0}, Lftj;->getId()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationMemberList(J)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 168
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lftk;

    .line 169
    invoke-interface {p1}, Lftk;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static nn(J)Lcer$a;
    .locals 2

    .line 225
    new-instance v0, Lcer$a;

    invoke-direct {v0}, Lcer$a;-><init>()V

    const/16 v1, 0x11

    .line 226
    iput v1, v0, Lcer$a;->type:I

    .line 227
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcer$a;->id:Ljava/lang/String;

    const-string p0, "qywxvprh18_2f556b9b"

    .line 228
    iput-object p0, v0, Lcer$a;->cUz:Ljava/lang/String;

    return-object v0
.end method

.method public static no(J)Ljava/lang/CharSequence;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    const-wide/32 v5, 0xea60

    const-wide/32 v7, 0x36ee80

    cmp-long v9, p0, v7

    if-gez v9, :cond_1

    .line 812
    rem-long v7, p0, v7

    div-long/2addr v7, v5

    .line 813
    rem-long/2addr p0, v5

    div-long/2addr p0, v3

    const-string v3, "%02d:%02d"

    .line 814
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 817
    :cond_1
    div-long v9, p0, v7

    .line 818
    rem-long v7, p0, v7

    div-long/2addr v7, v5

    .line 819
    rem-long/2addr p0, v5

    div-long/2addr p0, v3

    const-string v3, "%02d:%02d:%02d"

    const/4 v4, 0x3

    .line 820
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(IF)F
    .locals 3

    .line 1260
    sget-object v0, Lgif;->moz:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 1262
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 1265
    :cond_0
    :try_start_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1266
    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1267
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1268
    sget-object v1, Lgif;->moz:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1269
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 1271
    :catch_0
    sget-object v0, Lgif;->moz:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return p1
.end method

.method public static pstnToVoipCallHideNumberForExtUser(Landroid/app/Activity;JLdmx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ldmx<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f1128f4

    .line 1067
    invoke-static {p0, p1, p2, v0, p3}, Lgif;->a(Landroid/app/Activity;JILdmx;)V

    return-void
.end method

.method public static pstnToVoipCallHideNumberForUser(Landroid/app/Activity;JLdmx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ldmx<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f1128f3

    .line 1063
    invoke-static {p0, p1, p2, v0, p3}, Lgif;->a(Landroid/app/Activity;JILdmx;)V

    return-void
.end method

.method public static requestWindowOverlayPerm(Landroid/app/Activity;IZ)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 902
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/4 v3, 0x0

    .line 905
    invoke-static {p1}, Lgii;->Qj(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f113399

    .line 906
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f113398

    .line 907
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lgif$3;

    invoke-direct {v7, p2, p0}, Lgif$3;-><init>(ZLandroid/app/Activity;)V

    move-object v2, p0

    .line 903
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 931
    invoke-static {p1}, Lgii;->Qj(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f11339a

    .line 932
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lgif$4;

    invoke-direct {v5, p2, p0}, Lgif$4;-><init>(ZLandroid/app/Activity;)V

    move-object v0, p0

    .line 929
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object p0

    .line 945
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lgif;->mov:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static shouldExceptionInterruptOutCall(Landroid/app/Activity;)Z
    .locals 4

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 445
    invoke-static {p0, v0, v1, v2, v3}, Lgif;->a(Landroid/app/Activity;Ljava/lang/String;JLghl;)Z

    move-result p0

    return p0
.end method

.method public static u(ZJ)Lcer$bc;
    .locals 4

    .line 362
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 366
    :cond_0
    invoke-static {v0, v1}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 371
    :cond_1
    new-instance v1, Lcer$bc;

    invoke-direct {v1}, Lcer$bc;-><init>()V

    .line 372
    iget-wide v2, v0, Lfpt;->mId:J

    iput-wide v2, v1, Lcer$bc;->vid:J

    .line 373
    iget-object v2, v0, Lfpt;->kug:Ljava/lang/String;

    iput-object v2, v1, Lcer$bc;->phonenum:Ljava/lang/String;

    .line 374
    iget-object v2, v0, Lfpt;->kuf:Ljava/lang/String;

    iput-object v2, v1, Lcer$bc;->areacode:Ljava/lang/String;

    const/4 v2, 0x1

    .line 375
    iput v2, v1, Lcer$bc;->cWV:I

    const/4 v2, 0x0

    .line 376
    invoke-virtual {v0, v2}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcer$bc;->username:Ljava/lang/String;

    .line 377
    invoke-static {}, Lgif;->dYM()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcer$bc;->corpname:Ljava/lang/String;

    .line 378
    iget-object v0, v0, Lfpt;->dcw:Ljava/lang/String;

    iput-object v0, v1, Lcer$bc;->headurl:Ljava/lang/String;

    .line 379
    iput-wide p1, v1, Lcer$bc;->convid:J

    .line 380
    iput p0, v1, Lcer$bc;->convtype:I

    .line 381
    iget-wide p0, v1, Lcer$bc;->vid:J

    iget-wide v2, v1, Lcer$bc;->convid:J

    iget p2, v1, Lcer$bc;->convtype:I

    invoke-static {p0, p1, v2, v3, p2}, Lgif;->j(JJI)I

    move-result p0

    iput p0, v1, Lcer$bc;->convtype:I

    return-object v1
.end method
