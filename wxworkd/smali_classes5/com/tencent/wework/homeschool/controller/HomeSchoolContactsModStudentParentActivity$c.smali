.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$c;
.super Ljava/lang/Object;
.source "HomeSchoolContactsModStudentParentActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$c;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 330
    iget-object v2, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$c;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    invoke-static {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->g(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "GetPartyUsers"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_8

    .line 331
    invoke-static/range {p3 .. p3}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v1, :cond_8

    .line 819
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    aget-object v4, v1, v3

    const-string v7, "schoolNode"

    .line 333
    invoke-static {v4, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v7

    if-ne v7, v6, :cond_7

    .line 334
    iget-object v7, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$c;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    invoke-static {v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->h(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    add-long/2addr v10, v8

    invoke-static {v7, v10, v11}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;J)V

    .line 335
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-eqz v7, :cond_3

    .line 820
    array-length v11, v7

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_3

    aget-object v13, v7, v12

    .line 336
    iget-wide v14, v13, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->partyid:J

    iget-object v6, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$c;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    invoke-static {v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->i(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v6

    if-eqz v6, :cond_0

    move/from16 p2, v11

    iget-wide v10, v6, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    cmp-long v6, v14, v10

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    move/from16 p2, v11

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, p2

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    .line 338
    :goto_3
    iget-object v6, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$c;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    invoke-static {v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->j(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v10, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/tencent/wework/foundation/model/User;->getMobilePhone()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-eqz v13, :cond_5

    iget-object v12, v13, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->schoolStaffRelation:[B

    if-eqz v12, :cond_5

    invoke-static {v12}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    if-eqz v13, :cond_6

    iget-wide v13, v13, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->staffid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    invoke-direct {v10, v11, v12, v13}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v6, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$c;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6, v7, v4, v8}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;Ljava/lang/Boolean;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Long;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 343
    :cond_8
    iget-object v1, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$c;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    invoke-static {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->k(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)V

    return-void
.end method
