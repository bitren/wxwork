.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;
.super Ldlt;
.source "HomeSchoolContactsStudentCheckFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Ljava/util/ArrayList<",
        "Lcom/tencent/wework/foundation/model/SchoolNode;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private kab:Landroid/widget/Button;

.field private kac:Landroid/widget/Button;

.field final synthetic kad:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kad:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;)V
    .locals 3

    .line 226
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kad:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;

    invoke-static {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;)Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$a;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$a;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ISearchPartyCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->GetAllClassesOfOneStudent(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/callback/ISearchPartyCallback;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->cLx()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->b(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;)V

    return-void
.end method

.method private final b(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;)V
    .locals 2

    .line 248
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;)V

    check-cast v1, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->OperateStudentAndParent(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->cLy()V

    return-void
.end method

.method private final bu(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090086

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.addToStudent)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kab:Landroid/widget/Button;

    const v0, 0x7f0907ee

    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.createStudent)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kac:Landroid/widget/Button;

    return-void
.end method

.method private final cLx()V
    .locals 17

    move-object/from16 v0, p0

    .line 182
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;-><init>()V

    .line 183
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;-><init>()V

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iget-object v4, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kad:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;

    invoke-static {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;)Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v4

    const/4 v9, 0x1

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 302
    array-length v10, v4

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_9

    aget-object v12, v4, v11

    const-string v13, "node"

    .line 187
    invoke-static {v12, v13}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v13

    if-ne v13, v9, :cond_8

    .line 188
    invoke-virtual {v12}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v13, v13, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v13, :cond_4

    iget-object v13, v13, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-eqz v13, :cond_4

    .line 303
    array-length v14, v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_3

    aget-object v5, v13, v15

    .line 189
    iget-wide v7, v5, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->partyid:J

    iget-object v6, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kad:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;

    invoke-static {v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;)Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v6

    if-eqz v6, :cond_0

    move/from16 v16, v10

    iget-wide v9, v6, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    cmp-long v6, v7, v9

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    move/from16 v16, v10

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v16

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    move/from16 v16, v10

    goto :goto_3

    :cond_4
    move/from16 v16, v10

    :goto_3
    const/4 v5, 0x0

    .line 192
    :goto_4
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;-><init>()V

    if-eqz v5, :cond_5

    .line 193
    iget-wide v7, v5, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->staffid:J

    goto :goto_5

    :cond_5
    const-wide/16 v7, 0x0

    :goto_5
    iput-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;->staffid:J

    .line 194
    invoke-virtual {v12}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/User;->getMobilePhone()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    iput-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;->mobile:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 195
    iget-object v7, v5, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->schoolStaffRelation:[B

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    iput-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;->parentrelation:[B

    .line 196
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    move/from16 v16, v10

    :goto_8
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v16

    const/4 v9, 0x1

    goto/16 :goto_0

    .line 199
    :cond_9
    iget-object v4, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kad:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->cLu()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->parents:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    if-eqz v4, :cond_b

    .line 306
    array-length v5, v4

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    .line 200
    new-instance v8, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;

    invoke-direct {v8}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;-><init>()V

    .line 201
    iget-object v9, v7, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;->mobile:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;->mobile:Ljava/lang/String;

    .line 202
    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;->parentrelation:Ljava/lang/String;

    const-string v9, "data.parentrelation"

    invoke-static {v7, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v7, :cond_a

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v9, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v7, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v8, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;->parentrelation:[B

    .line 203
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 202
    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 206
    :cond_b
    iget-object v4, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kad:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;

    invoke-static {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;)Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_10

    .line 207
    iget-object v4, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kad:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;

    invoke-static {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;)Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-eqz v4, :cond_e

    .line 308
    array-length v5, v4

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_e

    aget-object v7, v4, v6

    .line 208
    iget-wide v8, v7, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->partyid:J

    iget-object v10, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kad:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;

    invoke-static {v10}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;)Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v10

    if-eqz v10, :cond_c

    iget-wide v10, v10, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_c

    const/4 v8, 0x1

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_d

    goto :goto_c

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_f

    .line 210
    iget-wide v5, v7, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->staffid:J

    goto :goto_d

    :cond_f
    const-wide/16 v5, 0x0

    :goto_d
    iput-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;->staffid:J

    goto :goto_f

    .line 212
    :cond_10
    iget-object v4, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kad:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;

    invoke-static {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;)Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->staffid:J

    goto :goto_e

    :cond_11
    const-wide/16 v5, 0x0

    :goto_e
    iput-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;->staffid:J

    .line 215
    :goto_f
    iget-object v4, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kad:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;

    invoke-static {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;)Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    goto :goto_10

    :cond_12
    const-wide/16 v5, 0x0

    :goto_10
    iput-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;->partyid:J

    .line 216
    iget-object v4, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kad:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;

    invoke-static {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;)Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    if-eqz v4, :cond_13

    invoke-static {v4}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_13
    const/4 v7, 0x0

    :goto_11
    iput-object v7, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;->studentname:Ljava/lang/String;

    .line 217
    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->student:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;

    const/4 v2, 0x1

    .line 218
    iput-boolean v2, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->bModParent:Z

    .line 219
    check-cast v3, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 311
    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v2, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->parent:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ParentInfo;

    .line 221
    iget-object v2, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kad:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->cLw()Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;

    move-result-object v2

    if-eqz v2, :cond_14

    const v3, 0x7f110df8

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 222
    :cond_14
    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;)V

    return-void

    .line 311
    :cond_15
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void
.end method

.method private final cLy()V
    .locals 5

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kad:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->cLw()Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f110df8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 270
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;-><init>()V

    .line 271
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kad:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->cLu()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->inviteparent:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->inviteparent:Z

    .line 272
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kad:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->cLu()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->parents:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->parents:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    .line 273
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kad:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->cLu()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->classpartyid:[J

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->classpartyid:[J

    .line 274
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kad:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->cLu()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->studentname:Ljava/lang/String;

    :cond_4
    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->studentname:Ljava/lang/String;

    .line 276
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;-><init>()V

    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$b;

    invoke-direct {v4, p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;)V

    check-cast v4, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->OperateParentInfo(ILcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c06c6

    .line 155
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->inflateLayout(ILandroid/view/ViewGroup;)Ldlv;

    move-result-object p1

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->bu(Landroid/view/View;)V

    .line 160
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kab:Landroid/widget/Button;

    if-nez p1, :cond_0

    const-string v0, "addToStudent"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kad:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;)Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_4

    .line 163
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kab:Landroid/widget/Button;

    if-nez p1, :cond_2

    const-string v0, "addToStudent"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f111eac

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kac:Landroid/widget/Button;

    if-nez p1, :cond_3

    const-string v0, "createStudent"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    const v0, 0x7f111eae

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kab:Landroid/widget/Button;

    if-nez p1, :cond_5

    const-string v0, "addToStudent"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$d;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kac:Landroid/widget/Button;

    if-nez p1, :cond_6

    const-string v0, "createStudent"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$e;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
