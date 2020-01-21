.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HomeSchoolOrganizationInfoActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$b;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kdn:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private fromPage:I

.field private jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

.field private kaq:Z

.field private kar:Z

.field private kde:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private kdf:Z

.field private kdg:Z

.field private kdh:Z

.field private kdi:Ljava/lang/String;

.field private kdj:Lcom/tencent/wework/foundation/model/Conversation;

.field private kdk:J

.field private kdl:Lhid$a;

.field private final kdm:Lcvy;

.field private name:Ljava/lang/String;

.field private topic:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kdn:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x1

    .line 45
    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lfko;->jWo:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->topic:[Ljava/lang/String;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kde:Ljava/util/ArrayList;

    .line 49
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kdg:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kdh:Z

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kdi:Ljava/lang/String;

    .line 447
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$i;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$i;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)V

    check-cast v0, Lcvy;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kdm:Lcvy;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)Lcom/tencent/wework/foundation/model/SchoolNode;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    return-object p0
.end method

.method private final a(Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 367
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jZb:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kdk:J

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kdj:Lcom/tencent/wework/foundation/model/Conversation;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->a(Lcom/tencent/wework/foundation/model/SchoolNode;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;Lhid$a;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kdl:Lhid$a;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kdi:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kdg:Z

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)Lcom/tencent/wework/foundation/model/Conversation;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kdj:Lcom/tencent/wework/foundation/model/Conversation;

    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;J)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->jd(J)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kdh:Z

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)Lhid$a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kdl:Lhid$a;

    return-object p0
.end method

.method private final cKr()Z
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

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

    .line 354
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

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

    .line 358
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

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

.method private final cLh()Z
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

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

.method private final cMP()V
    .locals 9

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

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

    const v3, 0x7f0905e9

    const v4, 0x7f091950

    const/16 v5, 0x8

    if-ne v0, v2, :cond_7

    .line 147
    invoke-virtual {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "class_group_layout"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 148
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "qr_invite"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    iget-wide v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kdk:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    .line 174
    invoke-direct {p0, v2, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->jd(J)V

    goto/16 :goto_1

    .line 177
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "qr_invite"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 178
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kdf:Z

    const v2, 0x7f0905e8

    const/4 v3, 0x1

    const v4, 0x7f0907f1

    if-ne v0, v3, :cond_4

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kde:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kdg:Z

    if-nez v0, :cond_2

    .line 181
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "class_group_info_layout"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 182
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "create_class_group_btn"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 183
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$j;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$j;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kde:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    const v3, 0x7f090ed3

    const v6, 0x7f090f02

    const v7, 0x7f080388

    const v8, 0x7f090ed2

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kdg:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kdh:Z

    if-eqz v0, :cond_3

    .line 189
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "class_group_info_layout"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 190
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "create_class_group_btn"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 191
    invoke-virtual {p0, v8}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 192
    invoke-virtual {p0, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "group_name"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f112056

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "group_info_tips"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f111ef7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kde:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 195
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "class_group_info_layout"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 196
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "create_class_group_btn"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 197
    invoke-virtual {p0, v8}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 198
    invoke-virtual {p0, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "group_name"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f111f59

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "group_info_tips"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f111ef8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    if-nez v0, :cond_8

    .line 203
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "class_group_info_layout"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 204
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "create_class_group_btn"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kde:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kdg:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kdh:Z

    if-eqz v0, :cond_5

    .line 206
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$k;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$k;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kde:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kdg:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kdh:Z

    if-nez v0, :cond_6

    .line 214
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$l;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$l;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 223
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kde:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 224
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$m;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$m;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 236
    :cond_7
    invoke-virtual {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "class_group_layout"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 237
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "qr_invite"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method private final cMQ()V
    .locals 4

    .line 288
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$CreateClassRoomReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$CreateClassRoomReq;-><init>()V

    .line 289
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 290
    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->schoolid:J

    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$CreateClassRoomReq;->schoolId:J

    .line 291
    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$CreateClassRoomReq;->partyId:J

    .line 294
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->CreateClassRoom(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$CreateClassRoomReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method private final cMR()V
    .locals 7

    .line 313
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->cKr()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x7f0920ab

    const v4, 0x7f0905eb

    const v5, 0x7f091b16

    const v6, 0x7f091cae

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v5, "role_text"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f111df0

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    invoke-virtual {p0, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v5, "set_node"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f111df2

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f111ffe

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f111f3c

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto/16 :goto_0

    .line 319
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->cKs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v5, "role_text"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f11200c

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    invoke-virtual {p0, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v5, "set_node"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f11200e

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f11200a

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f112008

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto/16 :goto_0

    .line 325
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->cKt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v5, "role_text"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f111f27

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    invoke-virtual {p0, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v5, "set_node"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f111f29

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f111f25

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f111f23

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 331
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->cLh()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v5, "role_text"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f11203e

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    invoke-virtual {p0, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v5, "set_node"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f112023

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f111e1f

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f111e19

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 339
    :cond_3
    :goto_0
    invoke-virtual {p0, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$n;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$n;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final cMS()V
    .locals 4

    .line 372
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kde:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 373
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$e;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$e;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->GetChildNodeListByNode(Lcom/tencent/wework/foundation/model/SchoolNode;IZLcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V

    return-void
.end method

.method private final cMT()V
    .locals 7

    .line 403
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kde:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const v1, 0x7f091b16

    const v2, 0x7f091cae

    const/4 v3, 0x0

    const/16 v4, 0x8

    const v5, 0x7f09141b

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonMemberInfoView;

    const-string v6, "member_info"

    invoke-static {v0, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->setVisibility(I)V

    .line 405
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonMemberInfoView;

    const v3, 0x7f11203e

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->setTitle(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonMemberInfoView;

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kde:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->aU(Ljava/util/List;)V

    .line 407
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonMemberInfoView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->updateView()V

    .line 409
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonMemberInfoView;

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$o;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$o;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "set_node"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 419
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "role_text"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonMemberInfoView;

    const-string v5, "member_info"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->setVisibility(I)V

    .line 422
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "set_node"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 423
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "role_text"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kdk:J

    return-wide v0
.end method

.method public static final synthetic e(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->cMP()V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->cMQ()V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kdi:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kaq:Z

    return p0
.end method

.method public static final synthetic i(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kar:Z

    return p0
.end method

.method private final initTopBar()V
    .locals 5

    const v0, 0x7f0920ab

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x1

    const v3, 0x7f081641

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public static final synthetic j(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kde:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final jd(J)V
    .locals 3

    .line 242
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoReq;-><init>()V

    const/4 v1, 0x1

    .line 243
    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoReq;->roomid:[J

    .line 244
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$d;

    invoke-direct {p2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$d;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)V

    check-cast p2, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->GetClassRoomInfo(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public static final synthetic k(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->cMT()V

    return-void
.end method

.method public static final synthetic l(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 86
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kdm:Lcvy;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->topic:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "NAME"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->name:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaB:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;

    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;->cLM()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/SchoolNode;

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaB:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;

    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;->cLN()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->fromPage:I

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaB:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;

    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;->cLO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kaq:Z

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaB:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;

    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;->cLP()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kar:Z

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    iget-boolean p2, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->autoCreateRoom:Z

    iput-boolean p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kdf:Z

    .line 95
    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->roomid:J

    iput-wide p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kdk:J

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c013e

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 101
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 102
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->initTopBar()V

    const v0, 0x7f0905eb

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$f;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$f;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->cMR()V

    const v0, 0x7f091950

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$g;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$g;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 133
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 134
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->kdm:Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->topic:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 119
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 120
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->cMS()V

    .line 121
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$h;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$h;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)V

    check-cast v3, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->GetPartyByid(JLcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->finish()V

    :goto_0
    return-void
.end method
