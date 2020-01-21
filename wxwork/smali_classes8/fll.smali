.class public abstract Lfll;
.super Ldcz;
.source "HomeSchoolStudentChooseProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcz<",
        "Lfks;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final eBm:Landroid/app/Activity;

.field private kfL:I

.field private kfM:Z

.field private final kfN:Lfkq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfkq;)V
    .locals 1

    const-string v0, "mHostActivity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mParams"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ldcz;-><init>()V

    iput-object p1, p0, Lfll;->eBm:Landroid/app/Activity;

    iput-object p2, p0, Lfll;->kfN:Lfkq;

    const-string p1, "HomeSchoolStudentChooseProvider"

    .line 33
    iput-object p1, p0, Lfll;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/SchoolNode;[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    .line 436
    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    .line 512
    array-length v4, p2

    move-object v6, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v7, p2, v1

    .line 439
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v8

    if-ne v8, v3, :cond_2

    .line 440
    sget-object v8, Lfly;->kkq:Lfly$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, v0

    :goto_1
    invoke-virtual {v8, v9, v7}, Lfly$a;->b(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/SchoolNode;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v6, :cond_1

    .line 442
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v6

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 451
    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    const p2, 0x7f110dec

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const p2, 0x7f111e1c

    invoke-static {p2, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_8

    if-le v5, v3, :cond_6

    const/4 p1, 0x2

    .line 454
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, ""

    :goto_3
    aput-object v0, p1, v2

    const v0, 0x7f111ff8

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {p2, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 456
    :cond_6
    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, ""

    :goto_4
    aput-object v0, p1, v2

    invoke-static {p2, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    :goto_5
    return-object p1
.end method

.method public static final synthetic a(Lfll;)Ljava/util/List;
    .locals 0

    .line 31
    invoke-direct {p0}, Lfll;->cNW()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/tencent/wework/foundation/model/SchoolNode;IZLcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V
    .locals 8

    .line 135
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v0

    new-instance v7, Lfll$d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lfll$d;-><init>(Lfll;Lcom/tencent/wework/foundation/model/SchoolNode;ZILcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V

    check-cast v7, Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2, p2, v7}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->GetChildNodeListByNode(Lcom/tencent/wework/foundation/model/SchoolNode;IZLcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V

    return-void
.end method

.method public static final synthetic a(Lfll;I)V
    .locals 0

    .line 31
    iput p1, p0, Lfll;->kfL:I

    return-void
.end method

.method public static final synthetic a(Lfll;Lcom/tencent/wework/foundation/model/SchoolNode;IZLcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lfll;->a(Lcom/tencent/wework/foundation/model/SchoolNode;IZLcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V

    return-void
.end method

.method public static final synthetic a(Lfll;Lfks;)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lfll;->b(Lfks;)Z

    move-result p0

    return p0
.end method

.method private final b(Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/CharSequence;
    .locals 6

    .line 417
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 418
    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->studentCount:I

    .line 419
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentCount:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 421
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const v4, 0x7f111e6d

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lfll;->kfN:Lfkq;

    iget v0, v0, Lfkq;->jWq:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    :cond_1
    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    .line 424
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->roomid:J

    goto :goto_1

    :cond_2
    move-wide v4, v1

    :goto_1
    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    .line 426
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f111e13

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 429
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lfll;->a(Lcom/tencent/wework/foundation/model/SchoolNode;[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 432
    :cond_4
    check-cast v3, Ljava/lang/CharSequence;

    return-object v3
.end method

.method public static final synthetic b(Lfll;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lfll;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final b(Lfks;)Z
    .locals 3

    .line 117
    iget-object v0, p0, Lfll;->kfN:Lfkq;

    iget v0, v0, Lfkq;->jWq:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1}, Lfks;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 119
    iget-object p1, p0, Lfll;->kfN:Lfkq;

    iget-object p1, p1, Lfkq;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-boolean p1, p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    return p1

    :cond_1
    return v1

    .line 123
    :cond_2
    iget-object v0, p0, Lfll;->kfN:Lfkq;

    iget v0, v0, Lfkq;->jWq:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    if-eqz p1, :cond_3

    .line 124
    invoke-virtual {p1}, Lfks;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 125
    iget-object p1, p0, Lfll;->kfN:Lfkq;

    iget-object p1, p1, Lfkq;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-boolean p1, p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    return p1

    :cond_4
    return v1

    .line 130
    :cond_5
    iget-object p1, p0, Lfll;->kfN:Lfkq;

    iget-object p1, p1, Lfkq;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-boolean p1, p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    return p1
.end method

.method public static final synthetic c(Lfll;)I
    .locals 0

    .line 31
    iget p0, p0, Lfll;->kfL:I

    return p0
.end method

.method private final c(Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/CharSequence;
    .locals 14

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    if-nez v1, :cond_0

    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 469
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 514
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    const-string v6, "it"

    .line 470
    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_1

    const v6, 0x7f110cb7

    .line 472
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    :cond_1
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-eqz v5, :cond_5

    .line 515
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    .line 475
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget-wide v9, v9, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    iget-wide v11, v8, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->partyid:J

    cmp-long v13, v9, v11

    if-nez v13, :cond_4

    .line 476
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    invoke-static {v9}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->schoolStaffRelation:[B

    invoke-static {v8}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 482
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method private final cNW()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfks;",
            ">;"
        }
    .end annotation

    .line 108
    iget-boolean v0, p0, Lfll;->kfM:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lfll;->kfM:Z

    .line 112
    iget-object v0, p0, Lfll;->kfN:Lfkq;

    iget-object v0, v0, Lfkq;->eAX:Ljava/util/List;

    return-object v0
.end method

.method private final xm(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 338
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 339
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 340
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lfll;->eBm:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060306

    invoke-static {v1, v2}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method


# virtual methods
.method public a(Lfks;ZLjava/lang/String;)I
    .locals 0

    if-eqz p2, :cond_0

    .line 487
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x7f08116d

    return p1

    :cond_1
    const p1, 0x7f0804a2

    return p1
.end method

.method protected final a(Lcom/tencent/wework/foundation/model/SchoolNode;Lfks;Ljava/util/List;Z)Lfks;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            "Lfks;",
            "Ljava/util/List<",
            "+",
            "Lfks;",
            ">;Z)",
            "Lfks;"
        }
    .end annotation

    const-string p4, "schoolNode"

    invoke-static {p1, p4}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    new-instance p4, Lfks;

    invoke-direct {p4, p1}, Lfks;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;)V

    .line 362
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-virtual {p4, v3, v4}, Lfks;->ej(J)V

    .line 364
    invoke-virtual {p4}, Lfks;->getDataType()I

    move-result v0

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v3, :cond_1

    const v0, 0x7f0814d9

    .line 365
    invoke-virtual {p4, v0}, Lfks;->tr(I)V

    const v0, 0x7f0804b0

    .line 366
    invoke-virtual {p4, v0}, Lfks;->tp(I)V

    .line 367
    invoke-virtual {p4, v5}, Lfks;->tq(I)V

    .line 371
    invoke-direct {p0, p1}, Lfll;->b(Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p4, v0}, Lfks;->setSubContent(Ljava/lang/CharSequence;)V

    .line 373
    invoke-virtual {p4, v6}, Lfks;->eF(Z)V

    goto :goto_1

    .line 374
    :cond_1
    invoke-virtual {p4}, Lfks;->getDataType()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 375
    invoke-virtual {p4, v4}, Lfks;->tq(I)V

    .line 376
    invoke-direct {p0, p1}, Lfll;->c(Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p4, v0}, Lfks;->setSubContent(Ljava/lang/CharSequence;)V

    .line 379
    :cond_2
    :goto_1
    iget-object v0, p0, Lfll;->kfN:Lfkq;

    iget-object v0, v0, Lfkq;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-boolean v0, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    if-nez v0, :cond_3

    .line 380
    invoke-virtual {p4, v4}, Lfks;->ts(I)V

    .line 384
    :cond_3
    iget-object v0, p0, Lfll;->kfN:Lfkq;

    iget v0, v0, Lfkq;->jWq:I

    const/4 v7, 0x3

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lfll;->kfN:Lfkq;

    iget v0, v0, Lfkq;->jWq:I

    if-ne v0, v7, :cond_7

    .line 385
    :cond_4
    invoke-virtual {p4}, Lfks;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    .line 386
    invoke-virtual {p4, v5}, Lfks;->eF(Z)V

    .line 387
    invoke-virtual {p4, v5}, Lfks;->tr(I)V

    goto :goto_3

    .line 389
    :cond_6
    invoke-virtual {p4, v4}, Lfks;->ts(I)V

    .line 393
    :cond_7
    :goto_3
    iget-object v0, p0, Lfll;->kfN:Lfkq;

    iget v0, v0, Lfkq;->jWq:I

    if-ne v0, v6, :cond_9

    .line 394
    invoke-virtual {p4}, Lfks;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    :cond_8
    const/4 v0, 0x6

    if-eq v5, v0, :cond_9

    .line 395
    invoke-virtual {p4, v4}, Lfks;->ts(I)V

    .line 400
    :cond_9
    iget-object v0, p0, Lfll;->kfN:Lfkq;

    iget v0, v0, Lfkq;->jWq:I

    if-ne v0, v7, :cond_b

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->roomid:J

    goto :goto_4

    :cond_a
    move-wide v3, v1

    :goto_4
    cmp-long p1, v3, v1

    if-lez p1, :cond_b

    .line 401
    invoke-virtual {p4, v6}, Lfks;->setItemDisable(Z)V

    .line 404
    :cond_b
    iget-object p1, p0, Lfll;->kfN:Lfkq;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lfkq;->eAW:Ljava/util/Set;

    goto :goto_5

    :cond_c
    const/4 p1, 0x0

    :goto_5
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p4}, Lfks;->aIg()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->j(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    if-eqz p3, :cond_d

    check-cast p3, Ljava/lang/Iterable;

    .line 405
    invoke-static {p3, p2}, Lhnx;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v6, :cond_e

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lfks;->aIB()Z

    move-result p1

    if-ne p1, v6, :cond_f

    .line 407
    :cond_e
    invoke-virtual {p4, v6}, Lfks;->eC(Z)V

    .line 408
    invoke-virtual {p4, v6}, Lfks;->eD(Z)V

    .line 410
    :cond_f
    invoke-virtual {p4, p2}, Lfks;->a(Lfks;)V

    return-object p4
.end method

.method public a(Lfks;I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Lfks;->aIh()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p1}, Lfks;->aIh()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    check-cast p1, Lddc;

    invoke-super {p0, p1, p2}, Ldcz;->getCurrentPageTitle(Lddc;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lfks;Ljava/lang/String;Ljava/util/List;Ldda;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfks;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfks;",
            ">;",
            "Ldda<",
            "Lfks;",
            ">;)V"
        }
    .end annotation

    .line 158
    check-cast p1, Lddc;

    invoke-super {p0, p1, p2, p3, p4}, Ldcz;->onSearchKeyChanged(Lddc;Ljava/lang/String;Ljava/util/List;Ldda;)V

    .line 160
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object p1

    new-instance v0, Lfll$c;

    invoke-direct {v0, p0, p2, p4, p3}, Lfll$c;-><init>(Lfll;Ljava/lang/String;Ldda;Ljava/util/List;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->SearchPartyAdvanced(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V

    return-void
.end method

.method public a(Lfks;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfks;",
            "Ljava/util/List<",
            "Lfks;",
            ">;",
            "Ljava/util/List<",
            "Lfks;",
            ">;I",
            "Ldda<",
            "Lfks;",
            ">;)V"
        }
    .end annotation

    .line 69
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Lfks;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-wide v2, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentid:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const/4 p2, 0x1

    cmp-long p4, v2, v0

    if-gtz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p1}, Lfks;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    new-instance v7, Lfll$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lfll$a;-><init>(Lfll;Lfks;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Ldda;)V

    check-cast v7, Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;

    invoke-direct {p0, v6, p2, p4, v7}, Lfll;->a(Lcom/tencent/wework/foundation/model/SchoolNode;IZLcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lfks;)Z
    .locals 7

    if-eqz p2, :cond_1

    .line 51
    iget-object v0, p0, Lfll;->kfN:Lfkq;

    iget v0, v0, Lfkq;->jWq:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lfks;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->roomid:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 52
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const p1, 0x7f111e16

    const/4 v0, 0x1

    .line 54
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lfks;->aIh()Ljava/lang/CharSequence;

    move-result-object p2

    aput-object p2, v3, v4

    .line 53
    invoke-static {p1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const p1, 0x7f110c81

    .line 55
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 56
    sget-object p1, Lfll$b;->kfR:Lfll$b;

    move-object v6, p1

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 52
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v0

    .line 60
    :cond_1
    check-cast p2, Lddc;

    invoke-super {p0, p1, p2}, Ldcz;->onInterruptItemClick(Landroid/app/Activity;Lddc;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/app/Activity;Lfks;Ljava/util/List;Ldda;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lfks;",
            "Ljava/util/List<",
            "Lfks;",
            ">;",
            "Ldda<",
            "Lfks;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 308
    invoke-virtual/range {p2 .. p2}, Lfks;->getDataType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    .line 311
    :cond_0
    iget-object v3, v0, Lfll;->kfN:Lfkq;

    iget v3, v3, Lfkq;->jWq:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7

    iget-object v3, v0, Lfll;->kfN:Lfkq;

    iget v3, v3, Lfkq;->jWq:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_7

    iget-object v3, v0, Lfll;->kfN:Lfkq;

    iget v3, v3, Lfkq;->jWq:I

    if-ne v3, v4, :cond_1

    goto/16 :goto_1

    .line 315
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    .line 316
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    .line 319
    move-object/from16 v3, p3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    if-lez v3, :cond_5

    if-nez p3, :cond_2

    .line 320
    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfks;

    .line 321
    invoke-virtual {v7}, Lfks;->aIP()Ljava/util/List;

    move-result-object v8

    const-string v9, "itemData.getParentChainList()"

    invoke-static {v8, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lduo;->F(Ljava/util/Collection;)I

    move-result v9

    if-lez v9, :cond_3

    .line 323
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfks;

    if-eqz v9, :cond_4

    .line 324
    invoke-virtual {v9}, Lfks;->aIg()J

    move-result-wide v12

    invoke-virtual/range {p2 .. p2}, Lfks;->aIg()J

    move-result-wide v14

    cmp-long v9, v12, v14

    if-nez v9, :cond_4

    .line 325
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 331
    :cond_5
    iget-object v1, v0, Lfll;->TAG:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "handleItemSelected()"

    aput-object v5, v3, v2

    move-object v2, v10

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    move-object v2, v11

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p4

    .line 333
    invoke-interface/range {v7 .. v14}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    :cond_6
    return v4

    :cond_7
    :goto_1
    return v2

    :cond_8
    :goto_2
    return v2
.end method

.method public a(Landroid/app/Activity;Lfks;Ljava/util/List;Ljava/util/List;Ldda;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lfks;",
            "Ljava/util/List<",
            "Lfks;",
            ">;",
            "Ljava/util/List<",
            "Lfks;",
            ">;",
            "Ldda<",
            "Lfks;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 274
    iget-object v0, v6, Lfll;->kfN:Lfkq;

    iget v0, v0, Lfkq;->jWq:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    iget-object v0, v6, Lfll;->kfN:Lfkq;

    iget v0, v0, Lfkq;->jWq:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    iget-object v0, v6, Lfll;->kfN:Lfkq;

    iget v0, v0, Lfkq;->jWq:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto/16 :goto_1

    .line 278
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    if-eqz p3, :cond_5

    .line 281
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 510
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfks;

    .line 282
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    move-object/from16 v5, p4

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lduo;->F(Ljava/util/Collection;)I

    move-result v5

    if-lez v5, :cond_1

    if-nez p4, :cond_2

    .line 285
    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfks;

    .line 286
    invoke-virtual {v7}, Lfks;->aIP()Ljava/util/List;

    move-result-object v8

    const-string v9, "itemData.getParentChainList()"

    invoke-static {v8, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lduo;->F(Ljava/util/Collection;)I

    move-result v9

    if-lez v9, :cond_3

    .line 288
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfks;

    if-eqz v9, :cond_4

    .line 289
    invoke-virtual {v9}, Lfks;->aIg()J

    move-result-wide v12

    invoke-virtual {v4}, Lfks;->aIg()J

    move-result-wide v14

    cmp-long v9, v12, v14

    if-nez v9, :cond_4

    .line 290
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_5
    iget-object v0, v6, Lfll;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "handleAllItemSelected()"

    aput-object v5, v1, v4

    move-object v4, v10

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    move-object v4, v11

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p5

    .line 300
    invoke-interface/range {v7 .. v14}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    :cond_6
    return v3

    .line 275
    :cond_7
    :goto_1
    move-object/from16 v2, p2

    check-cast v2, Lddc;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-super/range {v0 .. v5}, Ldcz;->handleAllItemSelected(Landroid/app/Activity;Lddc;Ljava/util/List;Ljava/util/List;Ldda;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/app/Activity;Lfks;ZLjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lfks;",
            "Z",
            "Ljava/util/List<",
            "Lfks;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lfks;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 497
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x7f110db8

    .line 500
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WwUtil.getString(R.string.common_search_no_result)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 503
    invoke-virtual {p1}, Lfks;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lfll;->kfL:I

    if-le p1, p2, :cond_3

    const p1, 0x7f111e0a

    .line 504
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WwUtil.getString(R.strin\u2026ool_choose_parents_empty)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const p1, 0x7f111e09

    .line 506
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WwUtil.getString(R.strin\u2026chool_choose_class_empty)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final c(Lfks;)Lfks;
    .locals 3

    .line 345
    new-instance v0, Lfks;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfks;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;)V

    const-wide/16 v1, -0x1

    .line 350
    invoke-virtual {v0, v1, v2}, Lfks;->ej(J)V

    const v1, 0x7f111e0b

    .line 351
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwUtil.getString(R.strin\u2026l_choose_student_add_new)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lfll;->xm(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lfks;->setMainContent(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 352
    invoke-virtual {v0, v1}, Lfks;->eF(Z)V

    .line 353
    invoke-virtual {v0, v1}, Lfks;->tr(I)V

    const/16 v1, 0x8

    .line 354
    invoke-virtual {v0, v1}, Lfks;->ts(I)V

    .line 356
    invoke-virtual {v0, p1}, Lfks;->a(Lfks;)V

    return-object v0
.end method

.method public final cNX()Lfkq;
    .locals 1

    .line 31
    iget-object v0, p0, Lfll;->kfN:Lfkq;

    return-object v0
.end method

.method public synthetic getCurrentPageTitle(Lddc;I)Ljava/lang/String;
    .locals 0

    .line 31
    check-cast p1, Lfks;

    invoke-virtual {p0, p1, p2}, Lfll;->a(Lfks;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getEmptyIconResId(Lddc;ZLjava/lang/String;)I
    .locals 0

    .line 31
    check-cast p1, Lfks;

    invoke-virtual {p0, p1, p2, p3}, Lfll;->a(Lfks;ZLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic getEmptyTips(Lddc;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    check-cast p1, Lfks;

    invoke-virtual {p0, p1, p2, p3}, Lfll;->b(Lfks;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic handleAllItemSelected(Landroid/app/Activity;Lddc;Ljava/util/List;Ljava/util/List;Ldda;)Z
    .locals 6

    .line 31
    move-object v2, p2

    check-cast v2, Lfks;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lfll;->a(Landroid/app/Activity;Lfks;Ljava/util/List;Ljava/util/List;Ldda;)Z

    move-result p1

    return p1
.end method

.method public synthetic handleItemSelected(Landroid/app/Activity;Lddc;Ljava/util/List;Ldda;)Z
    .locals 0

    .line 31
    check-cast p2, Lfks;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfll;->a(Landroid/app/Activity;Lfks;Ljava/util/List;Ldda;)Z

    move-result p1

    return p1
.end method

.method public synthetic loadDataList(Lddc;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 6

    .line 31
    move-object v1, p1

    check-cast v1, Lfks;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lfll;->a(Lfks;Ljava/util/List;Ljava/util/List;ILdda;)V

    return-void
.end method

.method public synthetic onInterruptItemClick(Landroid/app/Activity;Lddc;)Z
    .locals 0

    .line 31
    check-cast p2, Lfks;

    invoke-virtual {p0, p1, p2}, Lfll;->a(Landroid/app/Activity;Lfks;)Z

    move-result p1

    return p1
.end method

.method public synthetic onPreItemSelected(Landroid/app/Activity;Lddc;ZLjava/util/List;)Z
    .locals 0

    .line 31
    check-cast p2, Lfks;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfll;->a(Landroid/app/Activity;Lfks;ZLjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public synthetic onSearchKeyChanged(Lddc;Ljava/lang/String;Ljava/util/List;Ldda;)V
    .locals 0

    .line 31
    check-cast p1, Lfks;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfll;->a(Lfks;Ljava/lang/String;Ljava/util/List;Ldda;)V

    return-void
.end method
