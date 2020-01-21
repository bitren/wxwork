.class public Lgpi;
.super Ljava/lang/Object;
.source "QyDiskUtil.java"


# static fields
.field public static fse:I = 0x100000

.field private static mPD:Ljava/text/DecimalFormat;

.field private static mPE:Ljava/text/DecimalFormat;

.field private static mPF:Ljava/text/DecimalFormat;

.field private static mPG:Ljava/text/DecimalFormat;

.field private static mPH:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 851
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "####"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgpi;->mPD:Ljava/text/DecimalFormat;

    .line 852
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "####"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgpi;->mPE:Ljava/text/DecimalFormat;

    .line 853
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "####.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgpi;->mPF:Ljava/text/DecimalFormat;

    .line 854
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "####.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgpi;->mPG:Ljava/text/DecimalFormat;

    .line 855
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "####"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgpi;->mPH:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static F(D)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 889
    invoke-static {p0, p1, v0}, Lgpi;->e(DZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q(D)Ljava/lang/String;
    .locals 5

    const v0, 0x7f110d56

    .line 858
    invoke-static {v0}, Lbnn;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-wide/high16 v2, 0x4270000000000000L    # 1.099511627776E12

    cmpl-double v4, p0, v2

    if-ltz v4, :cond_0

    .line 862
    sget-object v0, Lgpi;->mPH:Ljava/text/DecimalFormat;

    div-double/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TB"

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    cmpl-double v4, p0, v2

    if-ltz v4, :cond_1

    .line 865
    sget-object v0, Lgpi;->mPH:Ljava/text/DecimalFormat;

    div-double/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GB"

    goto :goto_0

    :cond_1
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    cmpl-double v4, p0, v2

    if-ltz v4, :cond_2

    .line 868
    sget-object v0, Lgpi;->mPH:Ljava/text/DecimalFormat;

    div-double/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MB"

    goto :goto_0

    :cond_2
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    cmpl-double v4, p0, v2

    if-ltz v4, :cond_3

    .line 871
    sget-object v0, Lgpi;->mPH:Ljava/text/DecimalFormat;

    div-double/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KB"

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    cmpl-double v4, p0, v2

    if-ltz v4, :cond_4

    .line 874
    sget-object v0, Lgpi;->mPH:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "B"

    :cond_4
    :goto_0
    const/4 p0, 0x2

    .line 877
    new-array p0, p0, [Ljava/lang/CharSequence;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    invoke-static {p0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbno;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Lgpa;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;
    .locals 8

    .line 1065
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;-><init>()V

    .line 1066
    invoke-virtual {p0}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-object v1, v1, Lgpd$c;->docId:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    .line 1067
    invoke-virtual {p0}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-object v1, v1, Lgpd$c;->mOj:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docShareCode:[B

    .line 1068
    invoke-virtual {p0}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-object v1, v1, Lgpd$c;->docUrl:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    .line 1069
    invoke-virtual {p0}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-object v1, v1, Lgpd$c;->name:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->title:[B

    .line 1070
    invoke-virtual {p0}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-wide v1, v1, Lgpd$c;->createrVid:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->creatorId:J

    .line 1071
    invoke-virtual {p0}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-wide v1, v1, Lgpd$c;->createrVid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->iscreator:Z

    .line 1072
    invoke-virtual {p0}, Lgpa;->egg()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1073
    iput v6, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    goto :goto_1

    .line 1075
    :cond_1
    iput v5, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    :goto_1
    return-object v0
.end method

.method public static a(DZLjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const v0, 0x7f110d56

    .line 897
    invoke-static {v0}, Lbnn;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-wide/high16 v2, 0x4270000000000000L    # 1.099511627776E12

    cmpl-double v4, p0, v2

    if-ltz v4, :cond_0

    .line 901
    sget-object v0, Lgpi;->mPG:Ljava/text/DecimalFormat;

    div-double/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TB"

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    cmpl-double v4, p0, v2

    if-ltz v4, :cond_1

    .line 904
    sget-object v0, Lgpi;->mPF:Ljava/text/DecimalFormat;

    div-double/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GB"

    goto :goto_0

    :cond_1
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    cmpl-double v4, p0, v2

    if-ltz v4, :cond_2

    .line 907
    sget-object v0, Lgpi;->mPE:Ljava/text/DecimalFormat;

    div-double/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MB"

    goto :goto_0

    :cond_2
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    cmpl-double v4, p0, v2

    if-ltz v4, :cond_3

    .line 910
    sget-object v0, Lgpi;->mPD:Ljava/text/DecimalFormat;

    div-double/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KB"

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    cmpl-double v4, p0, v2

    if-ltz v4, :cond_4

    .line 913
    sget-object v0, Lgpi;->mPD:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "B"

    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    .line 917
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz p2, :cond_6

    const/4 p0, 0x2

    .line 920
    new-array p0, p0, [Ljava/lang/CharSequence;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    invoke-static {p0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbno;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public static a(ZLgpd$c;)Ljava/lang/String;
    .locals 3

    .line 1081
    iget-object p1, p1, Lgpd$c;->name:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->ai(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    .line 1082
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 1084
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 1088
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1091
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpa;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Lgpa;",
            ">;"
        }
    .end annotation

    .line 592
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_8

    .line 594
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 596
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 597
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 598
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 599
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 600
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 601
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 602
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 603
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgpa;

    .line 604
    invoke-virtual {v8}, Lgpa;->eff()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 605
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 607
    invoke-virtual {v8}, Lgpa;->isRecycle()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    .line 609
    :cond_1
    invoke-virtual {v8}, Lgpa;->aOa()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 610
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 611
    :cond_2
    invoke-virtual {v8}, Lgpa;->efW()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 612
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 613
    :cond_3
    invoke-virtual {v8}, Lgpa;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz p1, :cond_4

    .line 614
    invoke-virtual {v8}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 615
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 617
    :cond_4
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 619
    invoke-virtual {v8}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 620
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 622
    :cond_6
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 625
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 626
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 627
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 628
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 629
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 630
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 631
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    return-object v0
.end method

.method public static a([Lgpd$c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lgpd$c;",
            ")",
            "Ljava/util/List<",
            "Lgpa;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 538
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 540
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_1

    .line 542
    aget-object v2, p0, v0

    invoke-static {v2}, Lgpa;->b(Lgpd$c;)Lgpa;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a([Lgpd$u;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lgpd$u;",
            ")",
            "Ljava/util/List<",
            "Lgpa;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 550
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 552
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_1

    .line 554
    aget-object v2, p0, v0

    invoke-static {v2}, Lgpa;->b(Lgpd$u;)Lgpa;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Landroid/app/Activity;Lgpa;Ljava/util/List;ZII)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lgpa;",
            "Ljava/util/List<",
            "Lgpa;",
            ">;ZII)V"
        }
    .end annotation

    .line 238
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 244
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-virtual {p1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-instance v10, Lgpi$8;

    move-object v1, v10

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move v5, p4

    move v6, p3

    move/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lgpi$8;-><init>(Ljava/util/List;Lgpa;Landroid/app/Activity;IZI)V

    invoke-virtual {v0, v8, v9, v10}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ChangeStorageIdForDownload(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    goto :goto_0

    .line 307
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-virtual {p1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lgpi$9;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p4

    move v6, p3

    move/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lgpi$9;-><init>(Landroid/app/Activity;Ljava/util/List;Lgpa;IZI)V

    invoke-virtual {v0, v8, v9}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetLocalStoreIdByFileId(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/app/Activity;Lgpa;ZIZI)V
    .locals 11

    .line 103
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-virtual {p1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v10, Lgpi$1;

    move-object v3, v10

    move-object v4, p1

    move-object v5, p0

    move v6, p3

    move v7, p2

    move v8, p4

    move/from16 v9, p5

    invoke-direct/range {v3 .. v9}, Lgpi$1;-><init>(Lgpa;Landroid/app/Activity;IZZI)V

    invoke-virtual {v0, v1, v2, v10}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ChangeStorageIdForDownload(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-virtual {p1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lgpi$5;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    move v7, p4

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lgpi$5;-><init>(Landroid/app/Activity;Lgpa;IZZI)V

    invoke-virtual {v0, v1, v9}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetLocalStoreIdByFileId(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/tencent/wework/common/controller/SuperFragment;Lgpa;Landroid/content/Intent;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V
    .locals 11

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 720
    :cond_0
    invoke-virtual {p1}, Lgpa;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 723
    :cond_1
    new-instance v0, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    const-string v1, "select_extra_key_message_source_type"

    .line 724
    invoke-virtual {v0, p2, v1}, Lcom/tencent/wework/msg/api/SendExtraInfo;->g(Landroid/content/Intent;Ljava/lang/String;)V

    .line 725
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 726
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget-boolean v4, Ldia;->faN:Z

    move-object v3, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lgoj;->a(Landroid/app/Activity;Landroid/content/Intent;ZLgpa;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    goto :goto_0

    .line 732
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v7

    invoke-virtual {p1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-instance v10, Lgpi$12;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lgpi$12;-><init>(Lgpa;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;Lcom/tencent/wework/msg/api/SendExtraInfo;)V

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ChangeStorageIdForDownload(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Lcom/tencent/wework/common/controller/SuperFragment;Lgpa;Ljava/util/List;ZIIZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/controller/SuperFragment;",
            "Lgpa;",
            "Ljava/util/List<",
            "Lgpa;",
            ">;ZIIZ)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 351
    :cond_0
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 356
    :cond_1
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v8

    invoke-virtual {p1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-instance v11, Lgpi$10;

    move-object v0, v11

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    move/from16 v4, p4

    move v5, p3

    move/from16 v6, p6

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lgpi$10;-><init>(Ljava/util/List;Lgpa;Lcom/tencent/wework/common/controller/SuperFragment;IZZI)V

    invoke-virtual {v8, v9, v10, v11}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ChangeStorageIdForDownload(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    goto :goto_0

    .line 418
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v8

    invoke-virtual {p1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lgpi$11;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move/from16 v4, p4

    move v5, p3

    move/from16 v6, p6

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lgpi$11;-><init>(Lcom/tencent/wework/common/controller/SuperFragment;Ljava/util/List;Lgpa;IZZI)V

    invoke-virtual {v8, v9, v10}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetLocalStoreIdByFileId(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Lcom/tencent/wework/common/controller/SuperFragment;Lgpa;ZIZIZ)V
    .locals 12

    if-nez p0, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v8

    invoke-virtual {p1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-instance v11, Lgpi$6;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p0

    move v3, p3

    move v4, p2

    move/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lgpi$6;-><init>(Lgpa;Lcom/tencent/wework/common/controller/SuperFragment;IZZZI)V

    invoke-virtual {v8, v9, v10, v11}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ChangeStorageIdForDownload(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    goto :goto_0

    .line 205
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v8

    invoke-virtual {p1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lgpi$7;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p2

    move/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lgpi$7;-><init>(Lcom/tencent/wework/common/controller/SuperFragment;Lgpa;IZZZI)V

    invoke-virtual {v8, v9, v10}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetLocalStoreIdByFileId(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :goto_0
    return-void
.end method

.method public static a(Lgpa;Lcom/tencent/wework/common/views/PhotoImageView;)V
    .locals 5

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 929
    :cond_0
    invoke-virtual {p0}, Lgpa;->aJZ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    const v0, 0x7f09000d

    .line 931
    invoke-virtual {p0}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setTag(ILjava/lang/Object;)V

    .line 932
    invoke-virtual {p0}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thumb_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldnn;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 935
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 936
    invoke-static {p0, v0, p1}, Lgpi;->a(Lgpa;Ljava/lang/String;Lcom/tencent/wework/common/views/PhotoImageView;)V

    goto :goto_0

    .line 938
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v1

    invoke-virtual {p0}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-instance v4, Lgpi$2;

    invoke-direct {v4, p0, v0, p1}, Lgpi$2;-><init>(Lgpa;Ljava/lang/String;Lcom/tencent/wework/common/views/PhotoImageView;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ChangeStorageIdForDownload(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private static a(Lgpa;Ljava/lang/String;Lcom/tencent/wework/common/views/PhotoImageView;)V
    .locals 4

    const-string v0, "QyDiskUtil"

    const/4 v1, 0x2

    .line 979
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onImageDownloadReady():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    .line 981
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 985
    :cond_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lgpi$3;

    invoke-direct {v2, p2, p0, p1}, Lgpi$3;-><init>(Lcom/tencent/wework/common/views/PhotoImageView;Lgpa;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3, v1, v2}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1001
    invoke-virtual {p2, p0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lgpd$b;Lgpd$b;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_9

    if-nez p1, :cond_1

    goto :goto_3

    .line 567
    :cond_1
    iget-object v2, p0, Lgpd$b;->mOa:[Lgpd$a;

    if-eqz v2, :cond_8

    iget-object v2, p1, Lgpd$b;->mOa:[Lgpd$a;

    if-nez v2, :cond_2

    goto :goto_2

    .line 571
    :cond_2
    iget-object v2, p0, Lgpd$b;->mOa:[Lgpd$a;

    array-length v2, v2

    iget-object v3, p1, Lgpd$b;->mOa:[Lgpd$a;

    array-length v3, v3

    if-eq v2, v3, :cond_3

    return v1

    .line 574
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 575
    iget-object p0, p0, Lgpd$b;->mOa:[Lgpd$a;

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p0, v4

    .line 576
    iget-wide v6, v5, Lgpd$a;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v5, v5, Lgpd$a;->mMN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 579
    :cond_4
    iget-object p0, p1, Lgpd$b;->mOa:[Lgpd$a;

    array-length p1, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_7

    aget-object v4, p0, v3

    .line 580
    iget-wide v5, v4, Lgpd$a;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    return v1

    .line 583
    :cond_5
    iget-wide v5, v4, Lgpd$a;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 584
    iget v4, v4, Lgpd$a;->mMN:I

    if-eq v5, v4, :cond_6

    return v1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1

    :cond_9
    :goto_3
    return v1
.end method

.method static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 81
    invoke-static {p0}, Lgpi;->wP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lgpa;Ljava/lang/String;Lcom/tencent/wework/common/views/PhotoImageView;)V
    .locals 0

    .line 81
    invoke-static {p0, p1, p2}, Lgpi;->a(Lgpa;Ljava/lang/String;Lcom/tencent/wework/common/views/PhotoImageView;)V

    return-void
.end method

.method public static bF(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpb;",
            ">;)",
            "Ljava/util/List<",
            "Lgpb;",
            ">;"
        }
    .end annotation

    .line 637
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    .line 639
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 640
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 641
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 642
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 643
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgpb;

    .line 644
    invoke-virtual {v4}, Lgpb;->aOr()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 645
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 646
    :cond_0
    invoke-virtual {v4}, Lgpb;->aOs()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 647
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 649
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 652
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 653
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 654
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0
.end method

.method public static bt(Landroid/app/Activity;)Z
    .locals 3

    .line 1006
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f113496

    .line 1009
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1008
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 1010
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lgxy;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return v0
.end method

.method public static c(Lgpd$c;)Z
    .locals 1

    .line 1017
    invoke-static {p0}, Lgpi;->d(Lgpd$c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lgpi;->e(Lgpd$c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lgpd$c;)Z
    .locals 2

    .line 1025
    iget v0, p0, Lgpd$c;->fileType:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget v0, p0, Lgpd$c;->fileType:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    iget v0, p0, Lgpd$c;->fileType:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    iget p0, p0, Lgpd$c;->fileType:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(DZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 893
    invoke-static {p0, p1, p2, v0}, Lgpi;->a(DZLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lgpd$c;)Z
    .locals 2

    .line 1035
    iget v0, p0, Lgpd$c;->fileType:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    iget v0, p0, Lgpd$c;->fileType:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget v0, p0, Lgpd$c;->fileType:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    iget p0, p0, Lgpd$c;->fileType:I

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lgpd$c;)Z
    .locals 2

    .line 1045
    iget v0, p0, Lgpd$c;->fileType:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget v0, p0, Lgpd$c;->fileType:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    iget v0, p0, Lgpd$c;->fileType:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    iget p0, p0, Lgpd$c;->fileType:I

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Lgpd$c;)Z
    .locals 2

    .line 1055
    iget v0, p0, Lgpd$c;->fileType:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    iget v0, p0, Lgpd$c;->fileType:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    iget v0, p0, Lgpd$c;->fileType:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget p0, p0, Lgpd$c;->fileType:I

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static gI(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpb;",
            ">;)",
            "Ljava/util/List<",
            "Lgpb;",
            ">;"
        }
    .end annotation

    .line 1098
    invoke-static {p0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1099
    new-instance v0, Lgpi$4;

    invoke-direct {v0}, Lgpi$4;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-object p0
.end method

.method public static nC(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x3c

    .line 818
    div-long/2addr p0, v2

    div-long/2addr p0, v2

    const-wide/16 v2, 0x18

    div-long/2addr p0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr p0, v2

    add-long/2addr v0, p0

    :cond_0
    const p0, 0x7f110bc2

    const/4 p1, 0x1

    .line 820
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p0, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static wP(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1143
    invoke-static {p0, v0}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    .line 1144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
