.class public final Lfly$a;
.super Ljava/lang/Object;
.source "HomeSchoolUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lfly$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lfly$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lfly$a;->wP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final wP(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    .line 365
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 367
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pinyin"

    .line 368
    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final a([Lcom/tencent/wework/foundation/model/SchoolNode;I)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 438
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p1, v0

    .line 253
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v3

    if-ne v3, p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    return v0
.end method

.method public final a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 86
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-eqz v1, :cond_5

    .line 419
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 420
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v1, v5

    .line 87
    iget-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->partyid:J

    if-eqz p1, :cond_0

    iget-wide v9, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    instance-of v10, v9, Ljava/lang/Long;

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_3

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 421
    :cond_4
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    const-string v2, ""

    if-eqz v1, :cond_6

    .line 90
    invoke-static {v1}, Lhnx;->hj(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-eqz v1, :cond_6

    .line 91
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->schoolStaffRelation:[B

    invoke-static {v1}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v2

    .line 93
    :cond_6
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p3, :cond_7

    .line 95
    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolStaffRelation:[B

    invoke-static {p3}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v2

    .line 98
    :cond_7
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    if-eqz p1, :cond_8

    .line 99
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    if-eqz p1, :cond_8

    invoke-static {p1}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v0

    :cond_8
    const-string p1, "-"

    invoke-static {v0, p1}, Lhsq;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz p2, :cond_a

    .line 101
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    const-string p1, ""

    :goto_5
    return-object p1
.end method

.method public final a(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 262
    check-cast p2, Ljava/lang/Iterable;

    .line 440
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 263
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 42
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    new-instance v1, Lfly$a$a;

    invoke-direct {v1, p1, p2}, Lfly$a$a;-><init>(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->GetCacheSchoolMsgConfig(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subContent"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonClickListener"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    new-instance v0, Ldwg;

    invoke-direct {v0, p1}, Ldwg;-><init>(Landroid/content/Context;)V

    .line 384
    invoke-virtual {v0, p2}, Ldwg;->setContent(Ljava/lang/CharSequence;)V

    .line 385
    invoke-virtual {v0, p3}, Ldwg;->setSubContent(Ljava/lang/CharSequence;)V

    .line 386
    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {v0, p5}, Ldwg;->setButtonText(Ljava/lang/CharSequence;)V

    .line 390
    invoke-virtual {v0, p4}, Ldwg;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    invoke-virtual {v0}, Ldwg;->show()V

    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    const-string v0, "textView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tips"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v1, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 109
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int v3, v2, p2

    const p2, 0x7f0602b2

    .line 111
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result v4

    const p2, 0x7f06024a

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result v5

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/wework/common/utils/WwLinkify;->a(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object p2

    const-string p3, "WwLinkify.setSpanWithAct\u20267fb1_alpha_49), listener)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-static {}, Lduw;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final b(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/User;)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 143
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-eqz p2, :cond_5

    .line 427
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 428
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p2, v3

    .line 143
    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->partyid:J

    if-eqz p1, :cond_0

    iget-wide v7, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    instance-of v8, v7, Ljava/lang/Long;

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 429
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 143
    invoke-static {v1}, Lhnx;->hj(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-eqz p1, :cond_5

    .line 144
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->schoolUserType:I

    return p1

    :cond_5
    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 64
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    new-instance v1, Lfly$a$b;

    invoke-direct {v1, p1, p2}, Lfly$a$b;-><init>(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->GetCacheSchoolMsgConfig(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public final b(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/SchoolNode;)Z
    .locals 9

    .line 173
    move-object v0, p0

    check-cast v0, Lfly$a;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, p1, v2}, Lfly$a;->b(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/User;)I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    if-eqz p2, :cond_1

    .line 175
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParentUserInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolUserType:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 177
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, p1, v1}, Lfly$a;->c(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/User;)I

    move-result v1

    if-gtz v1, :cond_5

    if-eqz p2, :cond_4

    .line 179
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParentUserInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->extraInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;->teacherinfo:[Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo$TeacherExtraInfo;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lhno;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo$TeacherExtraInfo;

    if-eqz p2, :cond_4

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo$TeacherExtraInfo;->type:I

    move v1, p2

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 181
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lfly$a;->getTAG()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "isValidMasterTeacherForNodeType()"

    aput-object v5, v4, v3

    if-eqz p1, :cond_6

    iget v5, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v4, v8

    invoke-static {p2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    .line 183
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    if-ne p2, v7, :cond_a

    const/4 p1, 0x6

    if-eq v2, p1, :cond_8

    if-ne v1, p1, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    return v3

    :cond_a
    if-eqz p1, :cond_b

    .line 184
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_5

    :cond_b
    const/4 p2, 0x0

    :goto_5
    if-ne p2, v8, :cond_e

    const/4 p1, 0x7

    if-eq v2, p1, :cond_c

    if-ne v1, p1, :cond_d

    :cond_c
    const/4 v3, 0x1

    :cond_d
    return v3

    :cond_e
    if-eqz p1, :cond_f

    .line 185
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_6

    :cond_f
    const/4 p2, 0x0

    :goto_6
    const/4 v4, 0x5

    if-ne p2, v0, :cond_12

    if-eq v2, v4, :cond_10

    if-ne v1, v4, :cond_11

    :cond_10
    const/4 v3, 0x1

    :cond_11
    return v3

    :cond_12
    if-eqz p1, :cond_13

    .line 186
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_7

    :cond_13
    const/4 p1, 0x0

    :goto_7
    if-ne p1, v4, :cond_16

    if-eq v2, v7, :cond_14

    if-ne v1, v7, :cond_15

    :cond_14
    const/4 v3, 0x1

    :cond_15
    return v3

    :cond_16
    return v3
.end method

.method public final c(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/User;)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 150
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-eqz p2, :cond_6

    .line 430
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 431
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p2, v3

    .line 150
    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->partyid:J

    if-eqz p1, :cond_0

    iget-wide v7, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    instance-of v8, v7, Ljava/lang/Long;

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 432
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 150
    invoke-static {v1}, Lhnx;->hj(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-eqz p1, :cond_6

    .line 151
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->extraInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;->teacherinfo:[Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo$TeacherExtraInfo;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lhno;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo$TeacherExtraInfo;

    if-eqz p1, :cond_5

    .line 152
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo$TeacherExtraInfo;->type:I

    return p1

    :cond_5
    const/4 p1, 0x0

    .line 150
    check-cast p1, Ljava/lang/Void;

    :cond_6
    return v0
.end method

.method public final c(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/SchoolNode;)Z
    .locals 6

    .line 229
    move-object v0, p0

    check-cast v0, Lfly$a;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, p1, v2}, Lfly$a;->b(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/User;)I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    if-eqz p2, :cond_1

    .line 231
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParentUserInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolUserType:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 233
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, p1, v1}, Lfly$a;->c(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/User;)I

    move-result v1

    if-gtz v1, :cond_5

    if-eqz p2, :cond_4

    .line 235
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParentUserInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->extraInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;->teacherinfo:[Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo$TeacherExtraInfo;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lhno;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo$TeacherExtraInfo;

    if-eqz p2, :cond_4

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo$TeacherExtraInfo;->type:I

    move v1, p2

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 238
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lfly$a;->getTAG()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "isValidClassTeacher()"

    aput-object v4, v0, v3

    if-eqz p1, :cond_6

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    const/4 v4, 0x1

    aput-object p1, v0, v4

    const/4 p1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x3

    aput-object p1, v0, v5

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v2, v5, :cond_7

    if-ne v1, v5, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    return v3
.end method

.method public final cPt()Z
    .locals 3

    .line 396
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "IEnterpriseMgr.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 399
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v2, "IEnterpriseMgr.get()"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->IsOver200Member()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final d(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/User;)J
    .locals 10

    if-eqz p2, :cond_5

    .line 244
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-eqz p2, :cond_5

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 436
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p2, v3

    .line 244
    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->partyid:J

    if-eqz p1, :cond_0

    iget-wide v7, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    instance-of v8, v7, Ljava/lang/Long;

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 437
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 244
    invoke-static {v0}, Lhnx;->hj(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-eqz p1, :cond_5

    .line 245
    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->staffAttr:J

    return-wide p1

    :cond_5
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final d(ILcom/tencent/wework/foundation/model/SchoolNode;[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;
    .locals 11

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 284
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->studentCount:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 285
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentCount:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-eqz p3, :cond_6

    .line 442
    array-length v6, p3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    aget-object v8, p3, v7

    .line 288
    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v9

    if-ne v9, v5, :cond_5

    sget-object v9, Lfly;->kkq:Lfly$a;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v10

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v9, v10, v8}, Lfly$a;->b(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/SchoolNode;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 290
    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v9

    const-string v10, "it.userInfo"

    invoke-static {v9, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_3

    const v9, 0x7f110cb7

    .line 292
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :cond_3
    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v8

    const-string v9, "it.userInfo"

    invoke-static {v8, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    const-string v8, ""

    :goto_4
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 298
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x2

    const/4 v1, 0x3

    if-lez p2, :cond_b

    .line 299
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v5, :cond_9

    .line 300
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    .line 301
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    if-le v6, v7, :cond_8

    .line 302
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    const-string v6, "ownerList[0].displayName"

    invoke-static {p2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    const v6, 0x7f111fba

    .line 304
    new-array v7, p3, [Ljava/lang/Object;

    aput-object p2, v7, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, v5

    invoke-static {v6, v7}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WwUtil.getString(R.strin\u2026wnerName, ownerList.size)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 306
    :cond_9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    const-string v6, "ownerList[0].displayName"

    invoke-static {p2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_c

    .line 308
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ownerList[0].displayName"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-eqz p2, :cond_a

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const p2, 0x7f110dec

    .line 312
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WwUtil.getString(R.string.common_un_setting)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    :cond_c
    :goto_6
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p3

    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final fB(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 322
    :try_start_0
    new-instance v0, Lfly$a$c;

    invoke-direct {v0}, Lfly$a$c;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {}, Lfly;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lcom/tencent/wework/foundation/model/SchoolNode;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 121
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 422
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 423
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    aget-object v5, p1, v3

    const-string v6, "it"

    .line 121
    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v6

    if-ne v6, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 424
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 425
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/SchoolNode;

    const-string v2, "it"

    .line 122
    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    const-string v2, "it.userInfo"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    const-string v5, "IAccount.get()"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    cmp-long v3, v1, v5

    if-nez v3, :cond_3

    return v4

    :cond_4
    return v0
.end method

.method public final o(Lcom/tencent/wework/foundation/model/SchoolNode;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 195
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 433
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    const-string v7, "it"

    .line 197
    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v7

    if-ne v7, v1, :cond_0

    sget-object v7, Lfly;->kkq:Lfly$a;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lfly$a;->b(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/SchoolNode;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 201
    :cond_2
    move-object p1, p0

    check-cast p1, Lfly$a;

    invoke-virtual {p1}, Lfly$a;->getTAG()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getTeacherSizeForNodeType()"

    aput-object v3, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public final p(Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    .line 273
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    sget-object v0, Lfly;->kkq:Lfly$a;

    const v1, 0x7f111e1e

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lfly$a;->d(ILcom/tencent/wework/foundation/model/SchoolNode;[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 274
    :cond_1
    sget-object v0, Lfly;->kkq:Lfly$a;

    const v1, 0x7f111ff5

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lfly$a;->d(ILcom/tencent/wework/foundation/model/SchoolNode;[Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const v0, 0x7f111e59

    .line 31
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 37
    :goto_0
    move-object v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    const p3, 0x7f110d7a

    .line 38
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    .line 35
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public final q(Lcom/tencent/wework/foundation/model/SchoolNode;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 403
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final r(Lcom/tencent/wework/foundation/model/SchoolNode;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 407
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final s(Lcom/tencent/wework/foundation/model/SchoolNode;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 411
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final t(Lcom/tencent/wework/foundation/model/SchoolNode;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 415
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
