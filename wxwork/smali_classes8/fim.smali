.class public Lfim;
.super Ljava/lang/Object;
.source "FriendDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfim$a;,
        Lfim$b;,
        Lfim$c;
    }
.end annotation


# static fields
.field private static jIv:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static jIw:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lfim;->jIv:Landroid/util/LongSparseArray;

    .line 57
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lfim;->jIw:Landroid/util/LongSparseArray;

    return-void
.end method

.method public static GetUserCacheContactGroupInfo(J)Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;
    .locals 4

    const/4 v0, 0x0

    .line 780
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetUserCacheContactGroupInfo(J)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 782
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FriendDataHelper"

    const/4 v1, 0x2

    .line 785
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "GetUserCacheContactGroupInfo"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static I(Lcom/tencent/wework/contact/api/IContactItem;)C
    .locals 3

    const v0, 0xff0a

    if-nez p0, :cond_0

    return v0

    .line 434
    :cond_0
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/16 p0, 0x23

    return p0

    .line 437
    :cond_1
    invoke-static {p0}, Lfim;->J(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 438
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    .line 441
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x41

    if-lt p0, v1, :cond_4

    const/16 v1, 0x5a

    if-le p0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v0, p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static J(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/String;
    .locals 3

    .line 451
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "FriendDataHelper"

    const/4 v0, 0x1

    .line 452
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getCorpAZCompareValue item.mUser or item.mUser.getInfo() is null"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 455
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 456
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    invoke-static {p0}, Lfim;->getCacheCorpName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p0

    .line 457
    invoke-static {p0, v0}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    .line 458
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static Y(Lcom/tencent/wework/foundation/model/User;)[J
    .locals 4

    .line 755
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfim;->GetUserCacheContactGroupInfo(J)Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 756
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 757
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    array-length v1, v1

    new-array v1, v1, [J

    .line 758
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 759
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 761
    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupId:J

    aput-wide v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 765
    :cond_2
    new-array p0, v0, [J

    return-object p0
.end method

.method public static a(ILfim$c;)V
    .locals 2

    .line 131
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    new-instance v1, Lfim$2;

    invoke-direct {v1, p0, p1}, Lfim$2;-><init>(ILfim$c;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetMatchedContactList(ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public static a(JLfim$c;)V
    .locals 2

    .line 313
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    new-instance v1, Lfim$3;

    invoke-direct {v1, p2}, Lfim$3;-><init>(Lfim$c;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetOneContactGroupInfoUsers(JLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;J[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 7

    .line 624
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, -0x1

    .line 626
    invoke-interface {p4, p0}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_3

    .line 632
    array-length v0, p3

    if-nez v0, :cond_2

    goto :goto_0

    .line 639
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v6, Lfim$6;

    invoke-direct {v6, p4, p1, p2, p3}, Lfim$6;-><init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;J[Lcom/tencent/wework/foundation/model/User;)V

    move-wide v3, p1

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/ContactService;->ModifyGroupInfo(IJLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    const/4 p0, 0x0

    .line 634
    invoke-interface {p4, p0}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_4
    return-void
.end method

.method public static b(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 9

    .line 541
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 543
    invoke-interface {p2, v1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_0
    return-void

    .line 548
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetCacheOneContactGroupInfoUsers(J)[Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 550
    array-length v2, v0

    if-nez v2, :cond_2

    goto :goto_0

    .line 557
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v3

    const/4 v4, 0x3

    const-string v7, ""

    new-instance v8, Lfim$5;

    invoke-direct {v8, p2, v0, p0, p1}, Lfim$5;-><init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;[Lcom/tencent/wework/foundation/model/User;J)V

    move-wide v5, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/wework/foundation/logic/ContactService;->ModifyGroupInfo(IJLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 552
    invoke-interface {p2, v1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_4
    return-void
.end method

.method static synthetic cGH()Landroid/util/LongSparseArray;
    .locals 1

    .line 53
    sget-object v0, Lfim;->jIw:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method static synthetic cGI()Landroid/util/LongSparseArray;
    .locals 1

    .line 53
    sget-object v0, Lfim;->jIv:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method public static clearNewRecommendNum(I)V
    .locals 1

    .line 211
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/ContactService;->clearNewRecommendNum(I)V

    :cond_0
    return-void
.end method

.method public static createGroupInfo(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 7

    .line 462
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    .line 464
    invoke-interface {p2, v0}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    .line 468
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    new-instance v6, Lfim$4;

    invoke-direct {v6, p2, p1}, Lfim$4;-><init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;[Lcom/tencent/wework/foundation/model/User;)V

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/ContactService;->ModifyGroupInfo(IJLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method static synthetic f(Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .locals 0

    .line 53
    sput-object p0, Lfim;->jIv:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static fr(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    .line 1059
    invoke-static {p0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-gtz v0, :cond_0

    const-string p0, "FriendDataHelper"

    const/4 v0, 0x1

    .line 1060
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "sortByCreateTimeAndBuildIndex resultList is null or empty"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1063
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 1064
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->bkm()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/contact/api/IContactItem;->gn(J)V

    goto :goto_0

    .line 1066
    :cond_1
    new-instance v0, Lejs;

    invoke-direct {v0}, Lejs;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1069
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/api/IContactItem;

    const-wide/16 v5, 0x3e8

    cmp-long v7, v2, v0

    if-nez v7, :cond_2

    .line 1071
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->bkm()J

    move-result-wide v7

    mul-long v7, v7, v5

    invoke-static {v7, v8}, Ldrd;->isToday(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const v2, 0x7f1130cc

    .line 1072
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    goto :goto_2

    .line 1073
    :cond_2
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->bkm()J

    move-result-wide v7

    mul-long v7, v7, v5

    invoke-static {v2, v3, v7, v8}, Ldrd;->isSameDay(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "MM-dd"

    .line 1074
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->bkm()J

    move-result-wide v7

    mul-long v7, v7, v5

    invoke-static {v2, v7, v8}, Ldrd;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 1075
    invoke-interface {v4, v2}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 1077
    invoke-interface {v4, v2}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    .line 1079
    :goto_2
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->bkm()J

    move-result-wide v2

    mul-long v2, v2, v5

    goto :goto_1

    :cond_4
    return-void
.end method

.method static synthetic g(Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .locals 0

    .line 53
    sput-object p0, Lfim;->jIw:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static getCacheContactGroupList()Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;
    .locals 6

    const/4 v0, 0x0

    .line 247
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetCacheContactGroupInfoList()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 249
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "FriendDataHelper"

    const/4 v3, 0x2

    .line 252
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ContactGroupInfoList"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getCacheCorpName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 4

    .line 413
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getCorpName()Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    invoke-static {p0}, Lfpt;->ap(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    .line 417
    :cond_0
    invoke-static {v0}, Lbnp;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 418
    sget-object v1, Lfim;->jIv:Landroid/util/LongSparseArray;

    if-eqz v1, :cond_1

    .line 419
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 422
    :cond_1
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 423
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static getGroupName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfim;->GetUserCacheContactGroupInfo(J)Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 62
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 63
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 64
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupName:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u3001"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getMatchedContactList(ILfia;)V
    .locals 2

    .line 75
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    new-instance v1, Lfim$1;

    invoke-direct {v1, p1, p0}, Lfim$1;-><init>(Lfia;I)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetMatchedContactList(ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public static getNewRecommendNum(I)I
    .locals 1

    .line 198
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/ContactService;->getNewRecommendNum(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getNewWorkmateNum()I
    .locals 5

    .line 224
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 225
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->getNewRecommendNum(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "FriendDataHelper"

    const/4 v3, 0x2

    .line 227
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getNewWorkmateNum"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static getOutFriendListSortType(I)I
    .locals 6

    .line 935
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 936
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/ContactService;->GetExternalUsersAZOrderType(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const-string v2, "FriendDataHelper"

    const/4 v3, 0x3

    .line 938
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getOutFriendListSortType()"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static iP(J)Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;
    .locals 4

    const/4 v0, 0x0

    .line 234
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetOneCacheContactGroupInfo(J)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 236
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FriendDataHelper"

    const/4 v1, 0x2

    .line 239
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getOneCacheContactGroupInfo"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static iQ(J)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;>;"
        }
    .end annotation

    .line 340
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 341
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetCacheOneContactGroupInfoUsers(J)[Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    .line 343
    invoke-static {p0}, Lfim;->l([Lcom/tencent/wework/foundation/model/User;)Ljava/util/HashMap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static iR(J)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    const v1, 0x7f110db4

    .line 350
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 351
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 352
    invoke-static {p0, p1}, Lfim;->iQ(J)Ljava/util/HashMap;

    move-result-object p0

    .line 353
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 356
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 357
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 358
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 359
    new-instance v2, Lfim$b;

    invoke-direct {v2}, Lfim$b;-><init>()V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 361
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 363
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v4

    const/16 v5, -0x454

    const/4 v6, 0x4

    invoke-interface {v4, v5, v6, v3}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(IILjava/lang/String;)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    .line 364
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 367
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/wework/contact/api/IContactManager;->sortByAZComparator(Ljava/util/List;)V

    .line 368
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 372
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 373
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-le p0, v3, :cond_2

    goto :goto_3

    :cond_2
    if-lez p0, :cond_3

    const v3, 0x7f110d86

    .line 381
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    :cond_3
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 385
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 387
    :cond_4
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-static {v3}, Lfim;->getCacheCorpName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v3

    .line 388
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 389
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 391
    :cond_5
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static iS(J)I
    .locals 1

    .line 403
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetCacheOneContactGroupInfoUsers(J)[Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 406
    array-length p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static iT(J)Ljava/lang/String;
    .locals 1

    .line 771
    sget-object v0, Lfim;->jIv:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 772
    sget-object v0, Lfim;->jIv:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static isCurrentUserCircleCorpUser(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1086
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    .line 1087
    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1090
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/wework/foundation/logic/CorpService;->IsExistInCircle(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    .line 1091
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->IsExistInGroup(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    const-string v3, "FriendDataHelper"

    const/4 v4, 0x4

    .line 1092
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isCurrentUserCircleCorpUser()"

    aput-object v5, v4, v0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const/4 p0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, p0

    const/4 p0, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, p0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method private static l([Lcom/tencent/wework/foundation/model/User;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/foundation/model/User;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;>;"
        }
    .end annotation

    .line 258
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_8

    .line 259
    sget-object v1, Lfim;->jIv:Landroid/util/LongSparseArray;

    if-eqz v1, :cond_8

    .line 261
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, p0, v3

    .line 262
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v5

    .line 263
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getCorpName()Ljava/lang/String;

    move-result-object v7

    .line 264
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 265
    sget-object v7, Lfim;->jIw:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 267
    :cond_0
    invoke-static {v7}, Lbnp;->isBlank(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 268
    sget-object v7, Lfim;->jIv:Landroid/util/LongSparseArray;

    invoke-virtual {v7, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 271
    :cond_1
    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 272
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    invoke-interface {v7, v5, v6}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object v7

    .line 275
    :cond_2
    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f110d84

    .line 276
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 279
    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_4

    .line 280
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_4
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    .line 285
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v7

    invoke-interface {v7, v6, v4, v2}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    const/4 v6, 0x4

    .line 286
    invoke-interface {v4, v6}, Lcom/tencent/wework/contact/api/IContactItem;->yM(I)V

    .line 287
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 292
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 293
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    .line 294
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 295
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/wework/contact/api/IContactManager;->sortByAZComparator(Ljava/util/List;)V

    goto :goto_1

    :cond_8
    return-object v0
.end method

.method static synthetic m([Lcom/tencent/wework/foundation/model/User;)Ljava/util/HashMap;
    .locals 0

    .line 53
    invoke-static {p0}, Lfim;->l([Lcom/tencent/wework/foundation/model/User;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static markV30RecommendContactListRead(I)V
    .locals 1

    .line 217
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/ContactService;->markV30RecommendContactListRead(I)V

    :cond_0
    return-void
.end method

.method public static setOutFriendListSortType(II)V
    .locals 4

    const-string v0, "FriendDataHelper"

    const/4 v1, 0x3

    .line 927
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setOutFriendListSortType()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 929
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->SaveExternalUsersAZOrderType(II)V

    :cond_0
    return-void
.end method

.method public static sortByCorpNameAndBuildAZIndex(Ljava/util/List;)[Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    .line 943
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 947
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 948
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 949
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x1c

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 952
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 954
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x1a

    const v8, 0xff0a

    const/16 v9, 0x23

    if-ge v5, v6, :cond_5

    .line 955
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/contact/api/IContactItem;

    const-string v10, ""

    .line 956
    invoke-interface {v6, v10}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    .line 958
    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v10

    invoke-static {v10}, Lfpt;->ap(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 959
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 961
    :cond_2
    invoke-static {v6}, Lfim;->I(Lcom/tencent/wework/contact/api/IContactItem;)C

    move-result v10

    if-ne v10, v9, :cond_3

    const/16 v7, 0x1b

    .line 963
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-ne v10, v8, :cond_4

    .line 965
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v10, -0x41

    .line 968
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 972
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 974
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    const/16 v5, 0x2605

    .line 975
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    .line 976
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/tencent/wework/contact/api/IContactManager;->sortByAZComparator(Ljava/util/List;)V

    .line 977
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/contact/api/IContactItem;

    const v10, 0x7f110dfa

    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    .line 978
    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 979
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_a

    .line 982
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 983
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    .line 987
    :cond_7
    new-instance v6, Lfhs;

    invoke-direct {v6}, Lfhs;-><init>()V

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-ge v2, v7, :cond_8

    add-int/lit8 v6, v2, 0x41

    int-to-char v6, v6

    .line 991
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    .line 992
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v10, v6}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    if-ne v2, v7, :cond_9

    .line 994
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    .line 995
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v10, v6}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    goto :goto_4

    .line 997
    :cond_9
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    .line 998
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v10, v6}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    .line 1000
    :goto_4
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1001
    invoke-interface {p0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1004
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_b
    :goto_6
    const-string p0, "FriendDataHelper"

    const/4 v1, 0x1

    .line 944
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sortAndBuildAZIndex resultList is null or empty"

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 945
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method

.method public static sortByNameAndBuildAZIndex(Ljava/util/List;)[Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 1008
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 1012
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x1c

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 1016
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 1018
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x1a

    const v7, 0xff0a

    const/16 v8, 0x23

    if-ge v4, v5, :cond_4

    .line 1019
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/contact/api/IContactItem;

    const-string v9, ""

    .line 1020
    invoke-interface {v5, v9}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    .line 1021
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v9

    invoke-interface {v9, v5}, Lcom/tencent/wework/contact/api/IContact;->getContactItemIndexChar(Lcom/tencent/wework/contact/api/IContactItem;)C

    move-result v9

    if-ne v9, v8, :cond_2

    const/16 v6, 0x1b

    .line 1023
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-ne v9, v7, :cond_3

    .line 1025
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, -0x41

    .line 1028
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1031
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    .line 1033
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1034
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    .line 1038
    :cond_5
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v9

    invoke-interface {v9, v5}, Lcom/tencent/wework/contact/api/IContactManager;->sortByAZComparator(Ljava/util/List;)V

    if-ge v4, v6, :cond_6

    add-int/lit8 v9, v4, 0x41

    int-to-char v9, v9

    .line 1042
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    .line 1043
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v10, v9}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-ne v4, v6, :cond_7

    .line 1045
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    .line 1046
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v10, v9}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    goto :goto_4

    .line 1048
    :cond_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    .line 1049
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v10, v9}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    .line 1051
    :goto_4
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    invoke-interface {p0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1055
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_9
    :goto_6
    const-string p0, "FriendDataHelper"

    const/4 v1, 0x1

    .line 1009
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sortAndBuildAZIndex resultList is null or empty"

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1010
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method
