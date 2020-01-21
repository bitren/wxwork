.class public Ldbf;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"


# static fields
.field public static euW:J = 0x0L

.field private static euX:Ldbe$cl; = null

.field private static euY:I = 0x0

.field private static euZ:Z = false

.field private static eva:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "[",
            "Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;",
            "Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;",
            ">;>;)I"
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;Ljava/lang/String;I)Ldbe$bd;
    .locals 8

    .line 178
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 179
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 180
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 181
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    .line 182
    sget-object v6, Ldbf$31;->enE:[I

    invoke-interface {v5}, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;->aEm()Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 190
    :pswitch_0
    invoke-interface {v5}, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 187
    :pswitch_1
    invoke-interface {v5}, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 184
    :pswitch_2
    invoke-interface {v5}, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 195
    :cond_0
    new-instance p1, Ldbe$bd;

    invoke-direct {p1}, Ldbe$bd;-><init>()V

    .line 196
    iput-object p0, p1, Ldbe$bd;->thirdappId:Ljava/lang/String;

    .line 197
    invoke-static {v0}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object p0

    iput-object p0, p1, Ldbe$bd;->eoH:[J

    .line 198
    invoke-static {v1}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object p0

    iput-object p0, p1, Ldbe$bd;->eoI:[J

    .line 199
    invoke-static {v2}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object p0

    iput-object p0, p1, Ldbe$bd;->eoJ:[J

    .line 200
    new-instance p0, Ldbe$aa;

    invoke-direct {p0}, Ldbe$aa;-><init>()V

    .line 201
    iget-wide v0, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebH:J

    iput-wide v0, p0, Ldbe$aa;->vid:J

    .line 202
    iget-object v0, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebF:Ljava/lang/String;

    iput-object v0, p0, Ldbe$aa;->avatarUrl:Ljava/lang/String;

    .line 203
    iget-object p2, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebG:Ljava/lang/String;

    iput-object p2, p0, Ldbe$aa;->name:Ljava/lang/String;

    .line 204
    iput-object p0, p1, Ldbe$bd;->epY:Ldbe$aa;

    .line 205
    iput-object p3, p1, Ldbe$bd;->code:Ljava/lang/String;

    .line 206
    iput p4, p1, Ldbe$bd;->codeType:I

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ldbe$bh;)Ldbe$df;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1488
    :cond_0
    iget v1, p0, Ldbe$bh;->eqP:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return-object v0

    .line 1492
    :cond_1
    iget-object p0, p0, Ldbe$bh;->eqR:Ldbe$df;

    return-object p0
.end method

.method public static a([Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 213
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 215
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;ZLcom/tencent/wework/appstore/model/App;Lczp;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p2

    move-object/from16 v9, p4

    .line 661
    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v0

    const-string v2, "AppStoreUtil"

    const/4 v10, 0x2

    .line 662
    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "sendRecommendInstallMessage vid="

    const/4 v11, 0x0

    aput-object v4, v3, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v12, 0x1

    aput-object v0, v3, v12

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/appstore/model/App;->aCq()Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;

    move-result-object v13

    if-eqz v9, :cond_0

    .line 666
    invoke-interface/range {p4 .. p4}, Lczp;->getMsgType()I

    move-result v0

    iput v0, v13, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->msgType:I

    .line 668
    :cond_0
    iget v0, v13, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->msgType:I

    if-ne v0, v12, :cond_1

    const v0, 0x7f1103fb

    .line 669
    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/appstore/model/App;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->title:Ljava/lang/String;

    const v0, 0x7f110401

    .line 670
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->desc:Ljava/lang/String;

    .line 672
    :cond_1
    new-instance v14, Ldln;

    invoke-direct {v14}, Ldln;-><init>()V

    .line 674
    new-instance v15, Lilh;

    invoke-direct {v15}, Lilh;-><init>()V

    .line 675
    invoke-interface {v15}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object v6

    new-instance v5, Ldbf$4;

    move-object v0, v5

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p0

    move-object v11, v5

    move-object v5, v13

    move-object v10, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Ldbf$4;-><init>(Lczp;Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/common/controller/SuperActivity;Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;Lcom/tencent/wework/appstore/model/App;)V

    invoke-interface {v10, v11}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Ldbf$3;

    invoke-direct {v1, v9}, Ldbf$3;-><init>(Lczp;)V

    .line 702
    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    .line 711
    new-instance v0, Ldbf$5;

    invoke-direct {v0, v13, v14}, Ldbf$5;-><init>(Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;Ldln;)V

    .line 737
    new-instance v1, Ldxm$a;

    invoke-direct {v1}, Ldxm$a;-><init>()V

    const v2, 0x7f110520

    if-eqz v8, :cond_5

    .line 741
    iget v3, v13, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->msgType:I

    if-ne v3, v12, :cond_2

    .line 742
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 744
    :cond_2
    iget v2, v13, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->msgType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const v2, 0x7f11051f

    .line 745
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 746
    :cond_3
    iget v2, v13, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->msgType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 747
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/appstore/model/App;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const v2, 0x7f11051e

    .line 749
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 751
    :goto_0
    invoke-virtual {v1, v2}, Ldxm$a;->aC(Ljava/lang/CharSequence;)Ldxm$a;

    move-result-object v1

    new-instance v2, Ldbf$6;

    move-object/from16 v3, p3

    invoke-direct {v2, v3, v13}, Ldbf$6;-><init>(Lcom/tencent/wework/appstore/model/App;Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;)V

    .line 752
    invoke-virtual {v1, v2}, Ldxm$a;->b(Ldxl;)Ldxm$a;

    move-result-object v1

    .line 774
    invoke-virtual {v1, v0}, Ldxm$a;->a(Ldxm$a$a;)Ldxm$a;

    move-result-object v0

    .line 775
    invoke-virtual {v0, v7}, Ldxm$a;->cX(Landroid/content/Context;)Ldxm;

    move-result-object v0

    goto :goto_2

    .line 777
    :cond_5
    iget v3, v13, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->msgType:I

    if-ne v3, v12, :cond_6

    goto :goto_1

    :cond_6
    const v2, 0x7f11051a

    :goto_1
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxm$a;->aC(Ljava/lang/CharSequence;)Ldxm$a;

    move-result-object v1

    .line 779
    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/tencent/wework/contact/api/IContactItem;->ht(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldxm$a;->ba(Ljava/lang/String;Ljava/lang/String;)Ldxm$a;

    move-result-object v1

    .line 780
    invoke-virtual {v1}, Ldxm$a;->bgk()Ldxm$a;

    move-result-object v1

    iget-object v2, v13, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->title:Ljava/lang/String;

    .line 781
    invoke-virtual {v1, v2}, Ldxm$a;->aD(Ljava/lang/CharSequence;)Ldxm$a;

    move-result-object v1

    .line 782
    invoke-virtual {v1, v0}, Ldxm$a;->a(Ldxm$a$a;)Ldxm$a;

    move-result-object v0

    .line 783
    invoke-virtual {v0, v7}, Ldxm$a;->cX(Landroid/content/Context;)Ldxm;

    move-result-object v0

    :goto_2
    const/4 v1, -0x1

    .line 786
    iget v2, v13, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->msgType:I

    if-ne v2, v12, :cond_7

    const v2, 0x7f1103ff

    goto :goto_3

    :cond_7
    const v2, 0x7f11051c

    :goto_3
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxm;->G(ILjava/lang/String;)Ldxm;

    move-result-object v1

    const/4 v2, -0x2

    const v3, 0x7f110ca7

    .line 789
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldxm;->G(ILjava/lang/String;)Ldxm;

    move-result-object v1

    new-instance v2, Ldbf$7;

    invoke-direct {v2, v8, v7, v15, v14}, Ldbf$7;-><init>(ZLandroid/app/Activity;Likw;Ldln;)V

    .line 790
    invoke-virtual {v1, v2}, Ldxm;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 807
    invoke-virtual {v0}, Ldxm;->show()V

    return-void
.end method

.method private static a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;Ljava/lang/String;Lcom/tencent/wework/appstore/model/App;Lczp;)V
    .locals 16

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    if-eqz v3, :cond_0

    .line 812
    invoke-interface/range {p6 .. p6}, Lczp;->onSendStart()V

    .line 815
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    invoke-interface {v4, v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 820
    :cond_1
    iget v5, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->msgType:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    const v5, 0x4bd27b0

    const-string v7, "third_pay_virtualtry_push_send"

    .line 821
    invoke-static {v5, v7, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_2
    const/16 v5, 0x48

    .line 825
    iget v7, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->msgType:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    const-string v5, "https://open.work.weixin.qq.com/wwopen/third/register?t=%1$d&f=%2$d"

    const/4 v7, 0x2

    .line 826
    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->typeFlag:J

    .line 827
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget v8, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->registerFrom:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    .line 826
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "https://work.weixin.qq.com/s/app?redirect=%s&open_login=true"

    .line 828
    new-array v6, v6, [Ljava/lang/Object;

    .line 829
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v9

    .line 828
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 830
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v10

    .line 832
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/wework/appstore/model/App;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/wework/appstore/model/App;->aCf()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/wework/appstore/model/App;->aCj()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 830
    invoke-interface/range {v10 .. v15}, Lcom/tencent/wework/msg/api/IMsg;->buildLinkMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v5

    .line 833
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RegisterServiceCorpMessage;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RegisterServiceCorpMessage;-><init>()V

    .line 834
    iget-wide v7, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->typeFlag:J

    iput-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RegisterServiceCorpMessage;->typeFlag:J

    .line 835
    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->registerFrom:I

    iput v2, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RegisterServiceCorpMessage;->registerFrom:I

    .line 836
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->sERVICECORPMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v5, v2, v6}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    const/16 v2, 0xd

    move-object v9, v5

    const/16 v10, 0xd

    goto :goto_0

    :cond_3
    move-object v9, v2

    const/16 v10, 0x48

    .line 841
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/tencent/wework/msg/api/IConversation;->getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v8

    const/4 v11, 0x0

    new-instance v12, Ldbf$8;

    move-object/from16 v2, p4

    invoke-direct {v12, v2, v3, v0, v1}, Ldbf$8;-><init>(Ljava/lang/String;Lczp;J)V

    move-object/from16 v7, p0

    invoke-interface/range {v6 .. v12}, Lcom/tencent/wework/msg/api/IMsg;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/google/protobuf/nano/MessageNano;ILcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/appstore/model/App;I)V
    .locals 4

    .line 904
    invoke-static {}, Ldbf;->isAdmin()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 905
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/model/App;->isInstalled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 906
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;-><init>()V

    .line 907
    new-instance v2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;-><init>(Ldbe$ck;)V

    iput-object v2, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 908
    new-instance v2, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/model/App;->ayx()Lczk;

    move-result-object p1

    invoke-virtual {p1}, Lczk;->ayk()Ldbe$cq;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;-><init>(Ldbe$cq;)V

    iput-object v2, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    .line 909
    sget-object p1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebX:Lcom/tencent/wework/appstore/api/AppStoreScene;

    iput-object p1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    .line 910
    iput p2, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebn:I

    .line 911
    sget-object p1, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->INSTANCE:Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    const/4 p2, -0x1

    invoke-virtual {p1, p0, v0, v1, p2}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->installApp(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;Ldbe$bh;I)V

    goto :goto_0

    .line 914
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/model/App;->isInstalled()Z

    move-result p0

    if-nez p0, :cond_1

    .line 915
    invoke-static {}, Lduo;->getTopActivity()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {p0, p1, v1}, Ldbf;->a(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/appstore/model/App;Lczp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1254
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2, p2}, Lcom/tencent/wework/msg/api/IMsg;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Ldbf$17;

    invoke-direct {v5}, Ldbf$17;-><init>()V

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1233
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 1235
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->buildLinkMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p2

    .line 1236
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p3

    const/16 p4, 0xd

    invoke-interface {p3, p4, p2}, Lcom/tencent/wework/msg/api/IMsg;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    new-instance v5, Ldbf$16;

    invoke-direct {v5}, Ldbf$16;-><init>()V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    return-void
.end method

.method private static a(Lcom/tencent/wework/common/controller/SuperActivity;ILczp;)V
    .locals 10

    .line 634
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    const-string v0, "AppStoreUtil"

    const/4 v1, 0x2

    .line 635
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fetchAdminUserFail errorcode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7e5

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 638
    invoke-interface {p2}, Lczp;->onFetchAdminUserFailNoPerm()V

    :cond_0
    const/4 v5, 0x0

    const p1, 0x7f110517

    .line 643
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f110d7a

    .line 644
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Ldbf$2;

    invoke-direct {v9}, Ldbf$2;-><init>()V

    move-object v4, p0

    .line 641
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_1
    const p0, 0x7f110516

    .line 652
    invoke-static {p0, v3}, Ldua;->dL(II)V

    :goto_0
    if-eqz p2, :cond_2

    .line 656
    invoke-interface {p2}, Lczp;->onComplete()V

    :cond_2
    return-void
.end method

.method public static a(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/appstore/model/App;Lczp;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 596
    invoke-interface {p2}, Lczp;->onClickStart()V

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x1f4

    .line 598
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;I)V

    .line 599
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    new-instance v1, Ldbf$37;

    invoke-direct {v1, p0, p2, p1}, Ldbf$37;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lczp;Lcom/tencent/wework/appstore/model/App;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->GetCorpCreatorAndAdminList(Lffz;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f08056a

    .line 431
    invoke-static {p0, p1, v0}, Ldbf;->b(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;I)V
    .locals 1

    .line 410
    :try_start_0
    new-instance v0, Ldbf$33;

    invoke-direct {v0, p0, p1, p2}, Ldbf$33;-><init>(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnUrlLoadListener(Lcom/tencent/wework/common/views/PhotoImageView$b;)V

    .line 424
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ldqo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqo<",
            "Ldbe$l;",
            ">;)V"
        }
    .end annotation

    .line 1361
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ldbf;->aHw()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1362
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1363
    new-instance v1, Ldbf$20;

    invoke-direct {v1, v0, p0}, Ldbf$20;-><init>(Ljava/io/File;Ldqo;)V

    invoke-static {v1}, Ldtz;->s(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 1388
    invoke-interface {p0, v0}, Ldqo;->ds(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/util/List;Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/appstore/model/App;Lczp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Lcom/tencent/wework/common/controller/SuperActivity;",
            "Lcom/tencent/wework/appstore/model/App;",
            "Lczp;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 870
    invoke-interface {p3}, Lczp;->onSelectAdmin()V

    .line 873
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    const/4 v2, 0x0

    const v1, 0x7f110518

    .line 874
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 875
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/tencent/wework/contact/api/IContact;->initContactItems(I)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [Lcom/tencent/wework/contact/api/IContactItem;

    new-instance v5, Ldbf$9;

    invoke-direct {v5, p1, p3, p2}, Ldbf$9;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lczp;Lcom/tencent/wework/appstore/model/App;)V

    move-object v1, p1

    .line 873
    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/ISelectFactory;->openOneUserPicker(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ldbe$bn;)Z
    .locals 12

    const-string v0, "AppStoreUtil"

    const/4 v1, 0x1

    .line 1854
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "openPara"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1856
    iget v0, p1, Ldbe$bn;->type:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, ""

    .line 1883
    iget-object p1, p1, Ldbe$bn;->urlPath:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1871
    :pswitch_1
    new-instance p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    .line 1872
    iget-object v0, p1, Ldbe$bn;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 1873
    iget-object p1, p1, Ldbe$bn;->urlPath:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 1874
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p1

    invoke-virtual {p1}, Lgxy;->ewj()V

    .line 1875
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p1

    new-instance v0, Ldbf$29;

    invoke-direct {v0}, Ldbf$29;-><init>()V

    invoke-virtual {p1, p0, v0}, Lgxy;->a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lgxy$a;)Z

    return v1

    .line 1858
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v2

    iget-object v4, p1, Ldbe$bn;->username:Ljava/lang/String;

    const-string v5, ""

    iget-object v6, p1, Ldbe$bn;->urlPath:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x45f

    sget-object v10, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->WORKSPACE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    new-instance v11, Ldbf$28;

    invoke-direct {v11}, Ldbf$28;-><init>()V

    move-object v3, p0

    invoke-interface/range {v2 .. v11}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V

    return v1

    :cond_0
    :goto_0
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ldbe$bp;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1812
    :cond_0
    iget v1, p0, Ldbe$bp;->erH:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget v1, p0, Ldbe$bp;->erH:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    iget p0, p0, Ldbe$bp;->erH:I

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public static a(Ldbe$cx;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1420
    :cond_0
    iget v1, p0, Ldbe$cx;->etK:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    iget p0, p0, Ldbe$cx;->etK:I

    const/4 v1, 0x3

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Ljava/util/LinkedHashMap;Ljava/lang/String;I)[Ldbe$bd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "[",
            "Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;",
            "Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;",
            ">;>;",
            "Ljava/lang/String;",
            "I)[",
            "Ldbe$bd;"
        }
    .end annotation

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    array-length v2, v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 172
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-static {v2, v3, v1, p1, p2}, Ldbf;->a(Ljava/lang/String;[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;Ljava/lang/String;I)Ldbe$bd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ldbe$bd;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ldbe$bd;

    return-object p0
.end method

.method public static aHs()Lorg/jdeferred/Promise;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 293
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 294
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object v1

    .line 295
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 296
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpLicenseInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    if-nez v3, :cond_0

    goto :goto_1

    .line 301
    :cond_0
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpLicenseInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->commitLicenseUrl:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "gotoCorpAuth fail, empty corpConfig"

    .line 303
    invoke-interface {v0, v2}, Likw;->reject(Ljava/lang/Object;)Likw;

    return-object v1

    .line 309
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v3

    new-instance v5, Ldbf$12;

    invoke-direct {v5}, Ldbf$12;-><init>()V

    invoke-static {v2, v3, v4, v5}, Ldqk;->a(Ljava/lang/String;JLdqk$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "AppStoreUtil"

    const/4 v4, 0x2

    .line 355
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "gotoCorpAuth err: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "gotoCorpAuth fail, ExchangeSt exception"

    .line 356
    invoke-interface {v0, v2}, Likw;->reject(Ljava/lang/Object;)Likw;

    :goto_0
    return-object v1

    :cond_2
    :goto_1
    const-string v2, "gotoCorpAuth fail, null corpConfig"

    .line 297
    invoke-interface {v0, v2}, Likw;->reject(Ljava/lang/Object;)Likw;

    return-object v1
.end method

.method public static aHt()V
    .locals 4

    .line 362
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 365
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 366
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v2

    new-instance v3, Ldbf$23;

    invoke-direct {v3, v0, v1}, Ldbf$23;-><init>(J)V

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->refreshCorpInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public static aHu()Ldbe$cl;
    .locals 1

    .line 931
    sget-object v0, Ldbf;->euX:Ldbe$cl;

    return-object v0
.end method

.method public static aHv()V
    .locals 1

    const/4 v0, 0x0

    .line 935
    sput-object v0, Ldbf;->euX:Ldbe$cl;

    return-void
.end method

.method private static aHw()Ljava/lang/String;
    .locals 5

    const-string v0, "appstore"

    .line 1340
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->on(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "savedReceipt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppStoreUtil"

    const/4 v2, 0x2

    .line 1343
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AppStoreUtil.getSavedReceiptFilePath"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static aHx()Z
    .locals 4

    .line 1510
    sget v0, Ldbf;->euY:I

    int-to-long v0, v0

    const-wide/16 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    return v0
.end method

.method public static aHy()Z
    .locals 4

    .line 1513
    sget v0, Ldbf;->euY:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    return v0
.end method

.method public static aR(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/model/App;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const v0, 0x7f110471

    .line 939
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_5

    .line 944
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/appstore/model/App;

    .line 945
    invoke-virtual {v3}, Lcom/tencent/wework/appstore/model/App;->aCd()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    const p0, 0x7f1103b0

    .line 954
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 956
    :cond_2
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const p0, 0x7f1103b6

    .line 960
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 962
    :cond_4
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_1
    return-object v1
.end method

.method static synthetic access$1000()Z
    .locals 1

    .line 139
    sget-boolean v0, Ldbf;->eva:Z

    return v0
.end method

.method static synthetic access$1002(Z)Z
    .locals 0

    .line 139
    sput-boolean p0, Ldbf;->eva:Z

    return p0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 139
    invoke-static {}, Ldbf;->aHw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$702(I)I
    .locals 0

    .line 139
    sput p0, Ldbf;->euY:I

    return p0
.end method

.method static synthetic b(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;ZLcom/tencent/wework/appstore/model/App;Lczp;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 139
    invoke-static/range {p0 .. p5}, Ldbf;->a(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;ZLcom/tencent/wework/appstore/model/App;Lczp;Lcom/tencent/wework/common/controller/SuperActivity;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;Ljava/lang/String;Lcom/tencent/wework/appstore/model/App;Lczp;)V
    .locals 0

    .line 139
    invoke-static/range {p0 .. p6}, Ldbf;->a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;Ljava/lang/String;Lcom/tencent/wework/appstore/model/App;Lczp;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V
    .locals 0

    .line 139
    invoke-static {p0, p1, p2}, Ldbf;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 139
    invoke-static/range {p0 .. p5}, Ldbf;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/common/controller/SuperActivity;ILczp;)V
    .locals 0

    .line 139
    invoke-static {p0, p1, p2}, Ldbf;->a(Lcom/tencent/wework/common/controller/SuperActivity;ILczp;)V

    return-void
.end method

.method public static b(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;I)V
    .locals 7

    .line 435
    :try_start_0
    new-instance v0, Ldbf$34;

    invoke-direct {v0, p0, p1, p2}, Ldbf$34;-><init>(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnUrlLoadListener(Lcom/tencent/wework/common/views/PhotoImageView$b;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 449
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Ldbe$l;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1350
    new-instance v0, Ldbf$19;

    invoke-direct {v0, p0}, Ldbf$19;-><init>(Ldbe$l;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Ljava/util/List;Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/appstore/model/App;Lczp;)V
    .locals 0

    .line 139
    invoke-static {p0, p1, p2, p3}, Ldbf;->a(Ljava/util/List;Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/appstore/model/App;Lczp;)V

    return-void
.end method

.method public static b(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const p1, 0x7f110460

    .line 255
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f11045e

    .line 256
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f11045f

    .line 257
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110ca7

    .line 258
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldbf$1;

    invoke-direct {v6, p0}, Ldbf$1;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    move-object v1, p0

    .line 254
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v0

    .line 251
    :pswitch_1
    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f112709

    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2, v1}, Ldua;->am(Ljava/lang/String;I)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ldbe$bp;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1828
    iget v1, p0, Ldbe$bp;->erK:I

    if-lez v1, :cond_2

    iget v1, p0, Ldbe$bp;->erS:I

    if-gtz v1, :cond_0

    goto :goto_0

    .line 1833
    :cond_0
    iget v1, p0, Ldbe$bp;->erK:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Ldbe$bp;->erK:I

    iget p0, p0, Ldbe$bp;->erS:I

    if-eq v1, p0, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static c(Ldbe$cq;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldbe$cq;",
            "Ljava/util/List<",
            "Ldbe$ck;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/model/App;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbe$ck;

    .line 150
    new-instance v2, Lcom/tencent/wework/appstore/model/App;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p0}, Lcom/tencent/wework/appstore/model/App;-><init>(Ldbe$ck;Ldbe$dn;Ldbe$cq;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Ldbe$bp;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1841
    iget v1, p0, Ldbe$bp;->erK:I

    if-lez v1, :cond_2

    iget v1, p0, Ldbe$bp;->erS:I

    if-gtz v1, :cond_0

    goto :goto_0

    .line 1846
    :cond_0
    iget v1, p0, Ldbe$bp;->erK:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Ldbe$bp;->erK:I

    iget p0, p0, Ldbe$bp;->erS:I

    if-eq v1, p0, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static d(Ldbe$cl;)V
    .locals 0

    .line 927
    sput-object p0, Ldbf;->euX:Ldbe$cl;

    return-void
.end method

.method static synthetic d(Ldbe$bp;)Z
    .locals 0

    .line 139
    invoke-static {p0}, Ldbf;->a(Ldbe$bp;)Z

    move-result p0

    return p0
.end method

.method public static d(Ldbe$ch;)Z
    .locals 3

    .line 1467
    iget v0, p0, Ldbe$ch;->esN:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1468
    iget-object v0, p0, Ldbe$ch;->erR:Ldbe$dj;

    iget v0, v0, Ldbe$dj;->euL:I

    if-nez v0, :cond_0

    return v2

    .line 1470
    :cond_0
    iget-object v0, p0, Ldbe$ch;->erR:Ldbe$dj;

    iget v0, v0, Ldbe$dj;->euL:I

    if-ne v0, v2, :cond_1

    return v2

    .line 1472
    :cond_1
    iget-object v0, p0, Ldbe$ch;->erR:Ldbe$dj;

    iget v0, v0, Ldbe$dj;->euL:I

    if-ne v0, v1, :cond_2

    return v2

    .line 1477
    :cond_2
    iget p0, p0, Ldbe$ch;->esN:I

    if-ne p0, v1, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic ew(Z)Z
    .locals 0

    .line 139
    sput-boolean p0, Ldbf;->euZ:Z

    return p0
.end method

.method public static f(Ldbe$bg;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1431
    :cond_0
    iget v1, p0, Ldbe$bg;->eqk:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_4

    iget v1, p0, Ldbe$bg;->eqk:I

    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    goto :goto_1

    .line 1434
    :cond_1
    iget v1, p0, Ldbe$bg;->status:I

    if-ltz v1, :cond_3

    iget p0, p0, Ldbe$bg;->status:I

    if-le p0, v3, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method public static f(Ldbe$db;)Z
    .locals 3

    .line 1441
    iget v0, p0, Ldbe$db;->esN:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1442
    iget-object v0, p0, Ldbe$db;->erR:Ldbe$dj;

    iget v0, v0, Ldbe$dj;->euL:I

    if-nez v0, :cond_0

    return v2

    .line 1444
    :cond_0
    iget-object v0, p0, Ldbe$db;->erR:Ldbe$dj;

    iget v0, v0, Ldbe$dj;->euL:I

    if-ne v0, v2, :cond_1

    return v2

    .line 1446
    :cond_1
    iget-object v0, p0, Ldbe$db;->erR:Ldbe$dj;

    iget v0, v0, Ldbe$dj;->euL:I

    if-ne v0, v1, :cond_2

    return v2

    .line 1451
    :cond_2
    iget v0, p0, Ldbe$db;->esN:I

    if-ne v0, v1, :cond_5

    .line 1452
    iget-object v0, p0, Ldbe$db;->etW:Ldbe$bv;

    iget v0, v0, Ldbe$bv;->ruleType:I

    if-ne v0, v2, :cond_3

    return v2

    .line 1455
    :cond_3
    iget-object v0, p0, Ldbe$db;->etW:Ldbe$bv;

    iget v0, v0, Ldbe$bv;->ruleType:I

    if-ne v0, v1, :cond_4

    return v2

    .line 1458
    :cond_4
    iget-object p0, p0, Ldbe$db;->etW:Ldbe$bv;

    iget p0, p0, Ldbe$bv;->ruleType:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    return v2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static getBlockOrderErrStr(Ldbe$bh;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1499
    :cond_0
    iget v1, p0, Ldbe$bh;->eqP:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return-object v0

    .line 1503
    :cond_1
    iget-object p0, p0, Ldbe$bh;->eqQ:Ljava/lang/String;

    return-object p0
.end method

.method public static getOrderScene(Ldbe$df;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 1633
    :cond_0
    iget v2, p0, Ldbe$df;->euu:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    iget p0, p0, Ldbe$df;->euu:I

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    :goto_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static handleScheme(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;)Z
    .locals 11

    .line 983
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    const-string/jumbo v2, "wxwork://appstore_update?"

    .line 990
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v0, -0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "wxwork://appstore_rebuy?"

    .line 994
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, -0x3

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "wxwork://appstore_renew?"

    .line 998
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "wxwork://appstore_contact_mgr?"

    .line 1002
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "wxwork://appstore_manage?"

    .line 1004
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "wxwork://appstore_promotioncase_install?"

    .line 1007
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1008
    invoke-static {}, Ldbf;->isViewOnly()Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-eqz v2, :cond_c

    .line 1023
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "appid"

    .line 1024
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "open_case_id"

    .line 1025
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "AppStoreUtil"

    const/4 v9, 0x4

    .line 1026
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "AppStoreUtil.handleScheme"

    aput-object v10, v9, v1

    const-string v1, "appid"

    aput-object v1, v9, v4

    aput-object v2, v9, v3

    const/4 v1, 0x3

    aput-object v7, v9, v1

    invoke-static {v8, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_8

    const-string p1, ""

    .line 1028
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 1029
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p1

    new-instance v0, Ldbf$10;

    invoke-direct {v0, p0}, Ldbf$10;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v2, v0}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetAppInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;)V

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_a

    .line 1047
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 1048
    new-instance p1, Ldbe$ap;

    invoke-direct {p1}, Ldbe$ap;-><init>()V

    .line 1049
    iput-object v7, p1, Ldbe$ap;->openCaseId:Ljava/lang/String;

    const-string v1, ""

    .line 1050
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 1051
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v1

    new-instance v3, Ldbf$11;

    invoke-direct {v3, p0, v0}, Ldbf$11;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;I)V

    invoke-virtual {v1, p1, v3}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetPromotionCaseDetail(Ldbe$ap;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    .line 1100
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, ""

    .line 1102
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 1104
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p1

    new-instance v1, Ldbf$13;

    invoke-direct {v1, p0, v0}, Ldbf$13;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;I)V

    invoke-virtual {p1, v2, v1}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetAppInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;)V

    goto :goto_1

    :cond_a
    const-string v0, "url"

    .line 1156
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    .line 1157
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "desc"

    .line 1158
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "thumb_url"

    .line 1159
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 1161
    new-instance v5, Ldbf$14;

    invoke-direct {v5, v1, v2, v0, p1}, Ldbf$14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3, v5}, Ldbf;->openSelectOneAdminAndDoSomething(Lcom/tencent/wework/common/controller/SuperActivity;Lczp;Ldqp;)V

    :cond_b
    :goto_1
    return v4

    :cond_c
    return v1
.end method

.method public static handleServiceCorpQr(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const-string v0, "AppStoreUtil"

    const/4 v1, 0x2

    .line 1891
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleServiceCorpQr"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1893
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "t"

    .line 1894
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "f"

    .line 1895
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v10, -0x1

    const/4 v11, 0x1

    move-object v5, p0

    .line 1896
    invoke-static/range {v5 .. v11}, Ldbf;->openServiceCorpInfo(Landroid/content/Context;JJII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AppStoreUtil"

    .line 1898
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "handleServiceCorpQr"

    aput-object v1, v0, v4

    aput-object p0, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static isAdmin()Z
    .locals 1

    .line 921
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/OpenApiService;->HasThirdAppCreatePermission()Z

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
    return v0
.end method

.method public static isCurrentCorpAuthLicence()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public static isCustomerServiceShowForCorp()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 488
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 490
    iget-boolean v3, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bCorpCustomerService:Z

    const-string v4, "AppStoreUtil"

    .line 491
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "bCorpCustomerService  ret: "

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    :cond_0
    return v2

    :catch_0
    move-exception v3

    const-string v4, "AppStoreUtil"

    .line 495
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "bCorpCustomerService "

    aput-object v5, v1, v2

    aput-object v3, v1, v0

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static isCustomerServiceShowForNonAdminUser()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 473
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 475
    iget-boolean v3, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenCustomerService:Z

    const-string v4, "AppStoreUtil"

    .line 476
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "isWechatConnectShowForNonAdminUser  ret: "

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    :cond_0
    return v2

    :catch_0
    move-exception v3

    const-string v4, "AppStoreUtil"

    .line 480
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "isWechatConnectShowForNonAdminUser "

    aput-object v5, v1, v2

    aput-object v3, v1, v0

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static isEntranceShowForNonAdminUser()Z
    .locals 2

    const/4 v0, 0x0

    .line 550
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 552
    iget-boolean v0, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bShowAppstoreToEveryone:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public static isOrderExist(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 5

    const-string v0, "AppStoreUtil"

    const/4 v1, 0x2

    .line 1516
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isOrderExist"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ldbf;->isViewOnly()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1517
    sput v3, Ldbf;->euY:I

    .line 1518
    invoke-static {}, Ldbf;->isViewOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1519
    invoke-interface {p0, v3}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    return-void

    .line 1522
    :cond_0
    new-instance v0, Ldbe$ay;

    invoke-direct {v0}, Ldbe$ay;-><init>()V

    .line 1523
    iput v3, v0, Ldbe$ay;->offset:I

    .line 1524
    iput v4, v0, Ldbe$ay;->limit:I

    .line 1525
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v1

    new-instance v2, Ldbf$21;

    invoke-direct {v2, p0}, Ldbf$21;-><init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetThirdAppOrderList(Ldbe$ay;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public static isViewOnly()Z
    .locals 1

    .line 219
    invoke-static {}, Ldbf;->isAdmin()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static notifyUpgrade(Landroid/content/Context;JIZ)V
    .locals 8

    .line 1752
    sget-boolean v0, Ldbf;->eva:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1755
    sput-boolean v0, Ldbf;->eva:Z

    .line 1756
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    new-instance v7, Ldbf$27;

    move-object v1, v7

    move-wide v2, p1

    move v4, p4

    move-object v5, p0

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ldbf$27;-><init>(JZLandroid/content/Context;I)V

    invoke-interface {v0, v7}, Lcom/tencent/wework/msg/api/IOpenApi;->getCorpAppGroupList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    return-void
.end method

.method public static openOrder(Landroid/content/Context;Ljava/lang/String;JLdbe$df;I)V
    .locals 6

    const-string v0, "AppStoreUtil"

    const/4 v1, 0x3

    .line 1562
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openOrder"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-boolean v4, Ldbf;->euZ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1563
    invoke-static {}, Ldbf;->isAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    const p2, 0x7f11049e

    .line 1564
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f110dd9

    .line 1565
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-instance p5, Ldbf$22;

    invoke-direct {p5}, Ldbf$22;-><init>()V

    .line 1564
    invoke-static/range {p0 .. p5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object p0

    .line 1572
    invoke-virtual {p0, v3}, Ldxa;->setCancelable(Z)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 1579
    iget-object p1, p4, Ldbe$df;->openOrderid:Ljava/lang/String;

    .line 1581
    :cond_2
    sget-boolean p4, Ldbf;->euZ:Z

    if-eqz p4, :cond_3

    return-void

    .line 1584
    :cond_3
    sput-boolean v2, Ldbf;->euZ:Z

    .line 1585
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 1586
    new-instance p1, Ldbf$24;

    invoke-direct {p1, p2, p3, p0}, Ldbf$24;-><init>(JLandroid/content/Context;)V

    invoke-static {p1}, Ldbf;->isOrderExist(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void

    .line 1597
    :cond_4
    new-instance p4, Ldbe$ay;

    invoke-direct {p4}, Ldbe$ay;-><init>()V

    .line 1598
    iput v3, p4, Ldbe$ay;->offset:I

    .line 1599
    iput v2, p4, Ldbe$ay;->limit:I

    .line 1600
    iput-object p1, p4, Ldbe$ay;->openOrderid:Ljava/lang/String;

    long-to-int p1, p2

    .line 1601
    iput p1, p4, Ldbe$ay;->orderScene:I

    .line 1602
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p1

    new-instance p2, Ldbf$25;

    invoke-direct {p2, p0, p5}, Ldbf$25;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p4, p2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetThirdAppOrderList(Ldbe$ay;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public static openSelectOneAdminAndDoSomething(Lcom/tencent/wework/common/controller/SuperActivity;Lczp;Ldqp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/controller/SuperActivity;",
            "Lczp;",
            "Ldqp<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1270
    invoke-interface {p1}, Lczp;->onClickStart()V

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x1f4

    .line 1272
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;I)V

    .line 1273
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    new-instance v1, Ldbf$18;

    invoke-direct {v1, p0, p1, p2}, Ldbf$18;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lczp;Ldqp;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->GetCorpCreatorAndAdminList(Lffz;)V

    return-void
.end method

.method public static openServiceCorpInfo(Landroid/content/Context;JJII)V
    .locals 11

    move-object v2, p0

    const-string v0, "AppStoreUtil"

    const/4 v1, 0x3

    .line 1903
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "openServiceCorpInfo"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1904
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1905
    new-instance v0, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment$Param;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment$Param;-><init>()V

    .line 1906
    sget-object v1, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment;->eij:Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment$a;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment$Param;)Landroid/content/Intent;

    move-result-object v0

    move/from16 v3, p5

    invoke-static {p0, v3, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void

    :cond_0
    move/from16 v3, p5

    .line 1909
    new-instance v8, Ldbe$as;

    invoke-direct {v8}, Ldbe$as;-><init>()V

    .line 1910
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v9

    new-instance v10, Ldbf$30;

    move-object v0, v10

    move/from16 v1, p6

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Ldbf$30;-><init>(ILandroid/content/Context;IJJ)V

    invoke-virtual {v9, v8, v10}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetSimpleServiceCorpInfo(Ldbe$as;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public static openVerifyGuide(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;I)V
    .locals 1

    .line 1729
    invoke-static {}, Ldbf;->isAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1730
    new-instance v0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$Param;-><init>()V

    .line 1731
    iput-object p1, v0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$Param;->efl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    const/4 p1, 0x1

    .line 1732
    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$Param;->setType(I)V

    if-ltz p2, :cond_0

    .line 1734
    sget-object p1, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->ehB:Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$a;

    invoke-virtual {p1, p0, v0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1736
    :cond_0
    sget-object p1, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->ehB:Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$a;

    invoke-virtual {p1, p0, v0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    .line 1740
    :cond_1
    new-instance v0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$Param;-><init>()V

    .line 1741
    iput-object p1, v0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$Param;->efl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    if-ltz p2, :cond_2

    .line 1743
    sget-object p1, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->ehw:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$a;

    invoke-virtual {p1, p0, v0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 1745
    :cond_2
    sget-object p1, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->ehw:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$a;

    invoke-virtual {p1, p0, v0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public static openVerifyRecord(Landroid/app/Activity;JI)V
    .locals 2

    .line 1666
    invoke-static {}, Ldbf;->isAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x7f11049f

    .line 1667
    invoke-static {p0}, Ldua;->wk(I)V

    return-void

    .line 1670
    :cond_0
    sget-boolean v0, Ldbf;->eva:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 1673
    sput-boolean v0, Ldbf;->eva:Z

    .line 1674
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    new-instance v1, Ldbf$26;

    invoke-direct {v1, p1, p2, p3, p0}, Ldbf$26;-><init>(JILandroid/app/Activity;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IOpenApi;->getCorpAppGroupList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    return-void
.end method

.method public static openVerifyRecord(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;I)V
    .locals 1

    .line 1641
    invoke-static {}, Ldbf;->isAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x7f11049f

    .line 1642
    invoke-static {p0}, Ldua;->wk(I)V

    return-void

    .line 1656
    :cond_0
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;-><init>()V

    .line 1657
    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;)V

    if-ltz p2, :cond_1

    .line 1659
    sget-object p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efk:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$a;

    invoke-virtual {p1, p0, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1661
    :cond_1
    sget-object p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efk:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$a;

    invoke-virtual {p1, p0, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static preloadAppStoreApps()V
    .locals 5

    .line 387
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 388
    sget-wide v2, Ldbf;->euW:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    const-wide/32 v2, 0x6ddd00

    add-long/2addr v0, v2

    .line 391
    sput-wide v0, Ldbf;->euW:J

    .line 393
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v0

    new-instance v1, Ldbf$32;

    invoke-direct {v1}, Ldbf$32;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetHomePageApps(Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppsCallBack;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static r(Ldbe$df;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1398
    :cond_0
    iget-object v1, p0, Ldbe$df;->eqt:Ldbe$cx;

    invoke-static {v1}, Ldbf;->a(Ldbe$cx;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 1401
    :cond_1
    iget v1, p0, Ldbe$df;->enO:I

    if-ltz v1, :cond_7

    iget v1, p0, Ldbe$df;->enO:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_2

    goto :goto_2

    .line 1405
    :cond_2
    iget v1, p0, Ldbe$df;->eul:I

    if-ltz v1, :cond_6

    iget v1, p0, Ldbe$df;->eul:I

    const/4 v2, 0x6

    if-le v1, v2, :cond_3

    goto :goto_1

    .line 1409
    :cond_3
    iget v1, p0, Ldbe$df;->euq:I

    if-ltz v1, :cond_5

    iget p0, p0, Ldbe$df;->euq:I

    const/4 v1, 0x2

    if-le p0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    return v0

    :cond_7
    :goto_2
    return v0
.end method

.method private static s(Ldbe$df;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1824
    :cond_0
    iget p0, p0, Ldbe$df;->euy:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static sendLinkMessageWithDialog(Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldqo;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldqo<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1182
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->bko()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->bjX()I

    move-result v2

    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getRealName()Ljava/lang/String;

    move-result-object v3

    move-object v10, p3

    invoke-interface {v0, v1, v2, v3, p3}, Lcom/tencent/wework/msg/api/IMsg;->makeFowardParam_AppStore(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1184
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    new-instance v2, Ldbf$15;

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p4

    move-object v9, p2

    move-object/from16 v11, p5

    invoke-direct/range {v4 .. v11}, Ldbf$15;-><init>(Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;Ldqo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p1

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/wework/msg/api/IMsg;->showForwardDialogUtil(Landroid/content/Context;Landroid/os/Parcelable;Ldrx;)V

    return-void
.end method

.method public static setCustomerServiceShowForNonAdminUser(Z)V
    .locals 4

    .line 526
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 528
    iput-boolean p0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenCustomerService:Z

    .line 532
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;-><init>()V

    .line 533
    iput-boolean p0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenCustomerService:Z

    .line 534
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const/16 v2, 0x16

    new-instance v3, Ldbf$35;

    invoke-direct {v3, p0}, Ldbf$35;-><init>(Z)V

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->modifyCorpConfig(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Ldqo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AppStoreUtil"

    const/4 v1, 0x2

    .line 542
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setWechatConnectShowForNonAdminUser "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setEntranceShowForNonAdminUser(Z)V
    .locals 3

    .line 563
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 565
    iput-boolean p0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bShowAppstoreToEveryone:Z

    .line 569
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;-><init>()V

    .line 570
    iput-boolean p0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bShowAppstoreToEveryone:Z

    .line 571
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p0

    const/16 v1, 0xd

    new-instance v2, Ldbf$36;

    invoke-direct {v2}, Ldbf$36;-><init>()V

    invoke-interface {p0, v1, v0, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->modifyCorpConfig(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Ldqo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static setImage(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f08056a

    .line 405
    invoke-static {p0, p1, v0}, Ldbf;->a(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic t(Ldbe$df;)Z
    .locals 0

    .line 139
    invoke-static {p0}, Ldbf;->s(Ldbe$df;)Z

    move-result p0

    return p0
.end method
