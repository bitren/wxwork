.class public final Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ProfileSecurityManagerActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$b;,
        Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final jrB:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$a;


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

.field private jrA:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

.field private jrw:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

.field private jrx:J

.field private jry:J

.field private jrz:J

.field private mAdapter:Ldyy;

.field private final mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->jrB:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "ProfileSecurityManagerActivity"

    .line 33
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->LOG_TAG:Ljava/lang/String;

    .line 57
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->mAdapter:Ldyy;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->eec:Ljava/util/List;

    .line 61
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v1, "IAccount.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->cAh()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final adm()V
    .locals 5

    .line 92
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->jrw:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->jrw:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->halfAttr:J

    iput-wide v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->jrx:J

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->jrw:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->jrA:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    const-string v1, "mUser"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getUserAttr()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->jry:J

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    const-string v1, "mUser"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->jrz:J

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->LOG_TAG:Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "mHalfAttr"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->jrx:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "mHalfSelfAttr"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->jrA:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "mUserAttr1"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v3, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->jry:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "mUserAttr2"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-wide v3, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->jrz:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->updateList()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->cAg()V

    return-void
.end method

.method private final buildList()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$c;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$c;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;Ljava/lang/Object;)V

    .line 142
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->eec:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final cAg()V
    .locals 3

    .line 146
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$b;->jrD:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$b;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$b;->cAi()I

    move-result v1

    sget-object v2, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->jrK:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$a;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method private final cAh()Ljava/lang/String;
    .locals 14

    .line 216
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 218
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    const-string v2, "IAccount.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 219
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getUserAttr()J

    move-result-wide v2

    .line 220
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v4

    .line 222
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    .line 297
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 298
    array-length v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_2

    aget-object v10, v1, v9

    .line 299
    check-cast v10, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    .line 223
    iget-object v10, v10, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    invoke-static {v10}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 300
    :cond_2
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 224
    invoke-static {v6}, Lhnx;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 226
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x800

    int-to-long v9, v7

    .line 228
    invoke-static {v2, v3, v9, v10}, Lduo;->I(JJ)Z

    move-result v7

    const v9, 0x7f110cb7

    if-nez v7, :cond_3

    .line 229
    iget-wide v10, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->halfAttr:J

    const-wide/16 v12, 0x2

    invoke-static {v10, v11, v12, v13}, Lduo;->I(JJ)Z

    move-result v7

    if-eqz v7, :cond_3

    const v7, 0x7f112e45

    .line 230
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v7, 0x1000

    int-to-long v10, v7

    .line 235
    invoke-static {v2, v3, v10, v11}, Lduo;->I(JJ)Z

    move-result v7

    if-nez v7, :cond_4

    .line 236
    iget-wide v10, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->halfAttr:J

    const-wide/16 v12, 0x20

    invoke-static {v10, v11, v12, v13}, Lduo;->I(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    const v7, 0x7f1126cc

    .line 237
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v7, 0x8

    int-to-long v10, v7

    .line 242
    invoke-static {v4, v5, v10, v11}, Lduo;->I(JJ)Z

    move-result v7

    if-nez v7, :cond_5

    .line 243
    iget-wide v10, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->halfAttr:J

    const-wide/16 v12, 0x8

    invoke-static {v10, v11, v12, v13}, Lduo;->I(JJ)Z

    move-result v7

    if-eqz v7, :cond_5

    const v7, 0x7f112e38

    .line 244
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const v7, 0x8000

    int-to-long v10, v7

    .line 249
    invoke-static {v2, v3, v10, v11}, Lduo;->I(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    .line 250
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->halfAttr:J

    const-wide/16 v10, 0x40

    invoke-static {v2, v3, v10, v11}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f112cba

    .line 251
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/16 v2, 0x80

    int-to-long v2, v2

    .line 256
    invoke-static {v4, v5, v2, v3}, Lduo;->I(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    .line 257
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->halfAttr:J

    const-wide/16 v4, 0x100

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f112d8c

    .line 258
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_7
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_a

    aget-object v4, v0, v3

    .line 264
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->fieldName:Ljava/lang/String;

    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->fieldName:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    .line 267
    :cond_8
    iget-boolean v5, v4, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->isFiltermodeOn:Z

    if-eqz v5, :cond_9

    .line 268
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->fieldName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 272
    :cond_a
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_b

    const/4 v8, 0x1

    :cond_b
    if-eqz v8, :cond_c

    .line 273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 276
    :cond_c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringBuilder.toString()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_d
    const-string v0, ""

    return-object v0

    :cond_e
    const-string v0, ""

    return-object v0
.end method

.method public static final ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->jrB:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final initRecyclerView()V
    .locals 4

    const v0, 0x7f0919fd

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recycler_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->mAdapter:Ldyy;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final initTopBarView()V
    .locals 3

    const v0, 0x7f0920ab

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f112cb2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final initUI()V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->initTopBarView()V

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->initRecyclerView()V

    return-void
.end method

.method private final updateList()V
    .locals 2

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->buildList()V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->mAdapter:Ldyy;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->eec:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 280
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 282
    sget-object p3, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$b;->jrD:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$b;

    invoke-virtual {p3}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$b;->cAi()I

    move-result p3

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->updateList()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0145

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->setContentView(I)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->initUI()V

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->adm()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;->finish()V

    :goto_0
    return-void
.end method
