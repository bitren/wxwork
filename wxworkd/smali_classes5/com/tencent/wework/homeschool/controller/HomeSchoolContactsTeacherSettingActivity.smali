.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HomeSchoolContactsTeacherSettingActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$b;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final kaA:Ljava/lang/String; = "extra_key_is_popup_animation"

.field public static final kaB:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;

# The value of this static final field might be set in the static constructor
.field private static final kax:Ljava/lang/String; = "extra_key_school_node"

# The value of this static final field might be set in the static constructor
.field private static final kay:Ljava/lang/String; = "extra_key_from_page"

# The value of this static final field might be set in the static constructor
.field private static final kaz:Ljava/lang/String; = "extra_key_has_modify_auth"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private eec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private fromPage:I

.field private hbT:Z

.field private jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

.field private kaq:Z

.field private kar:Z

.field private kas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflv;",
            ">;"
        }
    .end annotation
.end field

.field private kat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflv;",
            ">;"
        }
    .end annotation
.end field

.field private kau:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private kav:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final kaw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAdapter:Ldyy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaB:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;

    const-string v0, "extra_key_school_node"

    .line 57
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kax:Ljava/lang/String;

    const-string v0, "extra_key_from_page"

    .line 58
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kay:Ljava/lang/String;

    const-string v0, "extra_key_has_modify_auth"

    .line 59
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaz:Ljava/lang/String;

    const-string v0, "extra_key_is_popup_animation"

    .line 60
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "HomeSchoolParentAddTeacherSettingActivity"

    .line 45
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->TAG:Ljava/lang/String;

    .line 92
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->mAdapter:Ldyy;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->eec:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kas:Ljava/util/List;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kat:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kau:Ljava/util/Map;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kav:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaw:Ljava/util/HashMap;

    return-void
.end method

.method private final K(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 474
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflv;

    .line 476
    invoke-virtual {v2}, Lflv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    invoke-static {v2, v4}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 477
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 483
    iput-boolean v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->hbT:Z

    .line 484
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLF()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->aL(Ljava/util/List;)V

    .line 485
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->refreshView()V

    if-eqz p1, :cond_4

    .line 487
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    :cond_4
    const/4 p1, 0x5

    invoke-direct {p0, v4, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->a(Lcom/tencent/wework/foundation/model/User;I)V

    :cond_5
    return-void
.end method

.method private final L(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 530
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 531
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflv;

    .line 532
    invoke-virtual {v2}, Lflv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    invoke-static {v2, v4}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 533
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_8

    .line 540
    iput-boolean v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->hbT:Z

    .line 541
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLF()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->aL(Ljava/util/List;)V

    .line 542
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->refreshView()V

    .line 547
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cKr()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    const/16 v1, 0xb

    goto :goto_2

    .line 548
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cKs()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xc

    goto :goto_2

    .line 549
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cKt()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    goto :goto_2

    .line 550
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLh()Z

    move-result v0

    :goto_2
    if-eqz p1, :cond_7

    .line 553
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    :cond_7
    invoke-direct {p0, v4, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->a(Lcom/tencent/wework/foundation/model/User;I)V

    :cond_8
    return-void
.end method

.method private final M(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    .line 559
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaw:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 560
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 561
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    return-object p1

    :cond_1
    const p1, 0x7f112014

    .line 565
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WwUtil.getString(R.strin\u2026me_school_select_subject)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final N(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 570
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kiv:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaw:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$a;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 571
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$b;->kaC:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$b$a;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$b$a;->cLQ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private final O(Lcom/tencent/wework/contact/api/IContactItem;)Lflv;
    .locals 3

    .line 1159
    new-instance v0, Lflv;

    invoke-direct {v0}, Lflv;-><init>()V

    .line 1160
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bjX()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lflv;->setImage(Ljava/lang/String;I)V

    .line 1161
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lflv;->setId(J)V

    .line 1162
    invoke-virtual {v0, p1}, Lflv;->l(Lcom/tencent/wework/contact/api/IContactItem;)V

    const/4 v1, 0x0

    .line 1163
    invoke-interface {p1, v1}, Lcom/tencent/wework/contact/api/IContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lflv;->setTitle(Ljava/lang/CharSequence;)V

    .line 1164
    invoke-virtual {v0, v1}, Lflv;->setViewType(I)V

    .line 1165
    invoke-virtual {v0, v1}, Lflv;->vi(I)V

    return-object v0
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/User;)J
    .locals 10

    if-eqz p2, :cond_5

    .line 146
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-eqz p2, :cond_5

    .line 1204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1205
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p2, v3

    .line 146
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

    .line 1206
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 146
    invoke-static {v0}, Lhnx;->hj(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-eqz p1, :cond_5

    .line 147
    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->staffid:J

    return-wide p1

    :cond_5
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParentUserInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->subjectname:[B

    if-eqz p1, :cond_0

    invoke-static {p1}, Lduf;->O([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->M(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/tencent/wework/foundation/model/User;I)V
    .locals 6

    if-eqz p1, :cond_2

    .line 638
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 639
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    iput p2, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->type:I

    .line 640
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->partyid:J

    .line 641
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, v2, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->staffid:J

    .line 642
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->op:I

    .line 643
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->vid:J

    .line 645
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doTeacherRemove()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object p1

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$l;

    invoke-direct {v2, v0, p0, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;I)V

    check-cast v2, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->OperateInfo(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;)V

    :cond_2
    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 871
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 873
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    .line 877
    iget-object v4, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kat:Ljava/util/List;

    const/4 v5, 0x2

    const/4 v6, 0x5

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/Iterable;

    .line 1221
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lflv;

    .line 879
    invoke-virtual {v14}, Lflv;->getId()J

    move-result-wide v15

    cmp-long v17, v15, v7

    if-lez v17, :cond_1

    iget-object v15, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kau:Ljava/util/Map;

    invoke-virtual {v14}, Lflv;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 880
    new-instance v9, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-direct {v9}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;-><init>()V

    .line 881
    iput v6, v9, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->type:I

    .line 882
    iget-wide v10, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->partyid:J

    iput-wide v10, v9, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->parentid:J

    .line 883
    iput v5, v9, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->op:I

    .line 884
    invoke-virtual {v14}, Lflv;->getId()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->vid:J

    .line 885
    iget-object v10, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaw:Ljava/util/HashMap;

    invoke-virtual {v14}, Lflv;->getId()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 886
    iget-object v10, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaw:Ljava/util/HashMap;

    invoke-virtual {v14}, Lflv;->getId()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subjectname:Ljava/lang/String;

    .line 888
    :cond_0
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    .line 890
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLh()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v14}, Lflv;->getId()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-lez v11, :cond_5

    .line 892
    iget-object v9, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kau:Ljava/util/Map;

    invoke-virtual {v14}, Lflv;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 894
    new-instance v9, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-direct {v9}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;-><init>()V

    .line 895
    iput v6, v9, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->type:I

    .line 896
    iget-wide v10, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->partyid:J

    iput-wide v10, v9, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->partyid:J

    .line 897
    iget-object v10, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v14}, Lflv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-interface {v11}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    invoke-direct {v0, v10, v11}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->staffid:J

    const/4 v10, 0x1

    .line 898
    iput v10, v9, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->op:I

    .line 899
    invoke-virtual {v14}, Lflv;->getId()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->vid:J

    .line 900
    iget-object v10, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaw:Ljava/util/HashMap;

    invoke-virtual {v14}, Lflv;->getId()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 901
    iget-object v10, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaw:Ljava/util/HashMap;

    invoke-virtual {v14}, Lflv;->getId()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subjectname:Ljava/lang/String;

    .line 903
    :cond_4
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    .line 906
    :cond_5
    :goto_3
    invoke-virtual {v14}, Lflv;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 909
    :cond_7
    iget-object v4, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kau:Ljava/util/Map;

    .line 1223
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    move/from16 v17, v12

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/foundation/model/User;

    cmp-long v14, v11, v7

    if-lez v14, :cond_9

    .line 911
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 912
    new-instance v14, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-direct {v14}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;-><init>()V

    .line 913
    iput v6, v14, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->type:I

    .line 914
    iget-wide v7, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->partyid:J

    iput-wide v7, v14, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->partyid:J

    .line 915
    iget-object v7, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v7

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    invoke-direct {v0, v7, v10}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v7

    iput-wide v7, v14, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->staffid:J

    const/4 v7, 0x3

    .line 916
    iput v7, v14, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->op:I

    .line 917
    iput-wide v11, v14, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->vid:J

    add-int/lit8 v9, v9, 0x1

    .line 919
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move/from16 v12, v17

    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_a
    move/from16 v17, v12

    .line 922
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subinfoes:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    if-eqz v3, :cond_b

    .line 1225
    array-length v4, v3

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_b

    aget-object v8, v3, v7

    const-string v10, "it"

    .line 923
    invoke-static {v8, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 926
    :cond_b
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    .line 1228
    new-array v7, v4, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    iput-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subinfoes:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    .line 927
    iget-object v3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->TAG:Ljava/lang/String;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "onSaveTeacher()"

    aput-object v8, v7, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v7, v5

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subinfoes:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    if-eqz v1, :cond_c

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_7

    :cond_c
    const/16 v18, 0x0

    :goto_7
    aput-object v18, v7, v6

    invoke-static {v3, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1228
    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->ak(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;)Z
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLh()Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;Lcom/tencent/wework/contact/api/IContactItem;Z)Z
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->d(Lcom/tencent/wework/contact/api/IContactItem;Z)Z

    move-result p0

    return p0
.end method

.method private final aSP()Ljava/lang/String;
    .locals 4

    .line 605
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    const v1, 0x7f112041

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 607
    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const v0, 0x7f111df0

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.home_school_area_owner)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 608
    :cond_0
    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const v0, 0x7f11200c

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026ome_school_section_owner)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 609
    :cond_1
    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    const v0, 0x7f111f27

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.home_school_grade_owner)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 610
    :cond_2
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026e_school_teacher_setting)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 613
    :cond_3
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026e_school_teacher_setting)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final aj(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lflv;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1010
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 1237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflv;

    .line 1011
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kas:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1014
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->hbT:Z

    .line 1015
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLF()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->aL(Ljava/util/List;)V

    .line 1016
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->refreshView()V

    .line 1022
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cKr()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    goto :goto_1

    .line 1023
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cKs()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xc

    goto :goto_1

    .line 1024
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cKt()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    goto :goto_1

    .line 1025
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLh()Z

    move-result v0

    .line 1028
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->h(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private final ak(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lflv;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1089
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 1241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflv;

    .line 1090
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kat:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1093
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->hbT:Z

    .line 1094
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLF()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->aL(Ljava/util/List;)V

    .line 1095
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->refreshView()V

    const/4 v0, 0x5

    .line 1097
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->h(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private final b(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 935
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cKr()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    goto :goto_0

    .line 936
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cKs()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xc

    goto :goto_0

    .line 937
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cKt()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_0

    .line 938
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLh()Z

    move-result v2

    const/4 v2, 0x4

    .line 941
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 943
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    check-cast v5, Ljava/util/Set;

    .line 947
    iget-object v6, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kas:Ljava/util/List;

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_9

    check-cast v6, Ljava/lang/Iterable;

    .line 1229
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lflv;

    .line 950
    invoke-virtual {v15}, Lflv;->getId()J

    move-result-wide v16

    cmp-long v18, v16, v8

    if-lez v18, :cond_4

    iget-object v10, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kav:Ljava/util/Map;

    invoke-virtual {v15}, Lflv;->getId()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 951
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;-><init>()V

    .line 952
    iput v2, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->type:I

    .line 953
    iget-wide v11, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->partyid:J

    iput-wide v11, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->parentid:J

    .line 954
    iput v7, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->op:I

    .line 955
    invoke-virtual {v15}, Lflv;->getId()J

    move-result-wide v11

    iput-wide v11, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->vid:J

    .line 956
    iget-object v11, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaw:Ljava/util/HashMap;

    invoke-virtual {v15}, Lflv;->getId()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 957
    iget-object v11, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaw:Ljava/util/HashMap;

    invoke-virtual {v15}, Lflv;->getId()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v11, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subjectname:Ljava/lang/String;

    .line 959
    :cond_3
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_4

    .line 961
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLh()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v15}, Lflv;->getId()J

    move-result-wide v11

    cmp-long v3, v11, v8

    if-lez v3, :cond_8

    .line 963
    iget-object v3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kav:Ljava/util/Map;

    invoke-virtual {v15}, Lflv;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 965
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;-><init>()V

    .line 966
    iput v2, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->type:I

    .line 967
    iget-wide v11, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->partyid:J

    iput-wide v11, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->partyid:J

    .line 968
    iget-object v11, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v11

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v15}, Lflv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-interface {v12}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v12

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    invoke-direct {v0, v11, v12}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v11

    iput-wide v11, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->staffid:J

    const/4 v10, 0x1

    .line 969
    iput v10, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->op:I

    .line 970
    invoke-virtual {v15}, Lflv;->getId()J

    move-result-wide v11

    iput-wide v11, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->vid:J

    .line 971
    iget-object v11, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaw:Ljava/util/HashMap;

    invoke-virtual {v15}, Lflv;->getId()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 972
    iget-object v11, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaw:Ljava/util/HashMap;

    invoke-virtual {v15}, Lflv;->getId()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v11, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subjectname:Ljava/lang/String;

    .line 974
    :cond_7
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    .line 977
    :cond_8
    :goto_4
    invoke-virtual {v15}, Lflv;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 980
    :cond_a
    iget-object v3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kav:Ljava/util/Map;

    .line 1231
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    move/from16 v18, v13

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/wework/foundation/model/User;

    cmp-long v15, v12, v8

    if-lez v15, :cond_c

    .line 982
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    .line 983
    new-instance v15, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-direct {v15}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;-><init>()V

    .line 984
    iput v2, v15, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->type:I

    .line 985
    iget-wide v8, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->partyid:J

    iput-wide v8, v15, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->partyid:J

    .line 986
    iget-object v8, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v8

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    invoke-direct {v0, v8, v11}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v8

    iput-wide v8, v15, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->staffid:J

    const/4 v8, 0x3

    .line 987
    iput v8, v15, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->op:I

    .line 988
    iput-wide v12, v15, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->vid:J

    add-int/lit8 v6, v6, 0x1

    .line 990
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    move/from16 v13, v18

    const-wide/16 v8, 0x0

    goto :goto_5

    :cond_d
    move/from16 v18, v13

    .line 993
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subinfoes:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    if-eqz v2, :cond_e

    .line 1233
    array-length v3, v2

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_e

    aget-object v8, v2, v5

    const-string v9, "it"

    .line 994
    invoke-static {v8, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 996
    :cond_e
    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 1236
    new-array v5, v3, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subinfoes:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    .line 997
    iget-object v2, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->TAG:Ljava/lang/String;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "onSaveClassMaster()"

    aput-object v8, v5, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v5, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v5, v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v5, v4

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subinfoes:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    if-eqz v1, :cond_f

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v16, v10

    goto :goto_8

    :cond_f
    const/16 v16, 0x0

    :goto_8
    aput-object v16, v5, v3

    invoke-static {v2, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1236
    :cond_10
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLG()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->N(Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->aj(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->L(Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method private final cAs()V
    .locals 9

    .line 827
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cKr()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    .line 828
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cKs()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    .line 829
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cKt()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 830
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLh()Z

    move-result v0

    const/4 v0, 0x2

    .line 833
    :goto_0
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;-><init>()V

    .line 834
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-wide v7, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    goto :goto_1

    :cond_3
    move-wide v7, v5

    :goto_1
    iput-wide v7, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->partyid:J

    .line 835
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentid:J

    :cond_4
    iput-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->parentid:J

    .line 836
    iput v1, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->op:I

    .line 837
    iput v0, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->type:I

    .line 838
    invoke-direct {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->b(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;)V

    .line 840
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLh()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 841
    invoke-direct {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;)V

    .line 843
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "OperateInfo"

    aput-object v5, v2, v4

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$o;

    invoke-direct {v1, p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$o;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;)V

    check-cast v1, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->OperateInfo(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;)V

    return-void
.end method

.method private final cKr()Z
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final cKs()Z
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final cKt()Z
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final cLD()V
    .locals 13

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1207
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, v0, v3

    const-string v5, "it"

    .line 154
    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    .line 155
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 156
    sget-object v7, Lfly;->kkq:Lfly$a;

    iget-object v8, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v8, v9

    :goto_1
    invoke-virtual {v7, v8, v4}, Lfly$a;->b(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/SchoolNode;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 157
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v7

    invoke-interface {v7, v6, v5, v2}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v7

    .line 158
    iget-object v8, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kas:Ljava/util/List;

    const-string v10, "classMaster"

    invoke-static {v7, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->O(Lcom/tencent/wework/contact/api/IContactItem;)Lflv;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v8, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v8

    goto :goto_2

    :cond_1
    move-object v8, v9

    :goto_2
    invoke-direct {p0, v8, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 161
    invoke-static {v8}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 162
    iget-object v10, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaw:Ljava/util/HashMap;

    const-string v11, "classMaster"

    invoke-static {v7, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_2
    iget-object v7, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kav:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v8

    const-string v10, "it.userInfo"

    invoke-static {v8, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v10

    const-string v11, "it.userInfo"

    invoke-static {v10, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_3
    sget-object v7, Lfly;->kkq:Lfly$a;

    iget-object v8, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v9

    :goto_3
    invoke-virtual {v7, v8, v4}, Lfly$a;->c(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/SchoolNode;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 168
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v7

    invoke-interface {v7, v6, v5, v2}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v5

    .line 169
    iget-object v6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kat:Ljava/util/List;

    const-string v7, "teacher"

    invoke-static {v5, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->O(Lcom/tencent/wework/contact/api/IContactItem;)Lflv;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v9

    :cond_5
    invoke-direct {p0, v9, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 172
    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 173
    iget-object v7, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaw:Ljava/util/HashMap;

    const-string v8, "teacher"

    invoke-static {v5, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_6
    iget-object v5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kau:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    const-string v7, "it.userInfo"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    const-string v7, "it.userInfo"

    invoke-static {v4, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private final cLE()V
    .locals 1

    .line 184
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLF()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->aL(Ljava/util/List;)V

    return-void
.end method

.method private final cLF()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 204
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 206
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const v1, 0x7f111e1d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 208
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const v2, 0x7f111e1a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v7, 0x7f111e30

    .line 209
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    .line 211
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cKr()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f111df0

    .line 212
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v2, 0x7f111df2

    .line 214
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v2, 0x7f111df1

    .line 215
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    goto :goto_0

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cKs()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f11200c

    .line 217
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v2, 0x7f11200e

    .line 219
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v2, 0x7f11200d

    .line 220
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    goto :goto_0

    .line 221
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cKt()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f111f27

    .line 222
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v2, 0x7f111f29

    .line 224
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v2, 0x7f111f28

    .line 225
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    .line 228
    :cond_2
    :goto_0
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$e;

    invoke-direct {v3, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaq:Z

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$f;

    invoke-direct {v2, p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$f;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kas:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lhnx;->eBV()V

    :cond_4
    move-object v3, v0

    check-cast v3, Lflv;

    .line 274
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    new-instance v12, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$c;

    move-object v0, v12

    move-object v2, v3

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$c;-><init>(ILflv;Ljava/lang/Object;Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v10

    goto :goto_1

    .line 319
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLh()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 321
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const v1, 0x7f111e37

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 323
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const v2, 0x7f111e32

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 324
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 326
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$g;

    invoke-direct {v4, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaq:Z

    if-eqz v0, :cond_6

    .line 345
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$h;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$h;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kat:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v9, 0x1

    if-gez v9, :cond_7

    invoke-static {}, Lhnx;->eBV()V

    :cond_7
    check-cast v1, Lflv;

    .line 381
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$d;

    invoke-direct {v4, v1, v1, p0, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$d;-><init>(Lflv;Ljava/lang/Object;Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v2

    goto :goto_2

    .line 421
    :cond_8
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isSupportClassGroup()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 422
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$i;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$i;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    :cond_9
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final cLG()V
    .locals 6

    .line 1033
    new-instance v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const v1, 0x7f111183

    .line 1034
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1035
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    const/4 v1, 0x1

    .line 1036
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    .line 1037
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    .line 1038
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAT:I

    .line 1040
    new-instance v1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    invoke-direct {v1}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;-><init>()V

    .line 1041
    iput-object v0, v1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 1043
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 1044
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kat:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 1239
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflv;

    .line 1045
    invoke-virtual {v4}, Lflv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1047
    :cond_1
    iput-object v2, v1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAW:Ljava/util/Set;

    .line 1055
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$n;

    invoke-direct {v4, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$n;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;)V

    check-cast v4, Ldcz;

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_ContactItemChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Ldcz;)Landroid/content/Intent;

    move-result-object v0

    .line 1082
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic cLI()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kax:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cLJ()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kay:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cLK()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaz:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cLL()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaA:Ljava/lang/String;

    return-object v0
.end method

.method private final cLh()Z
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;)Lcom/tencent/wework/foundation/model/SchoolNode;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    return-object p0
.end method

.method public static final synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->K(Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method private final d(Lcom/tencent/wework/contact/api/IContactItem;Z)Z
    .locals 7

    const v0, 0x7f111e33

    .line 492
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 494
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cKr()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f111dee

    .line 495
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 496
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cKs()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f112009

    .line 497
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 498
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cKt()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f111f24

    .line 499
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f111e1b

    .line 501
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 504
    :cond_3
    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    .line 506
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const v0, 0x7f110d7a

    .line 507
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 508
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 509
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$p;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$p;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;ZLcom/tencent/wework/contact/api/IContactItem;)V

    move-object v6, v0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 504
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic e(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;Lcom/tencent/wework/contact/api/IContactItem;)Lflv;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->O(Lcom/tencent/wework/contact/api/IContactItem;)Lflv;

    move-result-object p0

    return-object p0
.end method

.method private final h(Ljava/util/ArrayList;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lflv;",
            ">;I)V"
        }
    .end annotation

    .line 755
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cKr()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    .line 756
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cKs()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    .line 757
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cKt()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 758
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLh()Z

    move-result v0

    const/4 v0, 0x2

    .line 761
    :goto_0
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;-><init>()V

    .line 762
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-wide v7, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    goto :goto_1

    :cond_3
    move-wide v7, v5

    :goto_1
    iput-wide v7, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->partyid:J

    .line 763
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-wide v7, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentid:J

    goto :goto_2

    :cond_4
    move-wide v7, v5

    :goto_2
    iput-wide v7, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->parentid:J

    .line 764
    iput v1, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->op:I

    .line 765
    iput v0, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->type:I

    .line 767
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    .line 770
    check-cast p1, Ljava/lang/Iterable;

    .line 1217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x0

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lflv;

    .line 772
    invoke-virtual {v8}, Lflv;->getId()J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-lez v11, :cond_5

    .line 773
    new-instance v9, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-direct {v9}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;-><init>()V

    .line 774
    iput p2, v9, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->type:I

    .line 775
    iget-object v10, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-wide v10, v10, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    goto :goto_4

    :cond_6
    move-wide v10, v5

    :goto_4
    iput-wide v10, v9, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->parentid:J

    .line 776
    iput v2, v9, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->op:I

    .line 777
    invoke-virtual {v8}, Lflv;->getId()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->vid:J

    .line 778
    iget-object v10, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-wide v10, v10, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    goto :goto_5

    :cond_7
    move-wide v10, v5

    :goto_5
    iput-wide v10, v9, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->partyid:J

    .line 782
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    .line 785
    invoke-virtual {v8}, Lflv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v9

    if-eqz v9, :cond_5

    const/4 v10, 0x5

    if-ne p2, v10, :cond_8

    .line 787
    iget-object v10, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kau:Ljava/util/Map;

    invoke-virtual {v8}, Lflv;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/foundation/model/User;

    goto :goto_3

    .line 789
    :cond_8
    iget-object v10, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kav:Ljava/util/Map;

    invoke-virtual {v8}, Lflv;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/foundation/model/User;

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    .line 795
    :cond_a
    check-cast v0, Ljava/util/Collection;

    .line 1220
    new-array p1, v4, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    iput-object p1, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subinfoes:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    .line 797
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "doClassTeacherAdd"

    aput-object v5, v0, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    const/4 p2, 0x3

    aput-object v3, v0, p2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v7, :cond_b

    return-void

    .line 801
    :cond_b
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$j;

    invoke-direct {p2, p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$j;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;)V

    check-cast p2, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;

    invoke-virtual {p1, v3, p2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->OperateInfo(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;)V

    return-void

    .line 1220
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private final initTopBarView()V
    .locals 3

    .line 591
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kar:Z

    const v1, 0x7f0920cc

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->aSP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setCloseStyle(Ljava/lang/String;)V

    goto :goto_0

    .line 594
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->aSP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 601
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final p(JLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 674
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cKr()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/16 v3, 0x9

    goto :goto_0

    .line 675
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cKs()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    goto :goto_0

    .line 676
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cKt()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    .line 677
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLh()Z

    move-result v3

    const/4 v3, 0x2

    .line 680
    :goto_0
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;-><init>()V

    .line 681
    iget-object v7, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-wide v10, v7, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    goto :goto_1

    :cond_3
    move-wide v10, v8

    :goto_1
    iput-wide v10, v6, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->partyid:J

    .line 682
    iget-object v7, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-wide v10, v7, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentid:J

    goto :goto_2

    :cond_4
    move-wide v10, v8

    :goto_2
    iput-wide v10, v6, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->parentid:J

    .line 683
    iput v5, v6, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->op:I

    .line 684
    iput v3, v6, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->type:I

    .line 686
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 688
    iget-object v7, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kav:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/foundation/model/User;

    const/4 v10, 0x0

    const/4 v11, 0x4

    if-eqz v7, :cond_b

    .line 692
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cKr()Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0xb

    goto :goto_3

    .line 693
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cKs()Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0xc

    goto :goto_3

    .line 694
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cKt()Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x8

    goto :goto_3

    .line 695
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLh()Z

    move-result v12

    const/4 v12, 0x4

    .line 698
    :goto_3
    new-instance v13, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-direct {v13}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;-><init>()V

    .line 699
    iput v12, v13, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->type:I

    .line 700
    iget-object v12, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v12

    if-eqz v12, :cond_8

    iget-wide v14, v12, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    goto :goto_4

    :cond_8
    move-wide v14, v8

    :goto_4
    iput-wide v14, v13, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->partyid:J

    .line 701
    iget-object v12, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v12

    goto :goto_5

    :cond_9
    move-object v12, v10

    :goto_5
    invoke-direct {v0, v12, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v14

    iput-wide v14, v13, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->staffid:J

    .line 702
    iput v5, v13, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->op:I

    .line 703
    iput-wide v1, v13, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->vid:J

    .line 704
    iget-object v7, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaw:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 705
    iget-object v7, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaw:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v13, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subjectname:Ljava/lang/String;

    .line 707
    :cond_a
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    :cond_b
    iget-object v7, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kau:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/foundation/model/User;

    if-eqz v7, :cond_f

    .line 712
    new-instance v12, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-direct {v12}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;-><init>()V

    const/4 v13, 0x5

    .line 713
    iput v13, v12, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->type:I

    .line 714
    iget-object v13, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v13

    if-eqz v13, :cond_c

    iget-wide v8, v13, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    :cond_c
    iput-wide v8, v12, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->partyid:J

    .line 715
    iget-object v8, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v8

    goto :goto_6

    :cond_d
    move-object v8, v10

    :goto_6
    invoke-direct {v0, v8, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v7

    iput-wide v7, v12, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->staffid:J

    .line 716
    iput v5, v12, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->op:I

    .line 717
    iput-wide v1, v12, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->vid:J

    .line 718
    iget-object v7, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaw:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 719
    iget-object v7, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaw:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v12, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subjectname:Ljava/lang/String;

    .line 721
    :cond_e
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    :cond_f
    check-cast v3, Ljava/util/Collection;

    const/4 v7, 0x0

    .line 1216
    new-array v8, v7, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-interface {v3, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    check-cast v3, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    iput-object v3, v6, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subinfoes:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    .line 726
    iget-object v3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->TAG:Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Object;

    const-string v9, "doTeacherModifySubject()"

    aput-object v9, v8, v7

    iget-object v9, v6, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subinfoes:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    if-eqz v9, :cond_10

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_10
    aput-object v10, v8, v5

    aput-object p3, v8, v4

    const/4 v4, 0x3

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v4

    invoke-static {v3, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    iget-object v1, v6, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subinfoes:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    if-eqz v1, :cond_11

    array-length v7, v1

    :cond_11
    if-lez v7, :cond_12

    .line 729
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$k;

    invoke-direct {v2, v0, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$k;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;)V

    check-cast v2, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;

    invoke-virtual {v1, v6, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->OperateInfo(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;)V

    :cond_12
    return-void

    .line 1216
    :cond_13
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected final aL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 581
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->mAdapter:Ldyy;

    invoke-virtual {v0, p1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    .line 586
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->eec:Ljava/util/List;

    return-void
.end method

.method public final cLA()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaq:Z

    return v0
.end method

.method protected final cLB()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lflv;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kas:Ljava/util/List;

    return-object v0
.end method

.method protected final cLC()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lflv;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kat:Ljava/util/List;

    return-object v0
.end method

.method protected final cLH()V
    .locals 6

    .line 1103
    new-instance v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const v1, 0x7f111183

    .line 1104
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1105
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    const/4 v1, 0x1

    .line 1106
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    .line 1107
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    const/4 v2, 0x2

    .line 1108
    iput v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAU:I

    .line 1109
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAT:I

    .line 1111
    new-instance v1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    invoke-direct {v1}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;-><init>()V

    .line 1112
    iput-object v0, v1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 1114
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 1115
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kas:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 1243
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflv;

    .line 1116
    invoke-virtual {v4}, Lflv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1118
    :cond_1
    iput-object v2, v1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAW:Ljava/util/Set;

    .line 1127
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$m;

    invoke-direct {v4, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$m;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;)V

    check-cast v4, Ldcz;

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_ContactItemChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Ldcz;)Landroid/content/Intent;

    move-result-object v0

    .line 1154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final cLz()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->fromPage:I

    return v0
.end method

.method public finish()V
    .locals 2

    .line 1172
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 1173
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kar:Z

    if-eqz v0, :cond_0

    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 1174
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 118
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kax:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/SchoolNode;

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 121
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kay:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->fromPage:I

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaz:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaq:Z

    .line 123
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaA:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kar:Z

    .line 125
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLD()V

    const p1, 0x7f0919fb

    .line 127
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "recycler_list"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->mAdapter:Ldyy;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string p2, "recycler_list"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLE()V

    .line 132
    iget-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kar:Z

    if-eqz p1, :cond_0

    const p1, 0x7f01002b

    const p2, 0x7f01002c

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1179
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1181
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$b;->kaC:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$b$a;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$b$a;->cLQ()I

    move-result v0

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    const-wide/16 p1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1183
    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->htY:Ljava/lang/String;

    invoke-virtual {p3, v1, p1, p2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 1184
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kiv:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$a;->cON()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1185
    :cond_1
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string v0, ""

    :cond_2
    const/4 p3, 0x1

    .line 1189
    iput-boolean p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->hbT:Z

    if-nez v1, :cond_3

    .line 1191
    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v2, p1

    if-lez p3, :cond_5

    .line 1192
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaw:Ljava/util/HashMap;

    if-nez v0, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLF()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->aL(Ljava/util/List;)V

    .line 1194
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->refreshView()V

    .line 1196
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->p(JLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0c016a

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->setContentView(I)V

    .line 112
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->initTopBarView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 630
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cAs()V

    goto :goto_0

    .line 629
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->finish()V

    :goto_0
    return-void
.end method
