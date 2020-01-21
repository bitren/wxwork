.class public Lgpb;
.super Ljava/lang/Object;
.source "QyDiskPermEntry.java"

# interfaces
.implements Ldvf$a;
.implements Lgox$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgpb$a;,
        Lgpb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldvf$a;",
        "Lgox$b<",
        "Lgpb;",
        ">;"
    }
.end annotation


# static fields
.field static mNU:Lgpb$b;


# instance fields
.field public displayName:Ljava/lang/String;

.field public drv:J

.field public eLL:Ljava/lang/String;

.field public eLM:Z

.field public eLN:Z

.field private eLO:Z

.field eLQ:Ljava/lang/Runnable;

.field public esJ:Ljava/lang/String;

.field public mDepartment:Lcom/tencent/wework/foundation/model/Department;

.field private mNT:Lgpd$a;

.field mNr:Lgox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgox<",
            "Lgpb;",
            ">;"
        }
    .end annotation
.end field

.field public mUser:Lcom/tencent/wework/foundation/model/User;

.field public photoUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 374
    new-instance v0, Lgpb$1;

    invoke-direct {v0}, Lgpb$1;-><init>()V

    sput-object v0, Lgpb;->mNU:Lgpb$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lgpb;->photoUrl:Ljava/lang/String;

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lgpb;->displayName:Ljava/lang/String;

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lgpb;->esJ:Ljava/lang/String;

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lgpb;->eLL:Ljava/lang/String;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lgpb;->eLM:Z

    const-wide/16 v1, -0x1

    .line 56
    iput-wide v1, p0, Lgpb;->drv:J

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lgpb;->eLN:Z

    .line 59
    iput-boolean v0, p0, Lgpb;->eLO:Z

    .line 509
    new-instance v0, Lgpb$6;

    invoke-direct {v0, p0}, Lgpb$6;-><init>(Lgpb;)V

    iput-object v0, p0, Lgpb;->eLQ:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lgpd$a;Z)Lgpb;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 66
    :cond_0
    new-instance v0, Lgpb;

    invoke-direct {v0}, Lgpb;-><init>()V

    .line 67
    iput-object p0, v0, Lgpb;->mNT:Lgpd$a;

    .line 68
    iput-boolean p1, v0, Lgpb;->eLM:Z

    .line 69
    sget-object p0, Lgpb;->mNU:Lgpb$b;

    invoke-direct {v0, p0}, Lgpb;->b(Lgpb$b;)V

    return-object v0
.end method

.method public static a(Lgpd$b;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpd$b;",
            ")",
            "Ljava/util/ArrayList<",
            "Lgpb;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 93
    :cond_0
    iget-object p0, p0, Lgpd$b;->mOa:[Lgpd$a;

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 94
    invoke-static {v4, v2}, Lgpb;->a(Lgpd$a;Z)Lgpb;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lgpb;[Lcom/tencent/wework/foundation/model/Department;ZLgpb$b;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lgpb;->a([Lcom/tencent/wework/foundation/model/Department;ZLgpb$b;)V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lgpb;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 208
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpb;

    const/4 v1, 0x2

    .line 209
    iget-object v2, v0, Lgpb;->mNT:Lgpd$a;

    iget v2, v2, Lgpd$a;->type:I

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_0

    .line 211
    iget-object v0, v0, Lgpb;->mNT:Lgpd$a;

    iget-wide v0, v0, Lgpd$a;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 213
    iget-object v2, v0, Lgpb;->mNT:Lgpd$a;

    iget v2, v2, Lgpd$a;->type:I

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    .line 215
    iget-object v0, v0, Lgpb;->mNT:Lgpd$a;

    iget-wide v0, v0, Lgpd$a;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/util/List;Lgpb$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpb;",
            ">;",
            "Lgpb$a;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 544
    :cond_0
    new-instance v0, Lgpb$7;

    invoke-direct {v0, p0, p1}, Lgpb$7;-><init>(Ljava/util/List;Lgpb$a;)V

    .line 568
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpb;

    .line 569
    invoke-direct {p1, v0}, Lgpb;->b(Lgpb$b;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lddd;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lgpb;",
            ">;Z)V"
        }
    .end annotation

    move/from16 v0, p4

    .line 130
    invoke-static/range {p0 .. p0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_12

    .line 131
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddd;

    const/4 v3, 0x0

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    .line 145
    invoke-interface {v2}, Lddd;->aIM()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/api/IContactItem;

    .line 146
    invoke-interface {v2}, Lddd;->getDataType()I

    move-result v5

    const/4 v15, 0x2

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    if-ne v15, v5, :cond_8

    .line 147
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->corpId:J

    .line 148
    invoke-interface {v2}, Lddd;->aIh()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lddd;->aIh()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 149
    :goto_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    const-string v8, ""

    invoke-interface {v7, v5, v6, v14, v8}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpName(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 150
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v8

    iget-wide v8, v8, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->circleId:J

    .line 151
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v10

    invoke-interface {v10}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v16

    cmp-long v10, v5, v16

    if-eqz v10, :cond_5

    .line 152
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    iget-wide v13, v10, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->groupId:J

    cmp-long v10, v8, v11

    if-lez v10, :cond_2

    .line 155
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v4

    move-object/from16 v43, v1

    iget-wide v0, v4, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    cmp-long v4, v0, v11

    if-nez v4, :cond_1

    .line 156
    invoke-interface {v2}, Lddd;->aIN()J

    move-result-wide v0

    goto :goto_2

    :cond_1
    move-wide v0, v11

    .line 158
    :goto_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    const-string v7, ""

    const/4 v10, 0x0

    invoke-interface {v4, v5, v6, v10, v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpName(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    invoke-interface {v7, v8, v9}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCircleCorpNameByCircleId(J)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v18, v0

    move-wide/from16 v16, v11

    move-wide v11, v13

    const/4 v0, 0x1

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_2
    move-object/from16 v43, v1

    cmp-long v0, v13, v11

    if-lez v0, :cond_4

    .line 162
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isVirtualGroupDepartment:Z

    if-eqz v0, :cond_3

    .line 163
    invoke-interface {v2}, Lddd;->aIN()J

    move-result-wide v0

    goto :goto_3

    .line 165
    :cond_3
    invoke-interface {v2}, Lddd;->aIO()J

    move-result-wide v0

    .line 167
    :goto_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    const-string v7, ""

    const/4 v10, 0x0

    invoke-interface {v4, v5, v6, v10, v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpName(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    invoke-interface {v7, v13, v14}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getGroupCorpNameByGroupId(J)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v16, v0

    move-wide/from16 v18, v11

    move-wide v11, v13

    const/4 v0, 0x2

    const/4 v13, 0x0

    goto :goto_5

    :cond_4
    move-object v4, v7

    move-wide/from16 v16, v11

    move-wide/from16 v18, v16

    move-wide v11, v13

    move-object/from16 v7, v24

    const/4 v0, 0x0

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v43, v1

    cmp-long v0, v8, v11

    if-lez v0, :cond_7

    .line 171
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    cmp-long v4, v0, v11

    if-nez v4, :cond_6

    .line 174
    invoke-interface {v2}, Lddd;->aIN()J

    move-result-wide v0

    .line 175
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    const-string v5, ""

    const/4 v13, 0x0

    invoke-interface {v4, v11, v12, v13, v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpName(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v5

    invoke-interface {v5, v8, v9}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCircleCorpNameByCircleId(J)Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v18, v0

    move-object v7, v5

    move-wide v5, v11

    move-wide/from16 v16, v5

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    move-object v4, v7

    move-wide/from16 v16, v11

    move-wide/from16 v18, v16

    move-object/from16 v7, v24

    const/4 v0, 0x0

    .line 179
    :goto_5
    invoke-interface {v2}, Lddd;->aIN()J

    move-result-wide v25

    const/16 v27, 0x2

    move-object/from16 v28, p1

    move/from16 v29, v0

    move-wide/from16 v30, v5

    move-wide/from16 v32, v11

    move-wide/from16 v34, v8

    move-wide/from16 v36, v16

    move-wide/from16 v38, v18

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v7

    invoke-static/range {v25 .. v42}, Lgoz;->a(JILjava/util/Map;IJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgpd$a;

    move-result-object v1

    move/from16 v14, p4

    invoke-static {v1, v14}, Lgpb;->a(Lgpd$a;Z)Lgpb;

    move-result-object v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-wide/from16 v33, v5

    move-object/from16 v24, v7

    move-wide/from16 v29, v8

    move-wide/from16 v27, v11

    move-wide/from16 v31, v16

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x2

    move-object v3, v1

    move v1, v14

    goto/16 :goto_b

    :cond_8
    move v14, v0

    move-object/from16 v43, v1

    const/4 v13, 0x0

    .line 180
    invoke-interface {v2}, Lddd;->getDataType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_10

    .line 181
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->bkw()J

    move-result-wide v25

    .line 182
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    cmp-long v0, v3, v25

    if-eqz v0, :cond_f

    .line 183
    invoke-interface {v2}, Lddd;->aIP()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddd;

    if-eqz v0, :cond_a

    .line 185
    invoke-interface {v0}, Lddd;->aIM()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Lddd;->aIM()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->circleId:J

    goto :goto_7

    :cond_a
    :goto_6
    move-wide v3, v11

    :goto_7
    if-eqz v0, :cond_c

    .line 186
    invoke-interface {v0}, Lddd;->aIM()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v0}, Lddd;->aIM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    iget-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->groupId:J

    goto :goto_9

    :cond_c
    :goto_8
    move-wide v5, v11

    :goto_9
    cmp-long v0, v3, v11

    if-lez v0, :cond_d

    move-wide/from16 v29, v3

    move-wide/from16 v27, v5

    move-wide/from16 v31, v11

    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    cmp-long v0, v5, v11

    if-lez v0, :cond_e

    .line 191
    invoke-interface {v2}, Lddd;->aIO()J

    move-result-wide v7

    move-wide/from16 v29, v3

    move-wide/from16 v27, v5

    move-wide/from16 v31, v7

    const/4 v0, 0x2

    goto :goto_a

    :cond_e
    move-wide/from16 v29, v3

    move-wide/from16 v27, v5

    move-wide/from16 v31, v11

    const/4 v0, 0x0

    goto :goto_a

    :cond_f
    move-wide/from16 v27, v11

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    const/4 v0, 0x0

    .line 194
    :goto_a
    invoke-interface {v2}, Lddd;->aIN()J

    move-result-wide v4

    const/4 v6, 0x1

    const-wide/16 v17, 0x0

    move-object/from16 v7, p1

    move v8, v0

    move-wide/from16 v9, v25

    move-wide/from16 v33, v11

    move-wide/from16 v11, v27

    move v1, v14

    const/16 v35, 0x0

    const/16 v36, 0x1

    move-wide/from16 v13, v29

    const/16 v37, 0x2

    move-wide/from16 v15, v31

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    invoke-static/range {v4 .. v21}, Lgoz;->a(JILjava/util/Map;IJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgpd$a;

    move-result-object v3

    invoke-static {v3, v1}, Lgpb;->a(Lgpd$a;Z)Lgpb;

    move-result-object v3

    move-wide/from16 v18, v33

    move-wide/from16 v33, v25

    goto :goto_b

    :cond_10
    move-wide/from16 v33, v11

    move v1, v14

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x2

    move-wide/from16 v18, v33

    move-wide/from16 v27, v18

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    const/4 v0, 0x0

    :goto_b
    if-nez v3, :cond_11

    move v0, v1

    move-object/from16 v1, v43

    goto/16 :goto_0

    :cond_11
    const-string v4, "QyDiskPermEntry"

    const/16 v5, 0x16

    .line 200
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "toCloudDiskPermEntryList()"

    aput-object v6, v5, v35

    invoke-interface {v2}, Lddd;->aIh()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v36

    const-string v6, " id:"

    aput-object v6, v5, v37

    const/4 v6, 0x3

    invoke-interface {v2}, Lddd;->aIN()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x4

    const-string v6, " corpType:"

    aput-object v6, v5, v2

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x6

    const-string v2, " corpId:"

    aput-object v2, v5, v0

    const/4 v0, 0x7

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v0, 0x8

    const-string v2, " circleId:"

    aput-object v2, v5, v0

    const/16 v0, 0x9

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v0, 0xa

    const-string v2, " groupId:"

    aput-object v2, v5, v0

    const/16 v0, 0xb

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v0, 0xc

    const-string v2, " groupVirtualPartId:"

    aput-object v2, v5, v0

    const/16 v0, 0xd

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v0, 0xe

    const-string v2, " circleVirtualPartId:"

    aput-object v2, v5, v0

    const/16 v0, 0xf

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v0, 0x10

    const-string v2, " partyName:"

    aput-object v2, v5, v0

    const/16 v0, 0x11

    aput-object v22, v5, v0

    const/16 v0, 0x12

    const-string v2, " corpName:"

    aput-object v2, v5, v0

    const/16 v0, 0x13

    aput-object v23, v5, v0

    const/16 v0, 0x14

    const-string v2, " rootName:"

    aput-object v2, v5, v0

    const/16 v0, 0x15

    aput-object v24, v5, v0

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p3

    .line 201
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    move-object/from16 v1, v43

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method private a([Lcom/tencent/wework/foundation/model/Department;ZLgpb$b;)V
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 480
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 487
    :cond_0
    aget-object p1, p1, p2

    .line 488
    iput-object p1, p0, Lgpb;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    .line 489
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgpb;->displayName:Ljava/lang/String;

    .line 491
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p2

    .line 492
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p2

    new-instance v0, Lgpb$5;

    invoke-direct {v0, p0, p3}, Lgpb$5;-><init>(Lgpb;Lgpb$b;)V

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartment(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentCallback;)V

    return-void

    .line 484
    :cond_1
    :goto_0
    invoke-interface {p3, p2, p0}, Lgpb$b;->a(ILgpb;)V

    return-void
.end method

.method public static b(Lgpd$b;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpd$b;",
            ")",
            "Ljava/util/ArrayList<",
            "Lgpb;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 104
    :cond_0
    iget-object p0, p0, Lgpd$b;->mOa:[Lgpd$a;

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 106
    :try_start_0
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    .line 107
    invoke-static {v4}, Lgpd$a;->eg([B)Lgpd$a;

    move-result-object v4

    invoke-static {v4, v2}, Lgpb;->a(Lgpd$a;Z)Lgpb;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b(Lgpb$b;)V
    .locals 9

    .line 386
    iget-object v0, p0, Lgpb;->displayName:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 387
    invoke-interface {p1, v1, p0}, Lgpb$b;->a(ILgpb;)V

    return-void

    .line 391
    :cond_0
    invoke-virtual {p0}, Lgpb;->aOs()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 393
    invoke-virtual {p0}, Lgpb;->aOu()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 394
    invoke-virtual {p0}, Lgpb;->getCorpId()J

    move-result-wide v3

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 395
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;-><init>()V

    .line 396
    iget-object v3, p0, Lgpb;->mNT:Lgpd$a;

    iget-wide v3, v3, Lgpd$a;->groupid:J

    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;->groupId:J

    .line 397
    invoke-virtual {p0}, Lgpb;->getCorpId()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;->corpId:J

    .line 398
    iget-object v3, p0, Lgpb;->mNT:Lgpd$a;

    iget-wide v3, v3, Lgpd$a;->id:J

    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;->partyId:J

    .line 400
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v3

    .line 401
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v3

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;

    aput-object v0, v2, v1

    new-instance v0, Lgpb$2;

    invoke-direct {v0, p0, p1}, Lgpb$2;-><init>(Lgpb;Lgpb$b;)V

    invoke-virtual {v3, v2, v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByKeys([Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    goto :goto_0

    .line 412
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-array v2, v2, [J

    iget-object v3, p0, Lgpb;->mNT:Lgpd$a;

    iget-wide v3, v3, Lgpd$a;->id:J

    aput-wide v3, v2, v1

    new-instance v1, Lgpb$3;

    invoke-direct {v1, p0, p1}, Lgpb$3;-><init>(Lgpb;Lgpb$b;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    goto :goto_0

    .line 425
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    new-array v4, v2, [J

    iget-object v0, p0, Lgpb;->mNT:Lgpd$a;

    iget-wide v5, v0, Lgpd$a;->id:J

    aput-wide v5, v4, v1

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    new-instance v8, Lgpb$4;

    invoke-direct {v8, p0, p1}, Lgpb$4;-><init>(Lgpb;Lgpb$b;)V

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lgpb;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lgpb;->notifyUpdate()V

    return-void
.end method

.method static synthetic g(Lgpb;)Lgpd$a;
    .locals 0

    .line 42
    iget-object p0, p0, Lgpb;->mNT:Lgpd$a;

    return-object p0
.end method

.method public static gG(Ljava/util/List;)Lgpd$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpb;",
            ">;)",
            "Lgpd$b;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 77
    :cond_0
    new-instance v0, Lgpd$b;

    invoke-direct {v0}, Lgpd$b;-><init>()V

    const/4 v1, 0x0

    .line 78
    iput v1, v0, Lgpd$b;->version:I

    .line 79
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 80
    new-array v3, v2, [Lgpd$a;

    iput-object v3, v0, Lgpd$b;->mOa:[Lgpd$a;

    :goto_0
    if-eq v1, v2, :cond_1

    .line 82
    iget-object v3, v0, Lgpd$b;->mOa:[Lgpd$a;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgpb;

    invoke-virtual {v4}, Lgpb;->egj()Lgpd$a;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static gH(Ljava/util/List;)Lgpb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpb;",
            ">;)",
            "Lgpb;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 119
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpb;

    .line 120
    invoke-virtual {v1}, Lgpb;->aOt()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    invoke-virtual {v1}, Lgpb;->aOr()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private notifyUpdate()V
    .locals 1

    .line 517
    iget-object v0, p0, Lgpb;->mNr:Lgox;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lgpb;->eLQ:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lgox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgox<",
            "Lgpb;",
            ">;)V"
        }
    .end annotation

    .line 524
    iput-object p1, p0, Lgpb;->mNr:Lgox;

    .line 525
    sget-object p1, Lgpb;->mNU:Lgpb$b;

    invoke-direct {p0, p1}, Lgpb;->b(Lgpb$b;)V

    return-void
.end method

.method public a(Lgpb$b;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgpb;->b(Lgpb$b;)V

    return-void
.end method

.method public aOp()Ljava/lang/String;
    .locals 1

    .line 301
    invoke-virtual {p0}, Lgpb;->egi()I

    move-result v0

    .line 302
    invoke-virtual {p0, v0}, Lgpb;->tZ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    return-object v0
.end method

.method public aOq()Z
    .locals 1

    .line 311
    iget-boolean v0, p0, Lgpb;->eLM:Z

    return v0
.end method

.method public aOr()Z
    .locals 3

    .line 315
    invoke-virtual {p0}, Lgpb;->aOt()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 318
    :cond_0
    iget-object v0, p0, Lgpb;->mNT:Lgpd$a;

    iget v0, v0, Lgpd$a;->mMN:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public aOs()Z
    .locals 2

    .line 322
    iget-object v0, p0, Lgpb;->mNT:Lgpd$a;

    iget v0, v0, Lgpd$a;->type:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aOt()Z
    .locals 2

    .line 326
    iget-object v0, p0, Lgpb;->mNT:Lgpd$a;

    iget v0, v0, Lgpd$a;->type:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public aOu()I
    .locals 1

    .line 330
    iget-object v0, p0, Lgpb;->mNT:Lgpd$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lgpd$a;->eNm:I

    :goto_0
    return v0
.end method

.method public aOv()Z
    .locals 3

    .line 355
    invoke-virtual {p0}, Lgpb;->aOt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lgpb;->drv:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->isUserDeleted(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aOw()Z
    .locals 1

    .line 364
    invoke-virtual {p0}, Lgpb;->aOs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-boolean v0, p0, Lgpb;->eLO:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aOx()Z
    .locals 6

    .line 578
    iget-object v0, p0, Lgpb;->mNT:Lgpd$a;

    iget v0, v0, Lgpd$a;->eNm:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 581
    :cond_0
    invoke-virtual {p0}, Lgpb;->getCorpId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 583
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public egi()I
    .locals 3

    .line 289
    iget-object v0, p0, Lgpb;->mNT:Lgpd$a;

    iget v0, v0, Lgpd$a;->mMN:I

    .line 290
    invoke-virtual {p0}, Lgpb;->aOs()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgpb;->mNT:Lgpd$a;

    iget v1, v1, Lgpd$a;->mMN:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public egj()Lgpd$a;
    .locals 1

    .line 590
    iget-object v0, p0, Lgpb;->mNT:Lgpd$a;

    return-object v0
.end method

.method public ep(J)Z
    .locals 4

    .line 237
    invoke-virtual {p0}, Lgpb;->aOs()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 240
    :cond_0
    iget-object v0, p0, Lgpb;->mNT:Lgpd$a;

    iget-wide v2, v0, Lgpd$a;->id:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getCorpId()J
    .locals 5

    .line 334
    iget-object v0, p0, Lgpb;->mNT:Lgpd$a;

    iget-wide v0, v0, Lgpd$a;->corpid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 336
    invoke-virtual {p0}, Lgpb;->aOt()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lgpb;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v4, :cond_0

    .line 338
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 340
    invoke-virtual {p0}, Lgpb;->aOs()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgpb;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v2, :cond_1

    .line 342
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgpb;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    .line 343
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    if-eqz v2, :cond_1

    .line 344
    iget-object v0, p0, Lgpb;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->corpId:J

    return-wide v0

    :cond_1
    return-wide v0
.end method

.method public getDefaultPhotoRes()I
    .locals 1

    .line 252
    invoke-virtual {p0}, Lgpb;->aOs()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0804b0

    return v0

    :cond_0
    const v0, 0x7f0804ae

    return v0
.end method

.method public getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 261
    iget-object p1, p0, Lgpb;->displayName:Ljava/lang/String;

    .line 262
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lgpb;->aOs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object p1, p0, Lgpb;->mNT:Lgpd$a;

    iget-object p1, p1, Lgpd$a;->eNj:Ljava/lang/String;

    .line 266
    :cond_0
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f113163

    .line 267
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public getPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lgpb;->photoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 273
    iget-object v0, p0, Lgpb;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    iget-object v1, p0, Lgpb;->mNT:Lgpd$a;

    iget v1, v1, Lgpd$a;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v1, p0, Lgpb;->mNT:Lgpd$a;

    iget-wide v1, v1, Lgpd$a;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public lU(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 450
    invoke-virtual {p0}, Lgpb;->aOt()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgpb;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_0

    .line 452
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->job:Ljava/lang/String;

    return-object p1

    .line 453
    :cond_0
    invoke-virtual {p0}, Lgpb;->aOs()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, ""

    .line 455
    invoke-virtual {p0}, Lgpb;->aOu()I

    move-result v0

    if-eqz v0, :cond_3

    .line 456
    invoke-virtual {p0}, Lgpb;->getCorpId()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 457
    invoke-virtual {p0}, Lgpb;->getCorpId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 458
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-virtual {p0}, Lgpb;->getCorpId()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpName(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 459
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 460
    iget-object p1, p0, Lgpb;->mNT:Lgpd$a;

    iget-object p1, p1, Lgpd$a;->corpname:Ljava/lang/String;

    goto :goto_0

    .line 462
    :cond_1
    invoke-virtual {p0}, Lgpb;->aOu()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 463
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object v0, p0, Lgpb;->mNT:Lgpd$a;

    iget-wide v0, v0, Lgpd$a;->groupid:J

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getGroupCorpNameByGroupId(J)Ljava/lang/String;

    move-result-object p1

    .line 464
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 465
    iget-object p1, p0, Lgpb;->mNT:Lgpd$a;

    iget-object p1, p1, Lgpd$a;->eNp:Ljava/lang/String;

    goto :goto_0

    .line 467
    :cond_2
    invoke-virtual {p0}, Lgpb;->aOu()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 468
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object v0, p0, Lgpb;->mNT:Lgpd$a;

    iget-wide v0, v0, Lgpd$a;->circleid:J

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCircleCorpNameByCircleId(J)Ljava/lang/String;

    move-result-object p1

    .line 469
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 470
    iget-object p1, p0, Lgpb;->mNT:Lgpd$a;

    iget-object p1, p1, Lgpd$a;->eNp:Ljava/lang/String;

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public tZ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f111657

    .line 279
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const p1, 0x7f110bb7

    .line 281
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const p1, 0x7f110bb1

    .line 283
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type="

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgpb;->mNT:Lgpd$a;

    iget v1, v1, Lgpd$a;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgpb;->mNT:Lgpd$a;

    iget-wide v1, v1, Lgpd$a;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
