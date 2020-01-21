.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;
.super Lcom/tencent/wework/common/controller/CommonFloatActivity;
.source "HomeSchoolContactsModifyNodeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final jZb:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private jYe:Z

.field private jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

.field private jYg:Ljava/lang/String;

.field private jYk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jZb:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;-><init>()V

    const-string v0, "HomeSchoolContactsModifyNodeActivity"

    .line 25
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->TAG:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYg:Ljava/lang/String;

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYe:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->cKp()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYk:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYg:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYe:Z

    return-void
.end method

.method private final a(Ldxa$b;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldxa$b;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;",
            ">;)V"
        }
    .end annotation

    .line 221
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    .line 222
    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;->getData()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$g;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$g;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {p1, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->cKo()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->xe(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->cLf()V

    return-void
.end method

.method private final cKj()V
    .locals 3

    const v0, 0x7f090395

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-static {v1}, Lduh;->cw(Landroid/view/View;)Z

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const-string v2, "bottomTips"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v1, 0x7f060230

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lgfi;->mcj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setLinkColor(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->cKm()V

    return-void
.end method

.method private final cKm()V
    .locals 4

    const v0, 0x7f09090a

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYe:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    const v0, 0x7f09083a

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYe:Z

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 109
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYe:Z

    const v1, 0x7f090395

    if-eqz v0, :cond_0

    const v0, 0x7f09083b

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableEditText;

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYg:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setSelection(I)V

    .line 112
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const-string v2, "bottomTips"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f111e5d

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f111e6a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f090f89

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "hintTxt"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYg:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const-string v2, "bottomTips"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f111e5c

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f111e68

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$h;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$h;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;)V

    check-cast v1, Lgfe;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    return-void
.end method

.method private final cKn()V
    .locals 7

    .line 127
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYe:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 128
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYk:I

    goto/16 :goto_0

    .line 131
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    const/16 v0, 0x8

    int-to-long v0, v0

    .line 133
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v2, :cond_1

    const-string v3, "mCurrentSchoolNode"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyAttr:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f111eed

    .line 134
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026ntacts_tiny_kindergarten)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYg:Ljava/lang/String;

    const/4 v0, 0x1

    .line 135
    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYk:I

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x10

    int-to-long v0, v0

    .line 137
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v2, :cond_3

    const-string v3, "mCurrentSchoolNode"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyAttr:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    const/16 v1, 0x1f

    const v2, 0x7f111e87

    if-eqz v0, :cond_4

    .line 138
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WwUtil.getString(R.strin\u2026ool_contacts_first_grade)"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYg:Ljava/lang/String;

    .line 139
    iput v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYk:I

    goto :goto_0

    :cond_4
    const/16 v0, 0x20

    int-to-long v3, v0

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v0, :cond_5

    const-string v5, "mCurrentSchoolNode"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyAttr:I

    int-to-long v5, v0

    invoke-static {v3, v4, v5, v6}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f111e9d

    .line 142
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026contacts_junior_high_one)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYg:Ljava/lang/String;

    const/16 v0, 0x3d

    .line 143
    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYk:I

    goto :goto_0

    :cond_6
    const/16 v0, 0x40

    int-to-long v3, v0

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v0, :cond_7

    const-string v5, "mCurrentSchoolNode"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyAttr:I

    int-to-long v5, v0

    invoke-static {v3, v4, v5, v6}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f111ec3

    .line 146
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026hool_contacts_senior_one)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYg:Ljava/lang/String;

    const/16 v0, 0x5b

    .line 147
    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYk:I

    goto :goto_0

    .line 150
    :cond_8
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WwUtil.getString(R.strin\u2026ool_contacts_first_grade)"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYg:Ljava/lang/String;

    .line 151
    iput v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYk:I

    .line 155
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->cKp()V

    return-void
.end method

.method private final cKo()V
    .locals 17

    move-object/from16 v0, p0

    .line 159
    new-instance v1, Ldxa$b;

    invoke-direct {v1}, Ldxa$b;-><init>()V

    const/4 v2, 0x2

    int-to-long v3, v2

    .line 161
    iget-object v5, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v5, :cond_0

    const-string v6, "mCurrentSchoolNode"

    invoke-static {v6}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v5

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyAttr:I

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Lduo;->I(JJ)Z

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x6

    const v12, 0x7f111e87

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_9

    int-to-long v8, v5

    .line 163
    iget-object v3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v3, :cond_1

    const-string v16, "mCurrentSchoolNode"

    invoke-static/range {v16 .. v16}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyAttr:I

    int-to-long v10, v3

    invoke-static {v8, v9, v10, v11}, Lduo;->I(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 164
    new-array v3, v13, [Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v6, 0x7f111eed

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "WwUtil.getString(R.strin\u2026ntacts_tiny_kindergarten)"

    invoke-static {v6, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v5, v3, v7

    .line 165
    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v6, 0x7f111eda

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "WwUtil.getString(R.strin\u2026tacts_small_kindergarten)"

    invoke-static {v6, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v5, v3, v4

    .line 166
    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v5, 0x7f111ea9

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WwUtil.getString(R.strin\u2026ontacts_mid_kindergarten)"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v15}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v4, v3, v2

    .line 167
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v4, 0x7f111e65

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WwUtil.getString(R.strin\u2026ontacts_big_kindergarten)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v14}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v3, v15

    .line 168
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v4, 0x7f111eb5

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WwUtil.getString(R.strin\u2026chool_contacts_preschool)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v13}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v3, v14

    .line 164
    invoke-static {v3}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->a(Ldxa$b;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x10

    int-to-long v8, v3

    .line 170
    iget-object v3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v3, :cond_3

    const-string v10, "mCurrentSchoolNode"

    invoke-static {v10}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyAttr:I

    int-to-long v10, v3

    invoke-static {v8, v9, v10, v11}, Lduo;->I(JJ)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 171
    new-array v3, v6, [Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "WwUtil.getString(R.strin\u2026ool_contacts_first_grade)"

    invoke-static {v6, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x1f

    invoke-direct {v5, v6, v8}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v5, v3, v7

    .line 172
    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v6, 0x7f111ebc

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "WwUtil.getString(R.strin\u2026ol_contacts_second_grade)"

    invoke-static {v6, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    invoke-direct {v5, v6, v8}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v5, v3, v4

    .line 173
    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v5, 0x7f111eec

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WwUtil.getString(R.strin\u2026ool_contacts_third_grade)"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x21

    invoke-direct {v4, v5, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v4, v3, v2

    .line 174
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v4, 0x7f111e8a

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WwUtil.getString(R.strin\u2026ol_contacts_fourth_grade)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x22

    invoke-direct {v2, v4, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v3, v15

    .line 175
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v4, 0x7f111e86

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WwUtil.getString(R.strin\u2026ool_contacts_fifth_grade)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x23

    invoke-direct {v2, v4, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v3, v14

    .line 176
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v4, 0x7f111ed9

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WwUtil.getString(R.strin\u2026ool_contacts_sixth_grade)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x24

    invoke-direct {v2, v4, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v3, v13

    .line 171
    invoke-static {v3}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->a(Ldxa$b;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_4
    const/16 v8, 0x20

    int-to-long v8, v8

    .line 178
    iget-object v10, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v10, :cond_5

    const-string v11, "mCurrentSchoolNode"

    invoke-static {v11}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v10

    iget v10, v10, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyAttr:I

    int-to-long v10, v10

    invoke-static {v8, v9, v10, v11}, Lduo;->I(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 179
    new-array v3, v15, [Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v6, 0x7f111e9d

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "WwUtil.getString(R.strin\u2026contacts_junior_high_one)"

    invoke-static {v6, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3d

    invoke-direct {v5, v6, v8}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v5, v3, v7

    .line 180
    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v6, 0x7f111ea0

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "WwUtil.getString(R.strin\u2026contacts_junior_high_two)"

    invoke-static {v6, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3e

    invoke-direct {v5, v6, v8}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v5, v3, v4

    .line 181
    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v5, 0x7f111e9f

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WwUtil.getString(R.strin\u2026ntacts_junior_high_three)"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x3f

    invoke-direct {v4, v5, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v4, v3, v2

    .line 179
    invoke-static {v3}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->a(Ldxa$b;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_6
    const/16 v8, 0x40

    int-to-long v8, v8

    .line 183
    iget-object v10, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v10, :cond_7

    const-string v11, "mCurrentSchoolNode"

    invoke-static {v11}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v10

    iget v10, v10, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyAttr:I

    int-to-long v10, v10

    invoke-static {v8, v9, v10, v11}, Lduo;->I(JJ)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 184
    new-array v3, v15, [Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v6, 0x7f111ec3

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "WwUtil.getString(R.strin\u2026hool_contacts_senior_one)"

    invoke-static {v6, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x5b

    invoke-direct {v5, v6, v8}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v5, v3, v7

    .line 185
    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v6, 0x7f111ec5

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "WwUtil.getString(R.strin\u2026hool_contacts_senior_two)"

    invoke-static {v6, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x5c

    invoke-direct {v5, v6, v8}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v5, v3, v4

    .line 186
    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v5, 0x7f111ec4

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WwUtil.getString(R.strin\u2026ol_contacts_senior_three)"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x5d

    invoke-direct {v4, v5, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v4, v3, v2

    .line 184
    invoke-static {v3}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->a(Ldxa$b;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_8
    const/16 v8, 0xc

    .line 188
    new-array v8, v8, [Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    new-instance v9, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "WwUtil.getString(R.strin\u2026ool_contacts_first_grade)"

    invoke-static {v10, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x79

    invoke-direct {v9, v10, v11}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v9, v8, v7

    .line 189
    new-instance v9, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v10, 0x7f111ebc

    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "WwUtil.getString(R.strin\u2026ol_contacts_second_grade)"

    invoke-static {v10, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x7a

    invoke-direct {v9, v10, v11}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v9, v8, v4

    .line 190
    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v9, 0x7f111eec

    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "WwUtil.getString(R.strin\u2026ool_contacts_third_grade)"

    invoke-static {v9, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x7b

    invoke-direct {v4, v9, v10}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v4, v8, v2

    .line 191
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v4, 0x7f111e8a

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "WwUtil.getString(R.strin\u2026ol_contacts_fourth_grade)"

    invoke-static {v4, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x7c

    invoke-direct {v2, v4, v9}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v8, v15

    .line 192
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v3, 0x7f111e86

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WwUtil.getString(R.strin\u2026ool_contacts_fifth_grade)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x7d

    invoke-direct {v2, v3, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v8, v14

    .line 193
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v3, 0x7f111ed9

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WwUtil.getString(R.strin\u2026ool_contacts_sixth_grade)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x7e

    invoke-direct {v2, v3, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v8, v13

    .line 194
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v3, 0x7f111ed6

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WwUtil.getString(R.strin\u2026ool_contacts_seven_grade)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x7f

    invoke-direct {v2, v3, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v8, v6

    const/4 v2, 0x7

    .line 195
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v4, 0x7f111e81

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "WwUtil.getString(R.strin\u2026ol_contacts_eighth_grade)"

    invoke-static {v4, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x80

    invoke-direct {v3, v4, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v3, v8, v2

    .line 196
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v3, 0x7f111eaf

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WwUtil.getString(R.strin\u2026ool_contacts_ninth_grade)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x81

    invoke-direct {v2, v3, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v8, v5

    const/16 v2, 0x9

    .line 197
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v4, 0x7f111eeb

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WwUtil.getString(R.strin\u2026ool_contacts_tenth_grade)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x82

    invoke-direct {v3, v4, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v3, v8, v2

    const/16 v2, 0xa

    .line 198
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v4, 0x7f111e82

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WwUtil.getString(R.strin\u2026_contacts_eleventh_grade)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x83

    invoke-direct {v3, v4, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v3, v8, v2

    const/16 v2, 0xb

    .line 199
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v4, 0x7f111eee

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WwUtil.getString(R.strin\u2026l_contacts_twelfth_grade)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x84

    invoke-direct {v3, v4, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v3, v8, v2

    .line 188
    invoke-static {v8}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->a(Ldxa$b;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_9
    const/16 v8, 0xc

    .line 203
    new-array v8, v8, [Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    new-instance v9, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "WwUtil.getString(R.strin\u2026ool_contacts_first_grade)"

    invoke-static {v10, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x79

    invoke-direct {v9, v10, v11}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v9, v8, v7

    .line 204
    new-instance v9, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v10, 0x7f111ebc

    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "WwUtil.getString(R.strin\u2026ol_contacts_second_grade)"

    invoke-static {v10, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x7a

    invoke-direct {v9, v10, v11}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v9, v8, v4

    .line 205
    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v9, 0x7f111eec

    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "WwUtil.getString(R.strin\u2026ool_contacts_third_grade)"

    invoke-static {v9, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x7b

    invoke-direct {v4, v9, v10}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v4, v8, v2

    .line 206
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v4, 0x7f111e8a

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "WwUtil.getString(R.strin\u2026ol_contacts_fourth_grade)"

    invoke-static {v4, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x7c

    invoke-direct {v2, v4, v9}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v8, v15

    .line 207
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v3, 0x7f111e86

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WwUtil.getString(R.strin\u2026ool_contacts_fifth_grade)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x7d

    invoke-direct {v2, v3, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v8, v14

    .line 208
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v3, 0x7f111ed9

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WwUtil.getString(R.strin\u2026ool_contacts_sixth_grade)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x7e

    invoke-direct {v2, v3, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v8, v13

    .line 209
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v3, 0x7f111ed6

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WwUtil.getString(R.strin\u2026ool_contacts_seven_grade)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x7f

    invoke-direct {v2, v3, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v8, v6

    const/4 v2, 0x7

    .line 210
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v4, 0x7f111e81

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "WwUtil.getString(R.strin\u2026ol_contacts_eighth_grade)"

    invoke-static {v4, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x80

    invoke-direct {v3, v4, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v3, v8, v2

    .line 211
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v3, 0x7f111eaf

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WwUtil.getString(R.strin\u2026ool_contacts_ninth_grade)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x81

    invoke-direct {v2, v3, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v8, v5

    const/16 v2, 0x9

    .line 212
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v4, 0x7f111eeb

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WwUtil.getString(R.strin\u2026ool_contacts_tenth_grade)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x82

    invoke-direct {v3, v4, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v3, v8, v2

    const/16 v2, 0xa

    .line 213
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v4, 0x7f111e82

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WwUtil.getString(R.strin\u2026_contacts_eleventh_grade)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x83

    invoke-direct {v3, v4, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v3, v8, v2

    const/16 v2, 0xb

    .line 214
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;

    const v4, 0x7f111eee

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WwUtil.getString(R.strin\u2026l_contacts_twelfth_grade)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x84

    invoke-direct {v3, v4, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v3, v8, v2

    .line 203
    invoke-static {v8}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->a(Ldxa$b;Ljava/util/ArrayList;)V

    .line 217
    :goto_0
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v7, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;ZLdxa$b;)Ldxd;

    return-void
.end method

.method private final cKp()V
    .locals 2

    const v0, 0x7f090dc8

    .line 290
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "finishBtn"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYg:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private final cKr()Z
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v0, :cond_0

    const-string v1, "mCurrentSchoolNode"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final cKs()Z
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v0, :cond_0

    const-string v1, "mCurrentSchoolNode"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final cKt()Z
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v0, :cond_0

    const-string v1, "mCurrentSchoolNode"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final cLf()V
    .locals 7

    .line 236
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 237
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f112737

    .line 238
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 242
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x1

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 244
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->cKr()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/16 v3, 0x9

    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 245
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->cKs()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xa

    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 246
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->cKt()Z

    move-result v3

    if-eqz v3, :cond_3

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 247
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->cLh()Z

    move-result v3

    if-eqz v3, :cond_4

    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 250
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->TAG:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "modifyNodeName"

    aput-object v6, v5, v1

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYg:Ljava/lang/String;

    aput-object v1, v5, v4

    const/4 v1, 0x3

    iget v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v1, :cond_5

    const-string v3, "mCurrentSchoolNode"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 252
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;-><init>()V

    .line 253
    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentid:J

    iput-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->parentid:J

    .line 254
    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    iput-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->partyid:J

    .line 255
    iput v2, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->op:I

    .line 256
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v1, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->type:I

    .line 257
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYg:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->staffname:Ljava/lang/String;

    .line 258
    iget v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYk:I

    iput v1, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->gradetype:I

    .line 259
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->cKt()Z

    move-result v1

    iput-boolean v1, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->editgrade:Z

    const v1, 0x7f110df8

    .line 261
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 262
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$f;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$f;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v2, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->OperateInfo(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;)V

    :cond_6
    return-void
.end method

.method private final cLg()V
    .locals 3

    .line 282
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->cKr()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x4bd28f9

    if-eqz v0, :cond_0

    const-string v0, "finish_modify_campus_name"

    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 283
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->cKs()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "finish_modify_xueduan_name"

    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 284
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->cKt()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "finish_modify_grade_name"

    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 285
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->cLh()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "finish_modify_class_name"

    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final cLh()Z
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v0, :cond_0

    const-string v1, "mCurrentSchoolNode"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYe:Z

    return p0
.end method

.method public static final synthetic e(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->cKn()V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->cKm()V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->cLg()V

    return-void
.end method

.method private final xe(Ljava/lang/String;)V
    .locals 1

    .line 230
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYg:Ljava/lang/String;

    const p1, 0x7f090f89

    .line 231
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "hintTxt"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYg:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->cKp()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public aTq()I
    .locals 1

    const v0, 0x7f0c00d8

    return v0
.end method

.method public finish()V
    .locals 1

    .line 310
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->finish()V

    .line 311
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 48
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "extra_key_school_node"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/model/SchoolNode;->NewSchoolNode()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p1

    const-string p2, "SchoolNode.NewSchoolNode()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    const/4 p1, 0x4

    int-to-long p1, p1

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v0, :cond_1

    const-string v1, "mCurrentSchoolNode"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyAttr:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Lduo;->I(JJ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYe:Z

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->cKt()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->cLh()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez p1, :cond_3

    const-string p2, "mCurrentSchoolNode"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    if-eqz p1, :cond_4

    invoke-static {p1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, ""

    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez p1, :cond_6

    const-string p2, "mCurrentSchoolNode"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->editName:[B

    if-eqz p1, :cond_7

    invoke-static {p1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const-string p1, ""

    .line 51
    :goto_2
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYg:Ljava/lang/String;

    return-void
.end method

.method public initView()V
    .locals 8

    .line 59
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->initView()V

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->cLh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const v0, 0x7f111e20

    .line 62
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "WwUtil.getString(R.strin\u2026school_class_name_modify)"

    invoke-static {v3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->a(Lcom/tencent/wework/common/controller/CommonFloatActivity;ILjava/lang/String;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->cKt()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const v0, 0x7f111f26

    .line 65
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "WwUtil.getString(R.strin\u2026school_grade_name_modify)"

    invoke-static {v3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->a(Lcom/tencent/wework/common/controller/CommonFloatActivity;ILjava/lang/String;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 66
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->cKj()V

    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->cKs()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const v0, 0x7f11200b

    .line 69
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "WwUtil.getString(R.strin\u2026hool_section_name_modify)"

    invoke-static {v3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->a(Lcom/tencent/wework/common/controller/CommonFloatActivity;ILjava/lang/String;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->cKr()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const v0, 0x7f111def

    .line 72
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "WwUtil.getString(R.strin\u2026_school_area_name_modify)"

    invoke-static {v3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->a(Lcom/tencent/wework/common/controller/CommonFloatActivity;ILjava/lang/String;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    const v0, 0x7f09083b

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYg:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->jYg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setSelection(I)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f09090a

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$d;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090dc8

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$e;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
