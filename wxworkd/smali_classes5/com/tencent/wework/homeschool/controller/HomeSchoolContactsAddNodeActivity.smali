.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;
.super Lcom/tencent/wework/common/controller/CommonFloatActivity;
.source "HomeSchoolContactsAddNodeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$c;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final jYl:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private jYe:Z

.field private jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

.field private jYg:Ljava/lang/String;

.field private jYh:I

.field private jYi:I

.field private jYj:I

.field private jYk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYl:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;-><init>()V

    const-string v0, "HomeSchoolContactsAddNodeActivity"

    .line 26
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->TAG:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYg:Ljava/lang/String;

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYh:I

    .line 31
    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYi:I

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYl:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;)Lcom/tencent/wework/foundation/model/SchoolNode;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez p0, :cond_0

    const-string v0, "mCurrentSchoolNode"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYk:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYg:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYe:Z

    return-void
.end method

.method private final a(Ldxa$b;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldxa$b;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;",
            ">;)V"
        }
    .end annotation

    .line 291
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    .line 292
    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;->getData()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$l;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$l;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {p1, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYg:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYj:I

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->xe(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ldxa$b;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldxa$b;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$c;",
            ">;)V"
        }
    .end annotation

    .line 300
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$c;

    .line 301
    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$c;->getData()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$m;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$m;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$c;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {p1, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKp()V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYh:I

    return-void
.end method

.method private final cKj()V
    .locals 3

    const v0, 0x7f090395

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-static {v1}, Lduh;->cw(Landroid/view/View;)Z

    .line 134
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const-string v2, "bottomTips"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 135
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 137
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKm()V

    return-void
.end method

.method private final cKk()V
    .locals 5

    .line 141
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYj:I

    const/16 v1, 0x9

    const v2, 0x7f090ea0

    const/4 v3, 0x3

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 155
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;

    const/16 v1, 0xc

    invoke-virtual {v0, v4, v1, v4}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->setAmountRange(III)V

    .line 156
    iput v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYh:I

    goto :goto_0

    .line 151
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;

    invoke-virtual {v0, v4, v1, v3}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->setAmountRange(III)V

    .line 152
    iput v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYh:I

    goto :goto_0

    .line 147
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;

    const/4 v2, 0x6

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->setAmountRange(III)V

    .line 148
    iput v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYh:I

    goto :goto_0

    .line 143
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;

    const/4 v1, 0x5

    invoke-virtual {v0, v3, v1, v3}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->setAmountRange(III)V

    .line 144
    iput v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYh:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final cKl()V
    .locals 4

    const v0, 0x7f0905da

    .line 162
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->setAmountRange(III)V

    .line 163
    iput v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYi:I

    return-void
.end method

.method private final cKm()V
    .locals 9

    const v0, 0x7f09090a

    .line 167
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYe:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    const v0, 0x7f09083a

    .line 168
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYe:Z

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 170
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKs()Z

    move-result v0

    const v1, 0x7f090f89

    const v3, 0x7f090aa8

    const v4, 0x7f090395

    if-eqz v0, :cond_9

    .line 171
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYe:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const-string v1, "bottomTips"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f111e5d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f111e6a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYg:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setSelection(I)V

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x8

    int-to-long v5, v0

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v0, :cond_1

    const-string v3, "mCurrentSchoolNode"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyAttr:I

    int-to-long v7, v0

    invoke-static {v5, v6, v7, v8}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f111eed

    .line 178
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "WwUtil.getString(R.strin\u2026ntacts_tiny_kindergarten)"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYg:Ljava/lang/String;

    .line 179
    iput v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYk:I

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x10

    int-to-long v2, v0

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v0, :cond_3

    const-string v5, "mCurrentSchoolNode"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyAttr:I

    int-to-long v5, v0

    invoke-static {v2, v3, v5, v6}, Lduo;->I(JJ)Z

    move-result v0

    const/16 v2, 0x1f

    const v3, 0x7f111e87

    if-eqz v0, :cond_4

    .line 182
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "WwUtil.getString(R.strin\u2026ool_contacts_first_grade)"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYg:Ljava/lang/String;

    .line 183
    iput v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYk:I

    goto :goto_0

    :cond_4
    const/16 v0, 0x20

    int-to-long v5, v0

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v0, :cond_5

    const-string v7, "mCurrentSchoolNode"

    invoke-static {v7}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyAttr:I

    int-to-long v7, v0

    invoke-static {v5, v6, v7, v8}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f111e9d

    .line 186
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WwUtil.getString(R.strin\u2026contacts_junior_high_one)"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYg:Ljava/lang/String;

    const/16 v0, 0x3d

    .line 187
    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYk:I

    goto :goto_0

    :cond_6
    const/16 v0, 0x40

    int-to-long v5, v0

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v0, :cond_7

    const-string v7, "mCurrentSchoolNode"

    invoke-static {v7}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyAttr:I

    int-to-long v7, v0

    invoke-static {v5, v6, v7, v8}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f111ec3

    .line 190
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WwUtil.getString(R.strin\u2026hool_contacts_senior_one)"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYg:Ljava/lang/String;

    const/16 v0, 0x5b

    .line 191
    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYk:I

    goto :goto_0

    .line 194
    :cond_8
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "WwUtil.getString(R.strin\u2026ool_contacts_first_grade)"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYg:Ljava/lang/String;

    .line 195
    iput v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYk:I

    .line 198
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "hintTxt"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYg:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const-string v1, "bottomTips"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f111e5c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f111e68

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 202
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYe:Z

    if-eqz v0, :cond_a

    .line 203
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const-string v1, "bottomTips"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f111e61

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f111e6b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    invoke-virtual {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYg:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setSelection(I)V

    goto :goto_1

    .line 207
    :cond_a
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "hintTxt"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYg:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "hintTxt"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f111ebe

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const-string v1, "bottomTips"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f111e60

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f111e69

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :goto_1
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$n;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$n;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;)V

    check-cast v1, Lgfe;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    return-void
.end method

.method private final cKn()V
    .locals 1

    const-string v0, ""

    .line 225
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 226
    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYj:I

    .line 227
    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYk:I

    .line 228
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKk()V

    .line 229
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKl()V

    .line 230
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKp()V

    return-void
.end method

.method private final cKo()V
    .locals 17

    move-object/from16 v0, p0

    .line 234
    new-instance v1, Ldxa$b;

    invoke-direct {v1}, Ldxa$b;-><init>()V

    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKs()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_9

    int-to-long v8, v7

    .line 238
    iget-object v2, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v2, :cond_0

    const-string v10, "mCurrentSchoolNode"

    invoke-static {v10}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyAttr:I

    int-to-long v10, v2

    invoke-static {v8, v9, v10, v11}, Lduo;->I(JJ)Z

    move-result v2

    const/16 v8, 0x8

    const/4 v9, 0x6

    const v15, 0x7f111e87

    const/4 v10, 0x5

    if-eqz v2, :cond_8

    int-to-long v11, v8

    .line 240
    iget-object v8, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v8, :cond_1

    const-string v16, "mCurrentSchoolNode"

    invoke-static/range {v16 .. v16}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v8

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyAttr:I

    int-to-long v13, v8

    invoke-static {v11, v12, v13, v14}, Lduo;->I(JJ)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 241
    new-array v2, v10, [Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    new-instance v8, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    const v9, 0x7f111eed

    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "WwUtil.getString(R.strin\u2026ntacts_tiny_kindergarten)"

    invoke-static {v9, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v8, v2, v4

    .line 242
    new-instance v8, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    const v9, 0x7f111eda

    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "WwUtil.getString(R.strin\u2026tacts_small_kindergarten)"

    invoke-static {v9, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v8, v2, v6

    .line 243
    new-instance v6, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    const v8, 0x7f111ea9

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "WwUtil.getString(R.strin\u2026ontacts_mid_kindergarten)"

    invoke-static {v8, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v6, v2, v7

    .line 244
    new-instance v6, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    const v7, 0x7f111e65

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "WwUtil.getString(R.strin\u2026ontacts_big_kindergarten)"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v6, v2, v5

    .line 245
    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    const v6, 0x7f111eb5

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "WwUtil.getString(R.strin\u2026chool_contacts_preschool)"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v10}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v5, v2, v3

    .line 241
    invoke-static {v2}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->a(Ldxa$b;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_2
    const/16 v8, 0x10

    int-to-long v11, v8

    .line 247
    iget-object v8, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v8, :cond_3

    const-string v13, "mCurrentSchoolNode"

    invoke-static {v13}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v8

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyAttr:I

    int-to-long v13, v8

    invoke-static {v11, v12, v13, v14}, Lduo;->I(JJ)Z

    move-result v8

    const/16 v11, 0x20

    if-eqz v8, :cond_4

    .line 248
    new-array v8, v9, [Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    new-instance v9, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "WwUtil.getString(R.strin\u2026ool_contacts_first_grade)"

    invoke-static {v12, v13}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x1f

    invoke-direct {v9, v12, v13}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v9, v8, v4

    .line 249
    new-instance v9, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    const v12, 0x7f111ebc

    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "WwUtil.getString(R.strin\u2026ol_contacts_second_grade)"

    invoke-static {v12, v13}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v12, v11}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v9, v8, v6

    .line 250
    new-instance v6, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    const v9, 0x7f111eec

    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "WwUtil.getString(R.strin\u2026ool_contacts_third_grade)"

    invoke-static {v9, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x21

    invoke-direct {v6, v9, v11}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v6, v8, v7

    .line 251
    new-instance v6, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    const v7, 0x7f111e8a

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "WwUtil.getString(R.strin\u2026ol_contacts_fourth_grade)"

    invoke-static {v7, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x22

    invoke-direct {v6, v7, v9}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v6, v8, v5

    .line 252
    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    const v2, 0x7f111e86

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "WwUtil.getString(R.strin\u2026ool_contacts_fifth_grade)"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x23

    invoke-direct {v5, v2, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v5, v8, v3

    .line 253
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    const v3, 0x7f111ed9

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "WwUtil.getString(R.strin\u2026ool_contacts_sixth_grade)"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x24

    invoke-direct {v2, v3, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v8, v10

    .line 248
    invoke-static {v8}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->a(Ldxa$b;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_4
    int-to-long v2, v11

    .line 255
    iget-object v8, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v8, :cond_5

    const-string v9, "mCurrentSchoolNode"

    invoke-static {v9}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v8

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyAttr:I

    int-to-long v8, v8

    invoke-static {v2, v3, v8, v9}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 256
    new-array v2, v5, [Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    const v5, 0x7f111e9d

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "WwUtil.getString(R.strin\u2026contacts_junior_high_one)"

    invoke-static {v5, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3d

    invoke-direct {v3, v5, v8}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v4

    .line 257
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    const v5, 0x7f111ea0

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "WwUtil.getString(R.strin\u2026contacts_junior_high_two)"

    invoke-static {v5, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3e

    invoke-direct {v3, v5, v8}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    .line 258
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    const v5, 0x7f111e9f

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WwUtil.getString(R.strin\u2026ntacts_junior_high_three)"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x3f

    invoke-direct {v3, v5, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v7

    .line 256
    invoke-static {v2}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->a(Ldxa$b;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x40

    int-to-long v2, v2

    .line 260
    iget-object v8, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v8, :cond_7

    const-string v9, "mCurrentSchoolNode"

    invoke-static {v9}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v8

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyAttr:I

    int-to-long v8, v8

    invoke-static {v2, v3, v8, v9}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 261
    new-array v2, v5, [Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    const v5, 0x7f111ec3

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "WwUtil.getString(R.strin\u2026hool_contacts_senior_one)"

    invoke-static {v5, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x5b

    invoke-direct {v3, v5, v8}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v4

    .line 262
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    const v5, 0x7f111ec5

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "WwUtil.getString(R.strin\u2026hool_contacts_senior_two)"

    invoke-static {v5, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x5c

    invoke-direct {v3, v5, v8}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    .line 263
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    const v5, 0x7f111ec4

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WwUtil.getString(R.strin\u2026ol_contacts_senior_three)"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x5d

    invoke-direct {v3, v5, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v7

    .line 261
    invoke-static {v2}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->a(Ldxa$b;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_8
    const/16 v11, 0xc

    .line 266
    new-array v11, v11, [Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    new-instance v12, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "WwUtil.getString(R.strin\u2026ool_contacts_first_grade)"

    invoke-static {v13, v14}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x79

    invoke-direct {v12, v13, v14}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v12, v11, v4

    .line 267
    new-instance v12, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    const v13, 0x7f111ebc

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "WwUtil.getString(R.strin\u2026ol_contacts_second_grade)"

    invoke-static {v13, v14}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x7a

    invoke-direct {v12, v13, v14}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v12, v11, v6

    .line 268
    new-instance v6, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    const v12, 0x7f111eec

    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "WwUtil.getString(R.strin\u2026ool_contacts_third_grade)"

    invoke-static {v12, v13}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x7b

    invoke-direct {v6, v12, v13}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v6, v11, v7

    .line 269
    new-instance v6, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    const v7, 0x7f111e8a

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v12, "WwUtil.getString(R.strin\u2026ol_contacts_fourth_grade)"

    invoke-static {v7, v12}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x7c

    invoke-direct {v6, v7, v12}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v6, v11, v5

    .line 270
    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    const v2, 0x7f111e86

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "WwUtil.getString(R.strin\u2026ool_contacts_fifth_grade)"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x7d

    invoke-direct {v5, v2, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v5, v11, v3

    .line 271
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    const v3, 0x7f111ed9

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "WwUtil.getString(R.strin\u2026ool_contacts_sixth_grade)"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x7e

    invoke-direct {v2, v3, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v11, v10

    .line 272
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    const v3, 0x7f111ed6

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "WwUtil.getString(R.strin\u2026ool_contacts_seven_grade)"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x7f

    invoke-direct {v2, v3, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v11, v9

    const/4 v2, 0x7

    .line 273
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    const v5, 0x7f111e81

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WwUtil.getString(R.strin\u2026ol_contacts_eighth_grade)"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x80

    invoke-direct {v3, v5, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v3, v11, v2

    .line 274
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    const v3, 0x7f111eaf

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "WwUtil.getString(R.strin\u2026ool_contacts_ninth_grade)"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x81

    invoke-direct {v2, v3, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v11, v8

    const/16 v2, 0x9

    .line 275
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    const v5, 0x7f111eeb

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WwUtil.getString(R.strin\u2026ool_contacts_tenth_grade)"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x82

    invoke-direct {v3, v5, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v3, v11, v2

    const/16 v2, 0xa

    .line 276
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    const v5, 0x7f111e82

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WwUtil.getString(R.strin\u2026_contacts_eleventh_grade)"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x83

    invoke-direct {v3, v5, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v3, v11, v2

    const/16 v2, 0xb

    .line 277
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;

    const v5, 0x7f111eee

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WwUtil.getString(R.strin\u2026l_contacts_twelfth_grade)"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x84

    invoke-direct {v3, v5, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$b;-><init>(Ljava/lang/String;I)V

    aput-object v3, v11, v2

    .line 266
    invoke-static {v11}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->a(Ldxa$b;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 280
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKr()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 281
    new-array v2, v3, [Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$c;

    new-instance v8, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$c;

    const v9, 0x7f111ea1

    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "WwUtil.getString(R.strin\u2026ol_contacts_kindergarten)"

    invoke-static {v9, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$c;-><init>(Ljava/lang/String;I)V

    aput-object v8, v2, v4

    .line 282
    new-instance v8, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$c;

    const v9, 0x7f111eb6

    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "WwUtil.getString(R.strin\u2026_contacts_primary_school)"

    invoke-static {v9, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$c;-><init>(Ljava/lang/String;I)V

    aput-object v8, v2, v6

    .line 283
    new-instance v6, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$c;

    const v8, 0x7f111e9e

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "WwUtil.getString(R.strin\u2026tacts_junior_high_school)"

    invoke-static {v8, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$c;-><init>(Ljava/lang/String;I)V

    aput-object v6, v2, v7

    .line 284
    new-instance v6, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$c;

    const v7, 0x7f111e90

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "WwUtil.getString(R.strin\u2026ool_contacts_high_school)"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$c;-><init>(Ljava/lang/String;I)V

    aput-object v6, v2, v5

    .line 281
    invoke-static {v2}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->b(Ldxa$b;Ljava/util/ArrayList;)V

    .line 287
    :cond_a
    :goto_0
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v4, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;ZLdxa$b;)Ldxd;

    return-void
.end method

.method private final cKp()V
    .locals 2

    const v0, 0x7f090dc8

    .line 317
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "finishBtn"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYg:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKs()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYe:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private final cKq()V
    .locals 2

    const v0, 0x7f090ea0

    .line 321
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$j;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$j;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;)V

    check-cast v1, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->setAmountChangeListener(Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView$a;)V

    const v0, 0x7f0905da

    .line 326
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$k;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$k;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;)V

    check-cast v1, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->setAmountChangeListener(Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView$a;)V

    return-void
.end method

.method private final cKr()Z
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

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

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

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

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

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

.method private final cKu()V
    .locals 9

    .line 346
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 347
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f112737

    .line 348
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    :cond_0
    const-string v0, "HomeSchoolStudentListManagerFragment"

    const/4 v2, 0x3

    .line 352
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "handleAddSchoolNode"

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v1, :cond_1

    const-string v4, "mCurrentSchoolNode"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYg:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f110df8

    .line 353
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 355
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;-><init>()V

    .line 357
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKr()Z

    move-result v1

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_5

    .line 358
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;-><init>()V

    .line 359
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v3, :cond_2

    const-string v8, "mCurrentSchoolNode"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide v6, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    :cond_3
    iput-wide v6, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;->parentpartyid:J

    .line 360
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;-><init>()V

    .line 361
    iget v6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYj:I

    iput v6, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->type:I

    .line 362
    iget-boolean v6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYe:Z

    if-eqz v6, :cond_4

    const/4 v4, 0x2

    :cond_4
    iput v4, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->mode:I

    .line 367
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYg:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->sectionname:Ljava/lang/String;

    .line 368
    iget v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYh:I

    iput v4, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->gradecnt:I

    .line 369
    iget v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYi:I

    iput v4, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->classcnt:I

    .line 370
    iput-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;->section:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    .line 371
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->section:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;

    goto :goto_1

    .line 374
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKs()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 375
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;-><init>()V

    .line 376
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v2, :cond_6

    const-string v3, "mCurrentSchoolNode"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-wide v6, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    :cond_7
    iput-wide v6, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->parentpartyid:J

    .line 377
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->gradename:Ljava/lang/String;

    .line 378
    iget v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYi:I

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->classcnt:I

    .line 379
    iget v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYk:I

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->gradetype:I

    .line 380
    iget-boolean v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYe:Z

    if-eqz v2, :cond_8

    .line 381
    iput v5, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->mode:I

    goto :goto_0

    .line 383
    :cond_8
    iput v4, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;->mode:I

    .line 385
    :goto_0
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->grade:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;

    const/4 v2, 0x4

    goto :goto_1

    .line 388
    :cond_9
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKt()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 389
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKv()V

    return-void

    .line 394
    :cond_a
    :goto_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v1

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$e;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$e;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->OneForAllSetup(I[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method private final cKv()V
    .locals 3

    .line 412
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;-><init>()V

    .line 413
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-nez v1, :cond_0

    const-string v2, "mCurrentSchoolNode"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->parentid:J

    const/4 v1, 0x2

    .line 414
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->op:I

    .line 415
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->type:I

    .line 416
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->staffname:Ljava/lang/String;

    .line 417
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$d;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$d;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;)V

    check-cast v2, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->OperateInfo(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;)V

    return-void
.end method

.method private final cKw()V
    .locals 3

    .line 436
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKr()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x4bd28f9

    if-eqz v0, :cond_0

    const-string v0, "finish_add_xueduan"

    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 437
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKs()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "finish_add_grade"

    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKo()V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYi:I

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKu()V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYe:Z

    return p0
.end method

.method public static final synthetic g(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKn()V

    return-void
.end method

.method public static final synthetic h(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKm()V

    return-void
.end method

.method public static final synthetic i(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKw()V

    return-void
.end method

.method private final xe(Ljava/lang/String;)V
    .locals 1

    .line 309
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYg:Ljava/lang/String;

    const p1, 0x7f090f89

    .line 310
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "hintTxt"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYg:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKk()V

    .line 312
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKl()V

    .line 313
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKp()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public aTq()I
    .locals 1

    const v0, 0x7f0c00d7

    return v0
.end method

.method public finish()V
    .locals 1

    .line 442
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->finish()V

    .line 443
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->getIntent()Landroid/content/Intent;

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
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    return-void
.end method

.method public initView()V
    .locals 11

    .line 56
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->initView()V

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKt()Z

    move-result v0

    const v1, 0x7f0905dc

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const v0, 0x7f111e57

    .line 60
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "WwUtil.getString(R.strin\u2026chool_contacts_add_class)"

    invoke-static {v4, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->a(Lcom/tencent/wework/common/controller/CommonFloatActivity;ILjava/lang/String;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 61
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    const v0, 0x7f0905e1

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cx(Landroid/view/View;)Z

    .line 63
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    goto/16 :goto_0

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKs()Z

    move-result v0

    const v2, 0x7f09096c

    const v3, 0x7f0905da

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const v0, 0x7f111e5b

    .line 66
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "WwUtil.getString(R.strin\u2026chool_contacts_add_grade)"

    invoke-static {v6, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->a(Lcom/tencent/wework/common/controller/CommonFloatActivity;ILjava/lang/String;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 67
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "descTxt"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f111e8b

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 69
    invoke-virtual {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;

    const v2, 0x7f111e70    # 1.928961E38f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.strin\u2026ts_class_number_of_grade)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->setAmountDescTxt(Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKl()V

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKq()V

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKj()V

    goto/16 :goto_0

    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKr()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    const v0, 0x7f111e5f

    .line 75
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "WwUtil.getString(R.strin\u2026ool_contacts_add_section)"

    invoke-static {v6, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->a(Lcom/tencent/wework/common/controller/CommonFloatActivity;ILjava/lang/String;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 76
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "descTxt"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f111ebd

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 77
    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->jYj:I

    const v0, 0x7f090ea0

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;

    invoke-static {v2}, Lduh;->cw(Landroid/view/View;)Z

    .line 79
    invoke-virtual {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;

    invoke-static {v2}, Lduh;->cw(Landroid/view/View;)Z

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;

    const v2, 0x7f111e8d

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "WwUtil.getString(R.strin\u2026ol_contacts_grade_number)"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->setAmountDescTxt(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;

    const v2, 0x7f111e6f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.strin\u2026ol_contacts_class_number)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->setAmountDescTxt(Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKk()V

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKl()V

    .line 84
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKq()V

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKj()V

    .line 89
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$f;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$f;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f090aa8

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$g;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$g;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKp()V

    const v0, 0x7f09090a

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$h;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$h;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090dc8

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$i;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$i;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
