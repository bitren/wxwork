.class final Lens$c;
.super Ljava/lang/Object;
.source "HomeSchoolSearchHelper.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISearchParentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lens;->acM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gHU:Lens;


# direct methods
.method constructor <init>(Lens;)V
    .locals 0

    iput-object p1, p0, Lens$c;->gHU:Lens;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairVecList;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 82
    iget-object v2, v0, Lens$c;->gHU:Lens;

    invoke-static {v2}, Lens;->a(Lens;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "SearchParents pair size"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    if-eqz v1, :cond_0

    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairVecList;->list:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;

    if-eqz v5, :cond_0

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_6

    if-eqz v1, :cond_6

    .line 84
    iget-object v2, v0, Lens$c;->gHU:Lens;

    invoke-static {v2}, Lens;->b(Lens;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lens$c;->gHU:Lens;

    invoke-static {v2}, Lens;->b(Lens;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x4

    if-le v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_2
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairVecList;->list:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    aget-object v8, v1, v5

    .line 86
    iget-object v9, v0, Lens$c;->gHU:Lens;

    invoke-static {v9}, Lens;->a(Lens;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "SearchParents partyid :"

    aput-object v11, v10, v6

    iget-object v11, v8, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-wide v11, v11, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v9, v10}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v9, v8, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;->member:[Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_4

    aget-object v12, v9, v11

    .line 88
    invoke-static {}, Lcom/tencent/wework/foundation/model/User;->getTemp()Lcom/tencent/wework/foundation/model/User;

    move-result-object v13

    const-string v14, "u"

    .line 89
    invoke-static {v13, v14}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    .line 90
    new-instance v14, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;

    iget-object v15, v8, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    invoke-direct {v14, v15, v7}, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;-><init>(Ljava/lang/Object;Z)V

    .line 91
    invoke-virtual {v14, v13}, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->C(Lcom/tencent/wework/foundation/model/User;)V

    .line 92
    iput-boolean v2, v14, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->gHO:Z

    .line 93
    iget-object v13, v0, Lens$c;->gHU:Lens;

    invoke-static {v13}, Lens;->c(Lens;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v12, v12, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v12, v12, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_3

    aget-object v15, v12, v14

    .line 95
    iget-object v3, v0, Lens$c;->gHU:Lens;

    invoke-static {v3}, Lens;->a(Lens;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const-string v16, "SearchParents user :"

    aput-object v16, v7, v6

    move-object/from16 p1, v1

    move/from16 v16, v2

    iget-wide v1, v15, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->partyid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v7, v2

    iget-object v1, v15, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->schoolStaffRelation:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x2

    aput-object v1, v7, v15

    invoke-static {v3, v7}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v16

    const/4 v3, 0x2

    const/4 v7, 0x1

    goto :goto_5

    :cond_3
    move-object/from16 p1, v1

    move/from16 v16, v2

    const/4 v2, 0x1

    const/4 v15, 0x2

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v16

    const/4 v3, 0x2

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 p1, v1

    move/from16 v16, v2

    const/4 v2, 0x1

    const/4 v15, 0x2

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v16

    const/4 v3, 0x2

    const/4 v7, 0x1

    goto/16 :goto_3

    .line 99
    :cond_5
    iget-object v1, v0, Lens$c;->gHU:Lens;

    invoke-static {v1}, Lens;->d(Lens;)V

    :cond_6
    return-void
.end method
