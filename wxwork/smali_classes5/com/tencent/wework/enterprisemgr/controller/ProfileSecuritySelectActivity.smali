.class public final Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ProfileSecuritySelectActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$b;,
        Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final jrK:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$a;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private eec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private gsX:I

.field private jrA:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

.field private jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

.field private final jrH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final jrI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final jrJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jrw:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

.field private jrx:J

.field private jry:J

.field private jrz:J

.field private mAdapter:Ldyy;

.field private final mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrK:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "ProfileSecurityManagerActivity"

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->LOG_TAG:Ljava/lang/String;

    .line 55
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->mAdapter:Ldyy;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->eec:Ljava/util/List;

    .line 60
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v1, "IAccount.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 67
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrH:Ljava/util/Set;

    .line 68
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrI:Ljava/util/Set;

    .line 69
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrJ:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrw:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;Landroid/view/ViewGroup;I)Ldzn;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->w(Landroid/view/ViewGroup;I)Ldzn;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$b;)V
    .locals 4

    .line 318
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    const-string v1, "MK.service(IAccount::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->cAk()V

    .line 321
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;-><init>()V

    .line 322
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;-><init>()V

    .line 323
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrH:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;->changeAttr:[J

    .line 324
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrI:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 397
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;->changeSelfAttr:[Ljava/lang/String;

    .line 325
    iget-wide v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrx:J

    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->halfAttr:J

    .line 326
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrA:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    .line 328
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$f;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$f;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$b;)V

    check-cast v3, Ldqp;

    invoke-virtual {v2, v1, v0, v3}, Lfha;->a(Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Ldqp;)V

    goto :goto_0

    .line 397
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, -0x1

    const-string v1, ""

    .line 334
    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$b;->onResult(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$b;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$b;)V

    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;Ljava/lang/String;)V
    .locals 8

    .line 257
    iget-boolean v6, p1, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->isFiltermodeOn:Z

    .line 258
    new-instance v7, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move v3, v6

    move-object v4, p1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$c;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;Ljava/lang/String;ZLcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;Ljava/lang/Object;)V

    .line 279
    invoke-virtual {v7, v6}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$c;->setSelected(Z)V

    .line 280
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->eec:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final aa(ILjava/lang/String;)V
    .locals 10

    .line 235
    iget-wide v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrx:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    .line 236
    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v1

    move-object v5, p0

    move-object v6, p2

    move v7, v0

    move v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$d;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 252
    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$d;->setSelected(Z)V

    .line 253
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->eec:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final adm()V
    .locals 7

    .line 134
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrw:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrw:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->halfAttr:J

    iput-wide v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrx:J

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrw:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrA:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    .line 137
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContact;->fetchAttrInfoLanguageTypeFromLocale()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->gsX:I

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    const-string v1, "mUser"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getUserAttr()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jry:J

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    const-string v1, "mUser"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrz:J

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    const-string v1, "mUser"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrJ:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    .line 382
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 383
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    aget-object v6, v1, v5

    .line 384
    check-cast v6, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    .line 144
    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 385
    :cond_4
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 143
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->LOG_TAG:Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mHalfAttr"

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrx:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "mHalfSelfAttr"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrA:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "mUserAttr1"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v3, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jry:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "mUserAttr2"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-wide v3, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrz:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->updateList()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->gsX:I

    return p0
.end method

.method private final buildList()V
    .locals 9

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162
    iget-wide v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jry:J

    .line 163
    iget-wide v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrz:J

    const/16 v4, 0x800

    int-to-long v4, v4

    .line 165
    invoke-static {v0, v1, v4, v5}, Lduo;->I(JJ)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const v4, 0x7f112e45

    .line 166
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "WwUtil.getString(R.string.setting_mobile)"

    invoke-static {v4, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v4}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->aa(ILjava/lang/String;)V

    :cond_0
    const/16 v4, 0x1000

    int-to-long v6, v4

    .line 170
    invoke-static {v0, v1, v6, v7}, Lduo;->I(JJ)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x5

    const v6, 0x7f1126cc

    .line 171
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "WwUtil.getString(R.strin\u2026name_card_item_title_tel)"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v6}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->aa(ILjava/lang/String;)V

    :cond_1
    const/16 v4, 0x8

    int-to-long v6, v4

    .line 175
    invoke-static {v2, v3, v6, v7}, Lduo;->I(JJ)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x3

    const v7, 0x7f112e38

    .line 176
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "WwUtil.getString(R.string.setting_mail)"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6, v7}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->aa(ILjava/lang/String;)V

    :cond_2
    const v6, 0x8000

    int-to-long v6, v6

    .line 180
    invoke-static {v0, v1, v6, v7}, Lduo;->I(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x6

    const v1, 0x7f112cba

    .line 181
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "WwUtil.getString(R.strin\u2026rofile_security_position)"

    invoke-static {v1, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->aa(ILjava/lang/String;)V

    :cond_3
    const/16 v0, 0x80

    int-to-long v0, v0

    .line 185
    invoke-static {v2, v3, v0, v1}, Lduo;->I(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f112d8c

    .line 186
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.setting_address)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->aa(ILjava/lang/String;)V

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrA:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 386
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 387
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    aget-object v6, v0, v4

    .line 191
    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->fieldName:Ljava/lang/String;

    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrJ:Ljava/util/Set;

    iget-object v8, v6, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->fieldName:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 388
    :cond_7
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 389
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    .line 194
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->fieldName:Ljava/lang/String;

    const-string v4, "attr.fieldName"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->a(Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;Ljava/lang/String;)V

    goto :goto_2

    .line 198
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->eec:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_9

    .line 199
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$e;

    const-string v2, ""

    invoke-direct {v0, p0, v2}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$e;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;Ljava/lang/Object;)V

    .line 220
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->eec:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final cAj()V
    .locals 2

    const v0, 0x7f0903a0

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$g;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$g;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final cAk()V
    .locals 6

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrH:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    .line 341
    iget-wide v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrx:J

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v1

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/16 v4, 0x8

    if-eq v1, v4, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz v2, :cond_0

    .line 366
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SECURITY_CHECK_FIELD_POSITION:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 368
    :cond_0
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SECURITY_CANCEL_CHECK_FIELD_POSITION:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :pswitch_1
    if-eqz v2, :cond_1

    .line 352
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SECURITY_CHECK_FIELD_LANDLINE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 354
    :cond_1
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SECURITY_CANCEL_CHECK_FIELD_LANDLINE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 373
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SECURITY_CHECK_FIELD_ADDRESS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 375
    :cond_3
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SECURITY_CANCEL_CHECK_FIELD_ADDRESS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 359
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SECURITY_CHECK_FIELD_EMAIL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 361
    :cond_5
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SECURITY_CANCEL_CHECK_FIELD_EMAIL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    .line 345
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SECURITY_CHECK_FIELD_MOBILE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 347
    :cond_7
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SECURITY_CANCEL_CHECK_FIELD_MOBILE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final ceY()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 118
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->iR(Z)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    const v1, 0x7f0919fd

    .line 119
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    const v1, 0x7f0903f5

    .line 120
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method private final iR(Z)Lcom/tencent/wework/common/views/EmptyViewStub;
    .locals 3

    const v0, 0x7f090b4f

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    .line 127
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f0814b4

    invoke-virtual {p1, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    .line 128
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f112cbd

    invoke-virtual {p1, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 130
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EmptyViewStub;

    return-object p1
.end method

.method private final initRecyclerView()V
    .locals 4

    const v0, 0x7f0919fd

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recycler_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->mAdapter:Ldyy;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->mAdapter:Ldyy;

    move-object v1, p0

    check-cast v1, Ldzj;

    invoke-virtual {v0, v1}, Ldyy;->a(Ldzj;)V

    return-void
.end method

.method private final initTopBarView()V
    .locals 3

    const v0, 0x7f0920ab

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f112cbc

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final initUI()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->initTopBarView()V

    .line 81
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->initRecyclerView()V

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->cAj()V

    return-void
.end method

.method private final updateList()V
    .locals 2

    .line 153
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->buildList()V

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->mAdapter:Ldyy;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->eec:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    .line 156
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->ceY()V

    return-void
.end method

.method private final w(Landroid/view/ViewGroup;I)Ldzn;
    .locals 3

    .line 226
    new-instance p1, Lcom/tencent/wework/contact/views/CommonListItemView;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;-><init>(Landroid/content/Context;)V

    .line 227
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const v1, 0x7f0702b5

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 228
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    new-instance v0, Ldzn;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    .line 230
    move-object p2, v0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0146

    .line 74
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->setContentView(I)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->initUI()V

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->adm()V

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p6, :cond_0

    .line 297
    invoke-virtual {p6}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    instance-of p2, p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    .line 298
    invoke-virtual {p6}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 299
    invoke-virtual {p6}, Ldyw;->isSelected()Z

    move-result p2

    const-wide/16 p3, 0x1

    if-eqz p2, :cond_1

    .line 300
    iget-wide p5, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrx:J

    shl-long p2, p3, p1

    const-wide/16 v0, -0x1

    xor-long/2addr p2, v0

    and-long/2addr p2, p5

    goto :goto_1

    .line 302
    :cond_1
    iget-wide p5, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrx:J

    shl-long p2, p3, p1

    or-long/2addr p2, p5

    .line 299
    :goto_1
    iput-wide p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrx:J

    .line 304
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrH:Ljava/util/Set;

    int-to-long p3, p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 298
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz p6, :cond_4

    .line 305
    invoke-virtual {p6}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p1

    :cond_4
    instance-of p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    if-eqz p1, :cond_9

    .line 306
    invoke-virtual {p6}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    .line 309
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrA:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    if-eqz p2, :cond_7

    .line 391
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 392
    array-length p4, p2

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_6

    aget-object v0, p2, p5

    .line 308
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->fieldName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->fieldName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 393
    :cond_6
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    .line 394
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    .line 310
    invoke-virtual {p6}, Ldyw;->isSelected()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    iput-boolean p4, p3, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->isFiltermodeOn:Z

    goto :goto_3

    .line 312
    :cond_7
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrI:Ljava/util/Set;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->fieldName:Ljava/lang/String;

    const-string p3, "attr.fieldName"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 306
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.foundation.model.pb.Common.HalfSelfAttr"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 314
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->updateList()V

    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SECURITY_SAFEVIEWING_CANCEL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, p1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->finish()V

    :goto_0
    return-void
.end method
