.class public Lcom/tencent/wework/contact/controller/ContactEditActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ContactEditActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$b;
.implements Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# static fields
.field static gtg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cMz:Lcom/tencent/wework/common/model/UserSceneType;

.field private cPV:J

.field protected drP:J

.field protected gpJ:J

.field private gpZ:Lfpt;

.field private gql:Lcom/tencent/wework/foundation/observer/IUserObserver;

.field private gsA:Lcom/tencent/wework/common/views/DepartmentEditListView;

.field private gsB:Lcom/tencent/wework/common/views/CommonItemView;

.field private gsC:Landroid/widget/TextView;

.field protected gsD:Lcom/tencent/wework/common/views/DepartmentEditListView;

.field private gsE:I

.field protected gsF:Z

.field private gsG:Z

.field private gsH:Ljava/lang/String;

.field private gsI:Z

.field private gsJ:Z

.field private gsK:Z

.field private gsL:Z

.field private gsM:Ljava/lang/String;

.field protected gsN:Z

.field protected gsO:Landroid/view/View;

.field protected gsP:Landroid/widget/TextView;

.field protected gsQ:Landroid/widget/TextView;

.field protected gsR:Landroid/view/View;

.field protected gsS:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

.field private gsT:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private gsU:Z

.field protected gsV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected gsW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected gsX:I

.field private gsY:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

.field protected gsZ:Z

.field protected gsa:Ljava/lang/String;

.field protected gsb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

.field private gsc:Landroid/widget/TextView;

.field protected gsd:Lcom/tencent/wework/common/views/CommonItemView;

.field protected gse:Lcom/tencent/wework/common/views/CommonEditTextItemView;

.field protected gsf:Lcom/tencent/wework/common/views/CommonEditTextItemView;

.field private gsg:Landroid/widget/TextView;

.field protected gsh:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

.field private gsi:Landroid/view/View;

.field private gsj:Landroid/view/View;

.field protected gsk:Lcom/tencent/wework/common/views/CommonEditTextItemView;

.field protected gsl:Lcom/tencent/wework/common/views/CommonEditTextItemView;

.field protected gsm:Lcom/tencent/wework/common/views/CommonEditTextItemView;

.field private gsn:Lcom/tencent/wework/common/views/CommonItemView;

.field private gso:Lcom/tencent/wework/common/views/DepartmentEditListView;

.field protected gsp:Landroid/view/View;

.field private gsq:Landroid/view/View;

.field protected gsr:Landroid/view/View;

.field protected gss:Lcom/tencent/wework/setting/views/SimpleItemView;

.field protected gst:Landroid/widget/LinearLayout;

.field protected gsu:Landroid/view/ViewGroup;

.field protected gsv:Lcom/tencent/wework/common/views/CommonItemView;

.field private gsw:Lcom/tencent/wework/setting/views/SimpleItemView;

.field protected gsx:Landroid/widget/LinearLayout;

.field protected gsy:Lcom/tencent/wework/common/views/CommonItemView;

.field protected gsz:Landroid/view/View;

.field private gta:Landroid/view/View$OnClickListener;

.field private gtb:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

.field private gtc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Department;",
            ">;"
        }
    .end annotation
.end field

.field private gtd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private gte:Z

.field private gtf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field protected mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

.field private mHandler:Landroid/os/Handler;

.field private mHasModification:Z

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2360
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtg:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsE:I

    const-wide/16 v1, -0x1

    .line 152
    iput-wide v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpJ:J

    .line 153
    iput-wide v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->drP:J

    .line 155
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsF:Z

    const/4 v1, 0x1

    .line 159
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsG:Z

    const/4 v1, 0x0

    .line 160
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsH:Ljava/lang/String;

    .line 161
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsI:Z

    .line 162
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsJ:Z

    .line 163
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsK:Z

    .line 164
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsL:Z

    .line 165
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsM:Ljava/lang/String;

    .line 167
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsN:Z

    .line 168
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsO:Landroid/view/View;

    .line 169
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsP:Landroid/widget/TextView;

    .line 170
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsQ:Landroid/widget/TextView;

    const-string v2, ""

    .line 174
    iput-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsa:Ljava/lang/String;

    .line 175
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsS:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    .line 180
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsV:Ljava/util/HashMap;

    .line 181
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsW:Ljava/util/HashMap;

    .line 182
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    .line 183
    iput v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsX:I

    .line 185
    new-instance v2, Lcom/tencent/wework/contact/controller/ContactEditActivity$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/tencent/wework/contact/controller/ContactEditActivity$1;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->mHandler:Landroid/os/Handler;

    .line 860
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsY:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    .line 880
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsZ:Z

    .line 882
    new-instance v1, Lcom/tencent/wework/contact/controller/ContactEditActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity$9;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gta:Landroid/view/View$OnClickListener;

    .line 1333
    new-instance v1, Lcom/tencent/wework/contact/controller/ContactEditActivity$17;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity$17;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtb:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    .line 1566
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtc:Ljava/util/List;

    .line 1567
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtd:Ljava/util/List;

    .line 1568
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gte:Z

    .line 1638
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtf:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 2296
    iput-wide v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->cPV:J

    .line 2297
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactEditActivity$28;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity$28;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gql:Lcom/tencent/wework/foundation/observer/IUserObserver;

    return-void
.end method

.method static synthetic A(Lcom/tencent/wework/contact/controller/ContactEditActivity;)Lcom/tencent/wework/common/model/UserSceneType;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactEditActivity;I)I
    .locals 0

    .line 108
    iput p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsE:I

    return p1
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwUser$User;Z)I
    .locals 11

    .line 1985
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-wide v0, v0, Lfpt;->mId:J

    iput-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    .line 1986
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mName:Ljava/lang/String;

    invoke-static {v0, v1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x4addab1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 1987
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->name:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "contact_editProfile_name"

    .line 1990
    invoke-static {v1, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1993
    :goto_0
    iget v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsE:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget v5, v5, Lfpt;->drN:I

    if-eq v4, v5, :cond_2

    .line 1994
    iget v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsE:I

    iput v4, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->gender:I

    or-int/lit8 v0, v0, 0x2

    if-eqz p2, :cond_2

    const-string v4, "contact_editProfile_gender"

    .line 1997
    invoke-static {v1, v4, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2000
    :cond_2
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsf:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v5, v5, Lfpt;->kuk:Ljava/lang/String;

    invoke-static {v4, v5}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2001
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsf:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->englishName:Ljava/lang/String;

    or-int/lit16 v0, v0, 0x80

    if-eqz p2, :cond_3

    const-string v4, "contact_editProfile_id"

    .line 2004
    invoke-static {v1, v4, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2007
    :cond_3
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gse:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v5, v5, Lfpt;->kul:Ljava/lang/String;

    invoke-static {v4, v5}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2008
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gse:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->acctid:Ljava/lang/String;

    or-int/lit16 v0, v0, 0x400

    .line 2011
    :cond_4
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsh:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beA()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v5, v5, Lfpt;->kuf:Ljava/lang/String;

    invoke-static {v4, v5}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsh:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    .line 2012
    invoke-virtual {v4}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v5, v5, Lfpt;->kug:Ljava/lang/String;

    invoke-static {v4, v5}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 2013
    :cond_5
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsh:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beA()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->internationCode:Ljava/lang/String;

    .line 2014
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsh:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->mobile:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x8

    or-int/lit16 v0, v0, 0x200

    if-eqz p2, :cond_6

    const-string v4, "contact_editProfile_tel"

    .line 2018
    invoke-static {v1, v4, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2021
    :cond_6
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsk:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v5, v5, Lfpt;->dbi:Ljava/lang/String;

    invoke-static {v4, v5}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2022
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsk:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->phone:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x10

    if-eqz p2, :cond_7

    const-string v4, "contact_editProfile_phone"

    .line 2025
    invoke-static {v1, v4, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2028
    :cond_7
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsl:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v5, v5, Lfpt;->gIM:Ljava/lang/String;

    invoke-static {v4, v5}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2029
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsl:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->alias:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x4

    if-eqz p2, :cond_8

    const-string v4, "contact_editProfile_mail"

    .line 2032
    invoke-static {v1, v4, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2035
    :cond_8
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsm:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    const-wide/16 v6, -0x1

    invoke-virtual {v5, v6, v7}, Lfpt;->jq(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 2036
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsm:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->job:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x20

    if-eqz p2, :cond_9

    const-string v4, "contact_editProfile_title"

    .line 2039
    invoke-static {v1, v4, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2042
    :cond_9
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsM:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    invoke-virtual {v5}, Lfpt;->getUserCorpAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 2043
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-nez v4, :cond_a

    .line 2044
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;-><init>()V

    iput-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    .line 2046
    :cond_a
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsM:Ljava/lang/String;

    .line 2047
    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-static {v4}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-array v4, v2, [B

    goto :goto_1

    :cond_b
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v4

    :goto_1
    iput-object v4, v5, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->xcxCorpAddress:[B

    or-int/lit16 v0, v0, 0x1000

    .line 2050
    :cond_c
    iget-boolean v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsG:Z

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    invoke-virtual {v5}, Lfpt;->cUT()Z

    move-result v5

    if-eq v4, v5, :cond_e

    .line 2051
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-nez v4, :cond_d

    .line 2052
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;-><init>()V

    iput-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    .line 2054
    :cond_d
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-boolean v5, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsG:Z

    iput-boolean v5, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->isSyncInnerPosition:Z

    or-int/lit16 v0, v0, 0x4000

    .line 2057
    :cond_e
    iget-boolean v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsG:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    .line 2058
    invoke-virtual {v4}, Lfpt;->cUO()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsH:Ljava/lang/String;

    invoke-static {v4, v5}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 2060
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-nez v4, :cond_f

    .line 2061
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;-><init>()V

    iput-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    .line 2063
    :cond_f
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsH:Ljava/lang/String;

    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-array v5, v2, [B

    goto :goto_2

    :cond_10
    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsH:Ljava/lang/String;

    invoke-static {v5}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v5

    :goto_2
    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->externPosition:[B

    or-int/lit16 v0, v0, 0x2000

    .line 2067
    :cond_11
    iget-boolean v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsF:Z

    if-nez v4, :cond_12

    iget-boolean v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsK:Z

    if-eqz v4, :cond_18

    .line 2068
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2069
    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtc:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/Department;

    .line 2070
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v7

    iget-wide v7, v7, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    .line 2071
    iget-object v9, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    invoke-virtual {v9, v7, v8}, Lfpt;->jt(J)Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    move-result-object v7

    .line 2072
    new-instance v8, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    invoke-direct {v8}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;-><init>()V

    .line 2073
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v6

    iget-wide v9, v6, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    iput-wide v9, v8, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->partyid:J

    .line 2074
    iget-boolean v6, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsK:Z

    if-eqz v6, :cond_15

    if-eqz v7, :cond_13

    .line 2075
    iget-wide v6, v7, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->attr2:J

    goto :goto_4

    :cond_13
    const-wide/16 v6, 0x0

    :goto_4
    iput-wide v6, v8, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->attr2:J

    .line 2076
    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtd:Ljava/util/List;

    if-eqz v6, :cond_14

    iget-wide v9, v8, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->partyid:J

    .line 2077
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 2078
    iget-wide v6, v8, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->attr2:J

    const-wide/16 v9, 0x400

    or-long/2addr v6, v9

    iput-wide v6, v8, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->attr2:J

    goto :goto_5

    .line 2080
    :cond_14
    iget-wide v6, v8, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->attr2:J

    const-wide/16 v9, -0x401

    and-long/2addr v6, v9

    iput-wide v6, v8, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->attr2:J

    .line 2083
    :cond_15
    :goto_5
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2085
    :cond_16
    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtc:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    iput-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    .line 2086
    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    iput-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    .line 2087
    iget-boolean v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsF:Z

    if-eqz v4, :cond_17

    or-int/lit8 v0, v0, 0x40

    if-eqz p2, :cond_17

    const-string p2, "contact_editProfile_party"

    .line 2090
    invoke-static {v1, p2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2094
    :cond_17
    iget-boolean p2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsK:Z

    if-eqz p2, :cond_18

    const/high16 p2, 0x10000

    or-int/2addr v0, p2

    .line 2099
    :cond_18
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gst:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1e

    .line 2100
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    if-eqz p2, :cond_1d

    iget-object p2, p2, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    if-eqz p2, :cond_1d

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object p2, p2, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-eqz p2, :cond_1d

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object p2, p2, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    .line 2101
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result p2

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gst:Landroid/widget/LinearLayout;

    .line 2102
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ne p2, v1, :cond_1d

    .line 2103
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-nez p2, :cond_19

    .line 2104
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;-><init>()V

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    .line 2106
    :cond_19
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iput-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    const/4 p2, 0x0

    .line 2107
    :goto_6
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gst:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge p2, v1, :cond_1e

    .line 2109
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gst:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2111
    instance-of v1, v1, Lcom/tencent/wework/setting/views/SimpleItemView;

    if-eqz v1, :cond_1a

    .line 2112
    iget-boolean v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsJ:Z

    if-eqz v1, :cond_1c

    or-int/lit16 v0, v0, 0x800

    goto :goto_7

    .line 2116
    :cond_1a
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gst:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    .line 2117
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setClickable(Z)V

    .line 2118
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v4, v4, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    aget-object v4, v4, p2

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 2119
    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 2120
    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v1

    .line 2121
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    aget-object v4, v4, p2

    invoke-static {v1}, Lduo;->cR([B)Z

    move-result v5

    if-eqz v5, :cond_1b

    new-array v1, v2, [B

    :cond_1b
    iput-object v1, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    or-int/lit16 v0, v0, 0x800

    :cond_1c
    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_1d
    const-string p2, "ContactEditActivity"

    .line 2130
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "CustomAttrInfo display has a fault"

    aput-object v4, v1, v2

    invoke-static {p2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2134
    :cond_1e
    iget-boolean p2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsI:Z

    if-eqz p2, :cond_20

    .line 2135
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-nez p2, :cond_1f

    .line 2136
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;-><init>()V

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    .line 2138
    :cond_1f
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsS:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    iput-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->externalCustomInfo:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    const p2, 0x8000

    or-int/2addr v0, p2

    .line 2142
    :cond_20
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsw:Lcom/tencent/wework/setting/views/SimpleItemView;

    .line 2143
    invoke-virtual {p2}, Lcom/tencent/wework/setting/views/SimpleItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2144
    iget-boolean v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsU:Z

    if-eqz v1, :cond_22

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 2145
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-nez v1, :cond_21

    .line 2146
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;-><init>()V

    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    .line 2148
    :cond_21
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->corpExternalName:[B

    .line 2149
    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    .line 2148
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "ContactEditActivity"

    const/4 v4, 0x2

    .line 2150
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "checkNeedUpdate"

    aput-object v5, v4, v2

    const/high16 v2, 0x20000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    or-int/2addr v0, v2

    .line 2152
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->corpExternalName:[B

    :cond_22
    return v0
.end method

.method public static a(Ljava/lang/CharSequence;III)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1107
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1112
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    .line 1117
    :cond_1
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_2

    const-string v1, " "

    .line 1120
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "x"

    .line 1122
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1123
    new-instance v1, Lbmw;

    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v1, p1, p2, p3}, Lbmw;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 1124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, 0x1

    const/16 p2, 0x21

    invoke-virtual {v0, v1, p1, p0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactEditActivity;Lfpt;)Lfpt;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactEditActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsH:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactEditActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtc:Ljava/util/List;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    .line 229
    :cond_0
    invoke-static {p0, p2, p5}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;)Landroid/content/Intent;

    move-result-object p2

    .line 230
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p5

    invoke-interface {p5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindCorpMail()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 231
    const-class p5, Lcom/tencent/wework/contact/controller/CorpMailEnterpriseContactEditActivity;

    invoke-virtual {p2, p0, p5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 232
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p5

    invoke-interface {p5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindCorpQYH()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 233
    const-class p5, Lcom/tencent/wework/contact/controller/QYHBindEnterpriseContactEditActivity;

    invoke-virtual {p2, p0, p5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 234
    :cond_2
    const-class p5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p5

    check-cast p5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p5}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenRtxMode()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 235
    const-class p5, Lcom/tencent/wework/contact/controller/RTXSyncEnterpriseContactEditActivity;

    invoke-virtual {p2, p0, p5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_3
    :goto_0
    const-string p5, "EXTRA_KEY_DEPT_ID"

    .line 237
    invoke-virtual {p2, p5, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p3, "extra_key_limit_mobile"

    .line 238
    invoke-virtual {p2, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqd()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactEditActivity;J)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gq(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactEditActivity;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->v(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactEditActivity;Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->b(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactEditActivity;Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V
    .locals 4

    .line 847
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpP()V

    const-string v0, "ContactEditActivity"

    const/4 v1, 0x1

    .line 848
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "goEditUserExternalInfo()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 852
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/16 v1, 0x8

    .line 855
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    .line 852
    invoke-interface {v0, p0, v1, p1, v3}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_UserExternalInfoEditActivity(Landroid/app/Activity;I[BZ)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x3

    .line 857
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V
    .locals 4

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1510
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ContactEditActivity"

    const/4 v1, 0x2

    .line 1514
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handleChangedExternalInfo()"

    aput-object v3, v1, v2

    iget v2, p2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1516
    iget v0, p2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    packed-switch v0, :pswitch_data_0

    .line 1527
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    goto :goto_0

    .line 1521
    :pswitch_0
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    goto :goto_0

    .line 1518
    :pswitch_1
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    goto :goto_0

    .line 1524
    :pswitch_2
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    .line 1530
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsI:Z

    .line 1531
    iput-boolean v3, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->mHasModification:Z

    return-void

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;Z)V
    .locals 4

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_5

    .line 1540
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ContactEditActivity"

    const/4 v1, 0x2

    .line 1544
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handleChangedCustomExtraInfo()"

    aput-object v3, v1, v2

    iget v2, p2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1546
    iget v0, p2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    if-eqz p3, :cond_5

    .line 1557
    sget-object p2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    goto :goto_3

    :pswitch_0
    if-eqz p3, :cond_2

    goto :goto_0

    .line 1551
    :cond_2
    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    :goto_0
    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    goto :goto_4

    :pswitch_1
    if-eqz p3, :cond_3

    goto :goto_1

    .line 1548
    :cond_3
    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    :goto_1
    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    goto :goto_4

    :pswitch_2
    if-eqz p3, :cond_4

    .line 1554
    sget-object p2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    goto :goto_2

    :cond_4
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    :goto_2
    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    goto :goto_4

    .line 1557
    :cond_5
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    :goto_3
    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    .line 1560
    :goto_4
    iput-boolean v3, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsJ:Z

    .line 1561
    iput-boolean v3, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->mHasModification:Z

    return-void

    :cond_6
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;Z)V
    .locals 8

    if-eqz p1, :cond_5

    .line 1451
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsS:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 1455
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;-><init>()V

    .line 1457
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1458
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsS:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 1459
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {v6}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {v7}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez p2, :cond_2

    .line 1461
    invoke-direct {p0, v5, p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V

    .line 1462
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1465
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1468
    :cond_3
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-lez p1, :cond_4

    .line 1469
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    .line 1470
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    .line 1472
    :cond_4
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsS:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    const/4 p1, 0x1

    .line 1474
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsZ:Z

    .line 1475
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpS()V

    .line 1476
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpR()V

    .line 1477
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->aJh()V

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Lcom/tencent/wework/setting/views/SimpleItemView;ILjava/lang/CharSequence;ZLemj;I)V
    .locals 8

    .line 1262
    new-instance v7, Lcom/tencent/wework/contact/controller/ContactEditActivity$16;

    invoke-direct {v7, p0, p5}, Lcom/tencent/wework/contact/controller/ContactEditActivity$16;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;Lemj;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/setting/views/SimpleItemView;ILjava/lang/CharSequence;ZLemj;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/setting/views/SimpleItemView;ILjava/lang/CharSequence;ZLemj;ILandroid/view/View$OnClickListener;)V
    .locals 1

    const p5, 0x7f0703a6

    .line 1283
    invoke-static {p5}, Lduo;->wm(I)I

    move-result p5

    invoke-virtual {p1, p5}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentInfoLeftMargin(I)V

    const/4 p5, 0x1

    .line 1284
    invoke-virtual {p1, p5}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconType(I)V

    .line 1285
    invoke-static {p3}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p3, 0x7f110d83

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p1, p3}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_1

    const p3, 0x7f0603ad

    goto :goto_0

    :cond_1
    const p3, 0x7f06047c

    .line 1286
    :goto_0
    invoke-static {p3}, Lduo;->ws(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p3, -0x1

    if-nez p2, :cond_2

    .line 1288
    invoke-virtual {p1, p5}, Lcom/tencent/wework/setting/views/SimpleItemView;->setTopDividerType(I)V

    goto :goto_1

    .line 1290
    :cond_2
    invoke-virtual {p1, p3}, Lcom/tencent/wework/setting/views/SimpleItemView;->setTopDividerType(I)V

    :goto_1
    sub-int/2addr p6, p5

    if-ne p2, p6, :cond_3

    .line 1294
    invoke-virtual {p1, p3}, Lcom/tencent/wework/setting/views/SimpleItemView;->setBottomDividerType(I)V

    goto :goto_2

    .line 1296
    :cond_3
    invoke-virtual {p1, p5}, Lcom/tencent/wework/setting/views/SimpleItemView;->setBottomDividerType(I)V

    .line 1299
    :goto_2
    invoke-virtual {p1, p7}, Lcom/tencent/wework/setting/views/SimpleItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactEditActivity;Z)Z
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->mHasModification:Z

    return p1
.end method

.method private aJh()V
    .locals 4

    .line 1900
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 1902
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->aDO()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1901
    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1903
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110daf

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1905
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-boolean v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->mHasModification:Z

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :cond_0
    return-void
.end method

.method private aLb()V
    .locals 4

    .line 1893
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1895
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private acf()V
    .locals 7

    .line 1942
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;-><init>()V

    .line 1943
    iget-boolean v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->mHasModification:Z

    if-nez v1, :cond_0

    .line 1944
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqj()V

    .line 1945
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->finish()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1948
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwUser$User;Z)I

    move-result v0

    if-nez v0, :cond_1

    .line 1949
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqj()V

    .line 1950
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->finish()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const v0, 0x7f11257d

    .line 1954
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 1955
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 1956
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/contact/controller/ContactEditActivity$22;

    invoke-direct {v6, p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity$22;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    move-object v1, p0

    .line 1952
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return-void
.end method

.method private au(Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "ContactEditActivity"

    .line 1572
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSelectDepartmentResult null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1576
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->mHasModification:Z

    .line 1577
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->aJh()V

    const/4 v2, 0x2

    .line 1579
    :try_start_0
    invoke-static {p1}, Lemu;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    const-string v3, "ContactEditActivity"

    .line 1580
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "onSelectDepartmentResult size="

    aput-object v5, v4, v0

    if-nez p1, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    array-length v5, p1

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 1581
    array-length v3, p1

    if-nez v3, :cond_2

    goto :goto_2

    .line 1585
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1586
    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, p1, v5

    .line 1587
    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 1588
    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1591
    :cond_4
    iput-object v3, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtc:Ljava/util/List;

    .line 1592
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsF:Z

    .line 1593
    invoke-direct {p0, v3}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->cr(Ljava/util/List;)V

    .line 1595
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    new-array v4, v4, [Lcom/tencent/wework/foundation/model/Department;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/tencent/wework/foundation/model/Department;

    new-instance v4, Lcom/tencent/wework/contact/controller/ContactEditActivity$18;

    invoke-direct {v4, p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity$18;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    invoke-virtual {p1, v3, v4}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SortDepartmentsByParentChain([Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception p1

    const-string v3, "ContactEditActivity"

    .line 1610
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "onSelectDepartmentResult err: "

    aput-object v4, v2, v0

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/ContactEditActivity;J)J
    .locals 0

    .line 108
    iput-wide p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->cPV:J

    return-wide p1
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;)Landroid/content/Intent;
    .locals 3

    .line 216
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/User;->setCacheUser(Lcom/tencent/wework/foundation/model/User;)V

    if-nez p2, :cond_0

    .line 219
    new-instance p2, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 p0, 0xb

    const-wide/16 v1, 0x0

    invoke-direct {p2, p0, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    :cond_0
    const-string p0, "extra_key_user_scene_type"

    .line 221
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/ContactEditActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsM:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpK()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/ContactEditActivity;Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/ContactEditActivity;Ljava/util/List;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->cq(Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V
    .locals 4

    .line 863
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpP()V

    const-string v0, "ContactEditActivity"

    const/4 v1, 0x1

    .line 864
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "goEditUserCustomExtraInfo()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 869
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsY:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    .line 870
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsY:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-direct {p0, v0, v3}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwUser$User;Z)I

    .line 872
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/16 v1, 0x6a

    .line 875
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    .line 872
    invoke-interface {v0, p0, v1, p1, v3}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_UserExternalInfoEditActivity(Landroid/app/Activity;I[BZ)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x4

    .line 877
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;Z)V
    .locals 6

    if-eqz p1, :cond_3

    .line 1491
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 1495
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 1496
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    invoke-static {v4}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    invoke-static {v5}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    iget v5, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    if-ne v4, v5, :cond_1

    .line 1497
    invoke-direct {p0, v3, p1, p2}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 1501
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->hT(Z)V

    .line 1502
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->aJh()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/ContactEditActivity;Z)Z
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsU:Z

    return p1
.end method

.method private bf(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2365
    :cond_0
    sget-object v1, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtg:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    .line 2367
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2368
    sget-object v2, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtg:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2370
    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2371
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method private bg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2382
    :cond_0
    sget-object v1, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtg:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    .line 2384
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2385
    sget-object v2, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtg:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2387
    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2388
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2389
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method private boI()V
    .locals 7

    .line 2188
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ContactEditActivity"

    const/4 v3, 0x4

    .line 2192
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "forceRefreshUserInfo user id"

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v1}, Lfpt;->aq(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    const-string v2, "mUserSceneType"

    aput-object v2, v4, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2193
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->ac(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2194
    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    .line 2196
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactEditActivity$25;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity$25;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-static {v0, v1, v2}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    return-void

    :cond_2
    :goto_0
    const-string v0, "ContactEditActivity"

    .line 2189
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "forceRefreshUserInfo mUserInfo invalid"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private bpJ()V
    .locals 4

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private bpK()V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtc:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 321
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtc:Ljava/util/List;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/Department;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/wework/foundation/model/Department;

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactEditActivity$12;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity$12;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SortDepartmentsByParentChain([Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method

.method private bpM()V
    .locals 7

    .line 606
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->getRemoteId()J

    move-result-wide v1

    new-instance v6, Lcom/tencent/wework/contact/controller/ContactEditActivity$5;

    invoke-direct {v6, p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity$5;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v6}, Lenu;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    return-void
.end method

.method private bpO()V
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gse:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsf:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsk:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsl:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsm:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsh:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->a(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private bpP()V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 630
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gse:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 631
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsf:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 632
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsk:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 633
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsl:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 634
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsm:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method private bpQ()V
    .locals 2

    .line 903
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactEditActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity$10;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->fetchCorpExternalNameFromServer(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private bpR()V
    .locals 9

    .line 918
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_2

    .line 919
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getCorpName()Ljava/lang/String;

    move-result-object v0

    .line 920
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 921
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 923
    invoke-virtual {v1}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 926
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsw:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v1, 0x7f110cc9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f06047c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setTitleWithColor(Ljava/lang/String;I)V

    .line 927
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsw:Lcom/tencent/wework/setting/views/SimpleItemView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gta:Landroid/view/View$OnClickListener;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/setting/views/SimpleItemView;ILjava/lang/CharSequence;ZLemj;ILandroid/view/View$OnClickListener;)V

    .line 929
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->GetCorpExternalNameList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 930
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsw:Lcom/tencent/wework/setting/views/SimpleItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconType(I)V

    .line 931
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsw:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setEnabled(Z)V

    goto :goto_1

    .line 933
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsw:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconType(I)V

    .line 934
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsw:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private bpT()V
    .locals 4

    .line 982
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 983
    new-instance v1, Ldrg;

    const v2, 0x7f1112c9

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 984
    new-instance v1, Ldrg;

    const v2, 0x7f1112c8

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    new-instance v1, Lcom/tencent/wework/contact/controller/ContactEditActivity$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity$11;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    move-result-object v0

    .line 1012
    invoke-static {v0}, Ldqe;->d(Landroid/app/Dialog;)V

    return-void
.end method

.method private bpU()V
    .locals 7

    .line 1017
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpV()Ljava/util/List;

    move-result-object v0

    const-string v1, "ContactEditActivity"

    const/4 v2, 0x4

    .line 1018
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updateDepartmentLeaderSettingItemView()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtd:Ljava/util/List;

    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gte:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gte:Z

    .line 1022
    iget-boolean v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gte:Z

    if-eqz v1, :cond_1

    .line 1023
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsy:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f1112c8

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1025
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsy:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f1112c9

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 1027
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsy:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f0703a4

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfoLeftMargin(I)V

    .line 1028
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsx:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1029
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsx:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqi()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1031
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsB:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f110dc6

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 1032
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsB:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfoLeftMargin(I)V

    .line 1033
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsB:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 1034
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsB:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactEditActivity$13;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity$13;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsB:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    .line 1044
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsB:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqi()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060467

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060483

    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    .line 1045
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsB:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqi()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    .line 1047
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->cp(Ljava/util/List;)V

    return-void
.end method

.method private bpV()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Department;",
            ">;"
        }
    .end annotation

    .line 1093
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtc:Ljava/util/List;

    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1098
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/Department;

    .line 1099
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtd:Ljava/util/List;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1100
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private bpW()V
    .locals 14

    .line 1133
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsS:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_a

    .line 1137
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsD:Lcom/tencent/wework/common/views/DepartmentEditListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/DepartmentEditListView;->removeAllViews()V

    .line 1139
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsS:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v3, v1, :cond_e

    aget-object v4, v0, v3

    .line 1140
    new-instance v9, Lemj;

    invoke-direct {v9, v4}, Lemj;-><init>(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V

    .line 1142
    new-instance v12, Lcom/tencent/wework/setting/views/SimpleItemView;

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->mContext:Landroid/content/Context;

    invoke-direct {v12, v5}, Lcom/tencent/wework/setting/views/SimpleItemView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0814d9

    .line 1144
    invoke-virtual {v12, v5}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconResource(I)V

    .line 1145
    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsD:Lcom/tencent/wework/common/views/DepartmentEditListView;

    const/4 v6, -0x1

    const v7, 0x7f0703bb

    invoke-static {v7}, Lduo;->wm(I)I

    move-result v7

    invoke-static {v5, v12, v6, v7}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 1147
    iget-object v5, v9, Lemj;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    .line 1148
    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externalSelfAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;

    iget v7, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsX:I

    invoke-static {v5, v6, v7}, Lcom/tencent/wework/contact/model/ContactManager;->fetchCustomAttrFieldName(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;I)Ljava/lang/String;

    move-result-object v6

    .line 1149
    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1150
    iget-object v6, v9, Lemj;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    :cond_1
    const v7, 0x7f06048c

    .line 1152
    invoke-virtual {v12, v6, v7}, Lcom/tencent/wework/setting/views/SimpleItemView;->setTitleWithColor(Ljava/lang/String;I)V

    .line 1153
    iget-object v7, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsV:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsW:Ljava/util/HashMap;

    iget-object v7, v9, Lemj;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    invoke-static {v7}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f070313

    .line 1155
    invoke-static {v5}, Lduo;->wm(I)I

    move-result v7

    invoke-virtual {v12, v7}, Lcom/tencent/wework/setting/views/SimpleItemView;->setTitleWidth(I)V

    const/4 v7, 0x0

    .line 1158
    iget-object v8, v9, Lemj;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_6

    .line 1159
    iget-object v4, v9, Lemj;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-eqz v4, :cond_2

    iget-object v4, v9, Lemj;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    if-eqz v4, :cond_2

    iget-object v4, v9, Lemj;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    array-length v4, v4

    if-lez v4, :cond_2

    .line 1160
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1161
    iget-object v5, v9, Lemj;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v5, " "

    .line 1162
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v5, 0x7f080f10

    const/high16 v6, 0x41800000    # 16.0f

    .line 1163
    invoke-static {v6}, Lduo;->ay(F)I

    move-result v6

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lduo;->ay(F)I

    move-result v7

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Ljava/lang/CharSequence;III)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    :cond_2
    if-eqz v7, :cond_4

    .line 1165
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const v4, 0x7f110d82

    .line 1166
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    const/4 v4, 0x1

    .line 1169
    :goto_2
    invoke-static {v7}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    move v8, v4

    .line 1173
    :goto_3
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsS:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-static {v4}, Lduo;->B([Ljava/lang/Object;)I

    move-result v10

    move-object v4, p0

    move-object v5, v12

    move v6, v11

    invoke-direct/range {v4 .. v10}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/setting/views/SimpleItemView;ILjava/lang/CharSequence;ZLemj;I)V

    add-int/lit8 v11, v11, 0x1

    .line 1175
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsD:Lcom/tencent/wework/common/views/DepartmentEditListView;

    invoke-virtual {v4, v12}, Lcom/tencent/wework/common/views/DepartmentEditListView;->addView(Landroid/view/View;)V

    goto/16 :goto_9

    .line 1177
    :cond_6
    iget-object v8, v9, Lemj;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    const/4 v13, 0x2

    if-ne v8, v13, :cond_b

    .line 1178
    iget-object v4, v9, Lemj;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    if-eqz v4, :cond_7

    iget-object v4, v9, Lemj;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->name:[B

    if-eqz v4, :cond_7

    iget-object v4, v9, Lemj;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->name:[B

    array-length v4, v4

    if-lez v4, :cond_7

    .line 1179
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1180
    iget-object v5, v9, Lemj;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->name:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v5, " "

    .line 1181
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v5, 0x7f08109c

    const/high16 v6, 0x41400000    # 12.0f

    .line 1183
    invoke-static {v6}, Lduo;->ay(F)I

    move-result v7

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v6

    invoke-static {v4, v5, v7, v6}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Ljava/lang/CharSequence;III)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    :cond_7
    if-eqz v7, :cond_9

    .line 1185
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gtz v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const v4, 0x7f110d81

    .line 1186
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    const/4 v4, 0x1

    .line 1189
    :goto_5
    invoke-static {v7}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    move v8, v4

    .line 1193
    :goto_6
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsS:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-static {v4}, Lduo;->B([Ljava/lang/Object;)I

    move-result v10

    move-object v4, p0

    move-object v5, v12

    move v6, v11

    invoke-direct/range {v4 .. v10}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/setting/views/SimpleItemView;ILjava/lang/CharSequence;ZLemj;I)V

    add-int/lit8 v11, v11, 0x1

    .line 1195
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsD:Lcom/tencent/wework/common/views/DepartmentEditListView;

    invoke-virtual {v4, v12}, Lcom/tencent/wework/common/views/DepartmentEditListView;->addView(Landroid/view/View;)V

    goto :goto_9

    .line 1198
    :cond_b
    new-instance v7, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iget-object v8, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/tencent/wework/common/views/CommonEditTextItemView;-><init>(Landroid/content/Context;)V

    .line 1199
    invoke-static {v5}, Lduo;->wm(I)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setLableWidth(I)V

    const v5, 0x7f0603ad

    .line 1200
    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditTextHintColor(I)V

    .line 1201
    iget-object v5, v9, Lemj;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f110d83

    .line 1202
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditTextHint(Ljava/lang/String;)V

    .line 1203
    invoke-virtual {v7, v5}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditText(Ljava/lang/CharSequence;)V

    .line 1204
    invoke-virtual {v7, v6}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setLabel(Ljava/lang/String;)V

    if-nez v11, :cond_c

    .line 1206
    invoke-virtual {v7, v10}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->eL(Z)V

    goto :goto_7

    .line 1208
    :cond_c
    invoke-virtual {v7, v10, v2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->y(ZZ)V

    .line 1211
    :goto_7
    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsS:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-static {v5}, Lduo;->B([Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v10

    if-ne v11, v5, :cond_d

    .line 1212
    invoke-virtual {v7, v2, v10}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->y(ZZ)V

    goto :goto_8

    .line 1214
    :cond_d
    invoke-virtual {v7, v10, v2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->y(ZZ)V

    .line 1217
    :goto_8
    invoke-virtual {v7}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/contact/controller/ContactEditActivity$14;

    invoke-direct {v6, p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity$14;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    invoke-static {v6}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v6

    const/16 v8, 0x20

    .line 1228
    invoke-virtual {v6, v8}, Ldsd;->wg(I)Ldsd;

    move-result-object v6

    invoke-virtual {v6}, Ldsd;->baO()Ldsc;

    move-result-object v6

    .line 1217
    invoke-static {v5, v6}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    .line 1230
    new-instance v5, Lcom/tencent/wework/contact/controller/ContactEditActivity$15;

    invoke-direct {v5, p0, v4, v7}, Lcom/tencent/wework/contact/controller/ContactEditActivity$15;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;Lcom/tencent/wework/common/views/CommonEditTextItemView;)V

    invoke-virtual {v7, v5}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    add-int/lit8 v11, v11, 0x1

    .line 1255
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsD:Lcom/tencent/wework/common/views/DepartmentEditListView;

    invoke-virtual {v4, v7}, Lcom/tencent/wework/common/views/DepartmentEditListView;->addView(Landroid/view/View;)V

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    return-void

    .line 1134
    :cond_f
    :goto_a
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsD:Lcom/tencent/wework/common/views/DepartmentEditListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/DepartmentEditListView;->removeAllViews()V

    return-void
.end method

.method private bpX()V
    .locals 2

    .line 1304
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsu:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1305
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsG:Z

    if-eqz v0, :cond_0

    .line 1306
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsv:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112dec

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1307
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_1

    .line 1308
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsv:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 1310
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsv:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f0703a4

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfoLeftMargin(I)V

    return-void
.end method

.method private bpY()V
    .locals 7

    .line 1315
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 1316
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1317
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1318
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtc:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/Department;

    if-nez v4, :cond_0

    goto :goto_1

    .line 1322
    :cond_0
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    aput-wide v5, v0, v3

    .line 1323
    new-instance v5, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 1326
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x71

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1328
    invoke-static {p0, v0, v2, v3, v1}, Lemu;->openDepartmentSelect(Landroid/app/Activity;I[JZLjava/util/List;)V

    return-void
.end method

.method private bpZ()V
    .locals 7

    .line 1359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1360
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtc:Ljava/util/List;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 1363
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/Department;

    .line 1364
    new-instance v3, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 1367
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    invoke-static {v4, v5}, Lfpt;->jr(J)Lfpt$b;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1370
    invoke-virtual {v4}, Lfpt$b;->cVg()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1372
    :cond_1
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtf:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v2

    iget-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1374
    :goto_1
    invoke-virtual {v3, v2}, Lcom/tencent/wework/contact/model/ContactItem;->sj(Ljava/lang/String;)V

    .line 1375
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1378
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtc:Ljava/util/List;

    .line 1379
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/contact/model/ContactItem;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtd:Ljava/util/List;

    .line 1380
    invoke-static {v1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtb:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    .line 1378
    invoke-static {p0, v0, v1, v2}, Lemu;->a(Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;[JLdlf;)V

    return-void
.end method

.method private bqa()V
    .locals 3

    .line 1641
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsE:I

    if-nez v0, :cond_0

    .line 1642
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsd:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112762

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1645
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsd:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const v0, 0x7f1123fb

    goto :goto_0

    :cond_1
    const v0, 0x7f111955

    :goto_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private bqb()V
    .locals 3

    .line 1715
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsn:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqi()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060467

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060483

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    .line 1716
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsn:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqi()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    return-void
.end method

.method private bqc()V
    .locals 4

    .line 1720
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1721
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private bqd()V
    .locals 11

    .line 1725
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtc:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 1729
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gso:Lcom/tencent/wework/common/views/DepartmentEditListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/DepartmentEditListView;->removeAllViews()V

    .line 1731
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1733
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/Department;

    .line 1734
    iget-wide v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->drP:J

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 1737
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1741
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1744
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/Department;

    .line 1745
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    invoke-direct {p0, v4, v5}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gr(J)Lcom/tencent/wework/contact/views/CommonListItemView;

    move-result-object v4

    .line 1746
    invoke-virtual {v4, v2}, Lcom/tencent/wework/contact/views/CommonListItemView;->eK(Z)V

    .line 1747
    invoke-virtual {v4, v2}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfoLayoutLeftMargin(I)V

    .line 1748
    iget-wide v5, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->drP:J

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v7

    const/4 v9, 0x1

    cmp-long v10, v5, v7

    if-nez v10, :cond_4

    .line 1749
    invoke-virtual {v4, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->gH(Z)Landroid/widget/TextView;

    move-result-object v5

    const v6, 0x7f110d63

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1750
    invoke-virtual {v4, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->gH(Z)Landroid/widget/TextView;

    move-result-object v5

    const v6, 0x7f06039a

    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 1751
    :cond_4
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v5

    if-le v5, v9, :cond_6

    .line 1752
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1753
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isDepartmentManagableForSubAdmin(J)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1754
    :cond_5
    invoke-virtual {v4}, Lcom/tencent/wework/contact/views/CommonListItemView;->getIndicator()Landroid/widget/ImageView;

    move-result-object v5

    const v6, 0x7f080dfa

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1755
    invoke-virtual {v4}, Lcom/tencent/wework/contact/views/CommonListItemView;->getIndicator()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1756
    invoke-virtual {v4}, Lcom/tencent/wework/contact/views/CommonListItemView;->getIndicator()Landroid/widget/ImageView;

    move-result-object v5

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v6

    invoke-static {v5, v6}, Lckp;->A(Landroid/view/View;I)V

    .line 1757
    invoke-virtual {v4}, Lcom/tencent/wework/contact/views/CommonListItemView;->getIndicator()Landroid/widget/ImageView;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/contact/controller/ContactEditActivity$20;

    invoke-direct {v6, p0, v3}, Lcom/tencent/wework/contact/controller/ContactEditActivity$20;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;Lcom/tencent/wework/foundation/model/Department;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1764
    :cond_6
    :goto_2
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    invoke-static {v5, v6}, Lfpt;->jr(J)Lfpt$b;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 1766
    invoke-virtual {v5}, Lfpt$b;->cVf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfo(Ljava/lang/CharSequence;)V

    .line 1767
    invoke-virtual {v5}, Lfpt$b;->cVg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1769
    :cond_7
    invoke-static {v3}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v5

    .line 1770
    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtf:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v3

    iget-wide v7, v3, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1771
    invoke-virtual {v4, v5}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfo(Ljava/lang/CharSequence;)V

    .line 1772
    invoke-virtual {v4, v3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    .line 1775
    :goto_3
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gso:Lcom/tencent/wework/common/views/DepartmentEditListView;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/DepartmentEditListView;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_8
    return-void

    .line 1726
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gso:Lcom/tencent/wework/common/views/DepartmentEditListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/DepartmentEditListView;->removeAllViews()V

    return-void
.end method

.method private bqe()V
    .locals 5

    const-string v0, ""

    .line 1845
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const-string v2, "sp_key_last_selected_international_code"

    const-string v3, "86"

    invoke-interface {v1, v2, v3}, Ldry;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1847
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1848
    iget-object v0, v2, Lfpt;->kug:Ljava/lang/String;

    .line 1849
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->kuf:Ljava/lang/String;

    .line 1850
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    invoke-virtual {v2}, Lfpt;->isUserActivated()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1852
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsh:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v4

    invoke-static {v1}, Ldnf;->nj(Ljava/lang/String;)Ldnf;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->a(Ldnf;)V

    .line 1853
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsh:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->setMobile(Ljava/lang/String;)V

    if-nez v2, :cond_2

    .line 1855
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqi()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 1861
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsg:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1862
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsh:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->setEnable(Z)V

    .line 1863
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsj:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1864
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1856
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsg:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1857
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsh:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->setEnable(Z)V

    .line 1858
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsj:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1859
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsi:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private bqi()Z
    .locals 1

    .line 1881
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenApiModeForbiddenEdit()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 1882
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenRtxMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1883
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindCorpQYH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1884
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindCorpMail()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 1885
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpen3rdApiModeForbiddenEdit()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private bqj()V
    .locals 0

    .line 1979
    invoke-static {p0}, Lduo;->ac(Landroid/app/Activity;)V

    return-void
.end method

.method private bql()V
    .locals 2

    .line 2481
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpP()V

    .line 2482
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;-><init>()V

    .line 2483
    iget-boolean v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsG:Z

    xor-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;->gtM:I

    .line 2484
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;->gtN:Ljava/lang/String;

    .line 2486
    new-instance v1, Lcom/tencent/wework/contact/controller/ContactEditActivity$29;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity$29;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    .line 2505
    invoke-static {p0, v0, v1}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;->a(Landroid/content/Context;Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$Params;Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$a;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private bqm()V
    .locals 4

    const-string v0, "ContactEditActivity"

    const/4 v1, 0x1

    .line 2510
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "goEditAddressPage()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2511
    new-instance v0, Lfht;

    invoke-direct {v0}, Lfht;-><init>()V

    const/4 v1, 0x3

    .line 2513
    iput v1, v0, Lfht;->jCq:I

    .line 2515
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    invoke-virtual {v1}, Lfpt;->getUserCorpAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfht;->jCo:Ljava/lang/String;

    .line 2516
    new-instance v1, Lcom/tencent/wework/contact/controller/ContactEditActivity$30;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity$30;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    iput-object v1, v0, Lfht;->jCp:Ldli;

    .line 2531
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_ContactAddressModifyActivity(Landroid/content/Context;Lfht;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private bqn()V
    .locals 4

    const-string v0, "ContactEditActivity"

    const/4 v1, 0x1

    .line 2563
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openAccountInfoPagehttps://kf.qq.com/touch/wxappfaq/160707Izy2Qz160707JzQzqi.html?platform=15"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f11004e

    .line 2565
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://kf.qq.com/touch/wxappfaq/160707Izy2Qz160707JzQzqi.html?platform=15"

    invoke-static {v0, v1}, Ldkv;->ao(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bqo()V
    .locals 4

    .line 2585
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2586
    new-instance v1, Ldrg;

    const v2, 0x7f1123fb

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2587
    new-instance v1, Ldrg;

    const v2, 0x7f111955

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2589
    new-instance v1, Lcom/tencent/wework/contact/controller/ContactEditActivity$31;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity$31;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    move-result-object v0

    .line 2602
    invoke-static {v0}, Ldqe;->d(Landroid/app/Dialog;)V

    return-void
.end method

.method private bqp()V
    .locals 14

    .line 2628
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "ContactEditActivity"

    .line 2629
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Exception handleDeleteMember() mUserInfo == null!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2633
    :cond_0
    iget-wide v3, v0, Lfpt;->mId:J

    .line 2634
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    invoke-virtual {v0, v2}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v0

    .line 2636
    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const v6, 0x7f110d7a

    const v7, 0x7f112431

    if-eqz v5, :cond_3

    .line 2637
    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v8

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-wide v10, v5, Lfpt;->mId:J

    cmp-long v5, v8, v10

    if-nez v5, :cond_3

    .line 2640
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f112432

    .line 2641
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 2642
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, p0

    .line 2639
    invoke-static/range {v8 .. v13}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 2648
    :cond_3
    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getEnterpriseOwnerVid()J

    move-result-wide v8

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-wide v10, v5, Lfpt;->mId:J

    cmp-long v5, v8, v10

    if-nez v5, :cond_4

    .line 2650
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f112433

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 2651
    invoke-static {v3, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 2652
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, p0

    .line 2649
    invoke-static/range {v8 .. v13}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_4
    const-string v5, "ContactEditActivity"

    const/4 v8, 0x3

    .line 2658
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "handleDeleteMember() remoteId="

    aput-object v9, v8, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x2

    aput-object v0, v8, v9

    invoke-static {v5, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2661
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->isBizMailCorpEnable2()Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0x7f11242f

    goto :goto_2

    .line 2663
    :cond_5
    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsT:Ljava/util/Collection;

    invoke-static {v5}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, 0x7f112430

    goto :goto_2

    :cond_6
    const v5, 0x7f11242e

    .line 2669
    :goto_2
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 2670
    invoke-static {v5, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 2671
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f110ca7

    .line 2672
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/tencent/wework/contact/controller/ContactEditActivity$32;

    invoke-direct {v13, p0, v3, v4}, Lcom/tencent/wework/contact/controller/ContactEditActivity$32;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;J)V

    move-object v8, p0

    .line 2668
    invoke-static/range {v8 .. v13}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/contact/controller/ContactEditActivity;)Ljava/util/List;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtc:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/contact/controller/ContactEditActivity;J)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gt(J)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/contact/controller/ContactEditActivity;Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->sA(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/contact/controller/ContactEditActivity;Z)Z
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gte:Z

    return p1
.end method

.method private cp(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Department;",
            ">;)V"
        }
    .end annotation

    .line 1057
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsA:Lcom/tencent/wework/common/views/DepartmentEditListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/DepartmentEditListView;->removeAllViews()V

    .line 1058
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/Department;

    .line 1059
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gr(J)Lcom/tencent/wework/contact/views/CommonListItemView;

    move-result-object v2

    .line 1060
    invoke-virtual {v2, v1}, Lcom/tencent/wework/contact/views/CommonListItemView;->eK(Z)V

    .line 1061
    invoke-virtual {v2, v1}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfoLayoutLeftMargin(I)V

    .line 1062
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    invoke-static {v3, v4}, Lfpt;->jr(J)Lfpt$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1065
    invoke-virtual {v1}, Lfpt$b;->cVf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfo(Ljava/lang/CharSequence;)V

    .line 1066
    invoke-virtual {v1}, Lfpt$b;->cVg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1068
    :cond_0
    invoke-static {v0}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v1

    .line 1069
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtf:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1070
    invoke-virtual {v2, v1}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfo(Ljava/lang/CharSequence;)V

    .line 1071
    invoke-virtual {v2, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    .line 1074
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsA:Lcom/tencent/wework/common/views/DepartmentEditListView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/DepartmentEditListView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1077
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsz:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gte:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsB:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtc:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void
.end method

.method private cq(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Department;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ContactEditActivity"

    const/4 v1, 0x2

    .line 1082
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "rebuildLeaderIdList()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1084
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1087
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/Department;

    .line 1088
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtd:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private cr(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Department;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1615
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 1618
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 1619
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1620
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1622
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactEditActivity$19;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity$19;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartmentsChainUseCache([JLcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainStringCallback;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqc()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/contact/controller/ContactEditActivity;Z)Z
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsK:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpJ()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/contact/controller/ContactEditActivity;Z)Z
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsL:Z

    return p1
.end method

.method static synthetic f(Lcom/tencent/wework/contact/controller/ContactEditActivity;)Ljava/util/Collection;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsT:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/contact/controller/ContactEditActivity;Z)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->hU(Z)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/contact/controller/ContactEditActivity;)Lfpt;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/contact/controller/ContactEditActivity;Z)Z
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsG:Z

    return p1
.end method

.method private gq(J)V
    .locals 7

    const v0, 0x7f110ecf

    .line 1801
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110ece

    .line 1802
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110dc6

    .line 1803
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 1804
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/contact/controller/ContactEditActivity$21;

    invoke-direct {v6, p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactEditActivity$21;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;J)V

    move-object v1, p0

    .line 1800
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private gr(J)Lcom/tencent/wework/contact/views/CommonListItemView;
    .locals 3

    .line 1833
    new-instance v0, Lcom/tencent/wework/contact/views/CommonListItemView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/views/CommonListItemView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1834
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/CommonListItemView;->gE(Z)V

    const/16 v2, 0x8

    .line 1835
    invoke-virtual {v0, v2}, Lcom/tencent/wework/contact/views/CommonListItemView;->tz(I)V

    .line 1836
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/CommonListItemView;->setRemoveItemVisible(Z)V

    .line 1837
    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->getRemoveItem()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1838
    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->getRemoveItem()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1839
    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->getRemoveItem()Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lcom/tencent/wework/contact/views/CommonListItemView;->eCA:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method private gs(J)V
    .locals 6

    .line 2569
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2570
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtc:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 2571
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2572
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtc:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/Department;

    if-eqz v2, :cond_0

    .line 2573
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    cmp-long v5, p1, v3

    if-eqz v5, :cond_0

    .line 2574
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2577
    :cond_1
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtc:Ljava/util/List;

    .line 2579
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqc()V

    .line 2580
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpU()V

    return-void
.end method

.method private gt(J)V
    .locals 6

    .line 2684
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    const-string p1, "ContactEditActivity"

    .line 2686
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Exception doDeleteMember() userRemoteId <= 0!"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f112800

    .line 2687
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    :cond_0
    const-string v2, "ContactEditActivity"

    const/4 v3, 0x2

    .line 2690
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "doDeleteMember() remoteId="

    aput-object v5, v4, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2692
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;-><init>()V

    .line 2693
    iput-wide p1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    const p1, 0x7f1128b0

    .line 2695
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 2696
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/contact/controller/ContactEditActivity$33;

    invoke-direct {p2, p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity$33;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    invoke-virtual {p1, v3, v0, v1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->managerMember(ILcom/tencent/wework/foundation/model/pb/WwUser$User;ZLcom/tencent/wework/foundation/callback/IDepartmentManagerCallback;)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqn()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/contact/controller/ContactEditActivity;Z)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->hV(Z)V

    return-void
.end method

.method private hT(Z)V
    .locals 16

    move-object/from16 v8, p0

    .line 722
    iget-object v0, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 723
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, v9, v11}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    move-result-object v0

    .line 724
    iget-object v1, v0, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 727
    iget-object v1, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;-><init>()V

    iput-object v2, v1, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    .line 728
    iget-object v1, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v2, v0, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    array-length v2, v2

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    const/4 v1, 0x0

    .line 730
    :goto_0
    iget-object v2, v0, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 731
    iget-object v2, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    new-instance v3, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;-><init>()V

    aput-object v3, v2, v1

    .line 732
    iget-object v2, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    aget-object v2, v2, v1

    iget-object v3, v0, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    .line 733
    iget-object v2, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    aget-object v2, v2, v1

    iget-object v3, v0, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    iput v3, v2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    .line 734
    iget-object v2, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    aget-object v2, v2, v1

    iget-object v3, v0, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 739
    :cond_1
    iget-object v0, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    if-eqz v0, :cond_d

    iget-object v0, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-eqz v0, :cond_d

    iget-object v0, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 742
    iget-object v0, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gst:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 743
    iget-object v0, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gst:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 744
    iget-object v0, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsl:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0, v11}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->gd(Z)V

    .line 746
    iget-object v0, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    array-length v12, v0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_d

    .line 749
    iget-object v0, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    aget-object v0, v0, v13

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    const v1, 0x7f070313

    if-ne v0, v11, :cond_7

    .line 750
    new-instance v5, Lemj;

    iget-object v0, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    aget-object v0, v0, v13

    invoke-direct {v5, v0}, Lemj;-><init>(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V

    .line 751
    new-instance v14, Lcom/tencent/wework/setting/views/SimpleItemView;

    iget-object v0, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->mContext:Landroid/content/Context;

    invoke-direct {v14, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0814d9

    .line 753
    invoke-virtual {v14, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconResource(I)V

    .line 754
    iget-object v0, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gst:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    const v3, 0x7f0703bb

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    invoke-static {v0, v14, v2, v3}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 755
    iget-object v0, v5, Lemj;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 756
    iget-object v2, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->selfAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;

    iget v3, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsX:I

    invoke-static {v0, v2, v3}, Lcom/tencent/wework/contact/model/ContactManager;->fetchCustomAttrFieldName(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;I)Ljava/lang/String;

    move-result-object v2

    .line 757
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 758
    iget-object v2, v5, Lemj;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const v3, 0x7f06048c

    .line 760
    invoke-virtual {v14, v2, v3}, Lcom/tencent/wework/setting/views/SimpleItemView;->setTitleWithColor(Ljava/lang/String;I)V

    .line 761
    iget-object v3, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsV:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    iget-object v0, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsW:Ljava/util/HashMap;

    iget-object v3, v5, Lemj;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setTitleWidth(I)V

    .line 767
    iget-object v0, v5, Lemj;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lemj;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    if-eqz v0, :cond_3

    iget-object v0, v5, Lemj;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    array-length v0, v0

    if-lez v0, :cond_3

    .line 768
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 769
    iget-object v1, v5, Lemj;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    .line 770
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v1, 0x7f080f10

    const/high16 v2, 0x41800000    # 16.0f

    .line 771
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Ljava/lang/CharSequence;III)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_5

    .line 773
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v0

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const v0, 0x7f110d82

    .line 774
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    const/4 v0, 0x1

    .line 777
    :goto_4
    invoke-static {v3}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    move v4, v0

    .line 781
    :goto_5
    new-instance v7, Lcom/tencent/wework/contact/controller/ContactEditActivity$8;

    invoke-direct {v7, v8, v5}, Lcom/tencent/wework/contact/controller/ContactEditActivity$8;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;Lemj;)V

    move-object/from16 v0, p0

    move-object v1, v14

    move v2, v13

    move v6, v12

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/setting/views/SimpleItemView;ILjava/lang/CharSequence;ZLemj;ILandroid/view/View$OnClickListener;)V

    .line 799
    iget-object v0, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gst:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_7
    if-eqz p1, :cond_8

    .line 803
    iget-object v0, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsY:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_8

    .line 804
    iget-object v0, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsY:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    goto :goto_6

    .line 806
    :cond_8
    iget-object v0, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    .line 809
    :goto_6
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    aget-object v2, v2, v13

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    .line 810
    iget-object v3, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->selfAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;

    iget v4, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsX:I

    invoke-static {v2, v3, v4}, Lcom/tencent/wework/contact/model/ContactManager;->fetchCustomAttrFieldName(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;I)Ljava/lang/String;

    move-result-object v3

    .line 811
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 812
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    aget-object v3, v3, v13

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 814
    :cond_9
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    aget-object v4, v4, v13

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ContactEditActivity"

    const/4 v6, 0x7

    .line 815
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "initItemView"

    aput-object v7, v6, v10

    const-string v7, "properName"

    aput-object v7, v6, v11

    const/4 v7, 0x2

    invoke-static {v3}, Ldtv;->D(Ljava/lang/CharSequence;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x3

    aput-object v3, v6, v7

    const-string v7, "properValue"

    const/4 v14, 0x4

    aput-object v7, v6, v14

    const/4 v7, 0x5

    invoke-static {v4}, Ldtv;->D(Ljava/lang/CharSequence;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v7

    const/4 v7, 0x6

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    new-instance v5, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iget-object v6, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/tencent/wework/common/views/CommonEditTextItemView;-><init>(Landroid/content/Context;)V

    .line 817
    invoke-virtual {v5, v10}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setClickable(Z)V

    .line 818
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    iget-object v7, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v7}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 819
    invoke-virtual {v5, v6}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 820
    invoke-static {v3}, Ldtv;->D(Ljava/lang/CharSequence;)I

    move-result v6

    if-ge v6, v14, :cond_a

    const-string v6, "    "

    .line 821
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 823
    :cond_a
    invoke-virtual {v5, v3}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setLabel(Ljava/lang/String;)V

    .line 824
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setLableWidth(I)V

    const v1, 0x7f110d83

    .line 825
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditTextHint(Ljava/lang/String;)V

    .line 826
    invoke-virtual {v5, v4}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x20

    .line 827
    invoke-virtual {v5, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentLengthLimit(I)V

    if-nez v13, :cond_b

    .line 829
    invoke-virtual {v5, v11}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->eL(Z)V

    :cond_b
    add-int/lit8 v1, v12, -0x1

    if-ge v13, v1, :cond_c

    .line 832
    invoke-virtual {v5, v11}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->gd(Z)V

    .line 834
    :cond_c
    invoke-virtual {v5, v8}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 835
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqg()Z

    move-result v1

    invoke-static {v5, v1}, Lduh;->o(Landroid/view/View;Z)V

    .line 836
    iget-object v1, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsV:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    iget-object v1, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsW:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    aget-object v0, v0, v13

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    iget-object v0, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gst:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    .line 843
    :cond_d
    iput-object v9, v8, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsY:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    return-void
.end method

.method private hU(Z)V
    .locals 6

    .line 2236
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    invoke-virtual {v1}, Lfpt;->getRemoteId()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->drP:J

    new-instance v5, Lcom/tencent/wework/contact/controller/ContactEditActivity$26;

    invoke-direct {v5, p0, p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity$26;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;Z)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SetMainDepartment(JJLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private hV(Z)V
    .locals 2

    .line 2714
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_key_for_delete_member"

    .line 2715
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 2716
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 2717
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->finish()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpY()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/contact/controller/ContactEditActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsw:Lcom/tencent/wework/setting/views/SimpleItemView;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/contact/controller/ContactEditActivity;)Z
    .locals 0

    .line 108
    iget-boolean p0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsU:Z

    return p0
.end method

.method static synthetic l(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->aJh()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpR()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/contact/controller/ContactEditActivity;)Z
    .locals 0

    .line 108
    iget-boolean p0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gte:Z

    return p0
.end method

.method static synthetic o(Lcom/tencent/wework/contact/controller/ContactEditActivity;)Ljava/util/List;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtd:Ljava/util/List;

    return-object p0
.end method

.method static synthetic p(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpU()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpZ()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/wework/contact/controller/ContactEditActivity;)Ljava/util/Map;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtf:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic s(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqj()V

    return-void
.end method

.method private sA(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ContactEditActivity"

    const/4 v1, 0x2

    .line 2536
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateAddressItemView()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2538
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gss:Lcom/tencent/wework/setting/views/SimpleItemView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    invoke-virtual {p1}, Lfpt;->getUserCorpAddress()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 2539
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gss:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/SimpleItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2541
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gss:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f110d83

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 2542
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gss:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f060479

    invoke-static {v0}, Lduo;->ws(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 2544
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gss:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f06047c

    invoke-static {v0}, Lduo;->ws(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentTextColor(Landroid/content/res/ColorStateList;)V

    .line 2546
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gss:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f0703a6

    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentInfoLeftMargin(I)V

    .line 2547
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gss:Lcom/tencent/wework/setting/views/SimpleItemView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentInfoMaxLine(I)V

    .line 2548
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gss:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f070397

    invoke-static {v0}, Lduo;->wm(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentInfoTopMargin(I)V

    .line 2549
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gss:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentInfoBottomMargin(I)V

    .line 2550
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqh()Z

    move-result p1

    .line 2551
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsr:Landroid/view/View;

    invoke-static {v0, p1}, Lduh;->o(Landroid/view/View;Z)V

    if-eqz p1, :cond_2

    .line 2553
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsr:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method static synthetic t(Lcom/tencent/wework/contact/controller/ContactEditActivity;)Z
    .locals 0

    .line 108
    iget-boolean p0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsK:Z

    return p0
.end method

.method static synthetic u(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->boI()V

    return-void
.end method

.method static synthetic v(Lcom/tencent/wework/contact/controller/ContactEditActivity;)J
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->cPV:J

    return-wide v0
.end method

.method private v(Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 578
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactEditActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity$4;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-static {p1, v0, v1}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    .line 601
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->updateData()V

    :cond_0
    return-void
.end method

.method static synthetic w(Lcom/tencent/wework/contact/controller/ContactEditActivity;)Z
    .locals 0

    .line 108
    iget-boolean p0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsG:Z

    return p0
.end method

.method private w(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2747
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2752
    :cond_1
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 2753
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v2, v5

    .line 2754
    iget-boolean v7, v6, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->isFiltermodeOn:Z

    if-eqz v7, :cond_2

    iget-boolean v6, v6, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->isHaveValue:Z

    if-eqz v6, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    .line 2760
    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->halfAttr:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_4

    goto :goto_2

    :cond_4
    return v0

    .line 2761
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    const/4 v2, 0x4

    new-instance v4, Lcom/tencent/wework/contact/controller/ContactEditActivity$35;

    invoke-direct {v4, p0, p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity$35;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;Lcom/tencent/wework/foundation/model/User;)V

    invoke-static {v0, v1, v2, v4}, Lenu;->a(JILcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V

    return v3
.end method

.method static synthetic x(Lcom/tencent/wework/contact/controller/ContactEditActivity;)Ljava/lang/String;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsH:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpX()V

    return-void
.end method

.method static synthetic z(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqa()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/foundation/model/pb/WwUser$User;I)V
    .locals 6

    const v0, 0x7f1128b0

    .line 2160
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "ContactEditActivity"

    const/4 v1, 0x4

    .line 2161
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doSaveContact() remoteId="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "modifyMask"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2162
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactEditActivity$24;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity$24;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    invoke-virtual {v0, p1, p2, v3, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->modifyMember(Lcom/tencent/wework/foundation/model/pb/WwUser$User;IZLcom/tencent/wework/foundation/callback/IDepartmentManagerCallback;)V

    return-void
.end method

.method protected a(Lfpt;Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V
    .locals 0

    return-void
.end method

.method protected aDO()Ljava/lang/String;
    .locals 1

    const v0, 0x7f111345

    .line 1910
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected aMV()V
    .locals 9

    .line 638
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->eL(Z)V

    .line 639
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->gd(Z)V

    .line 640
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setClickable(Z)V

    .line 642
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gse:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    const v3, 0x7f080df3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setRightIconView(I)V

    .line 643
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gse:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    new-instance v3, Lcom/tencent/wework/contact/controller/ContactEditActivity$6;

    invoke-direct {v3, p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity$6;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setOnRightIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gse:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->gd(Z)V

    .line 650
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gse:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setClickable(Z)V

    .line 652
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsf:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->gd(Z)V

    .line 653
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsf:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setClickable(Z)V

    .line 656
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 658
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    .line 659
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsd:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f0703a6

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfoLeftMargin(I)V

    .line 662
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsk:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->gd(Z)V

    .line 663
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsk:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setClickable(Z)V

    .line 664
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsl:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setClickable(Z)V

    .line 665
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsm:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setClickable(Z)V

    .line 666
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsm:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->eL(Z)V

    .line 667
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsm:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->y(ZZ)V

    .line 670
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsn:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f112dba

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsn:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfoLeftMargin(I)V

    .line 672
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsn:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 673
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsn:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v3, Lcom/tencent/wework/contact/controller/ContactEditActivity$7;

    invoke-direct {v3, p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity$7;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsn:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    .line 684
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gss:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/wework/setting/views/SimpleItemView;->ae(ZZ)V

    .line 687
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v3, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v3}, Lcom/tencent/wework/msg/api/IConversation;->getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;

    move-result-object v0

    .line 688
    invoke-interface {v0}, Lfuk;->dfa()Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_0

    invoke-interface {v0}, Lfuk;->dfb()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 689
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsq:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 692
    :cond_1
    invoke-interface {v0}, Lfuk;->dfc()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 693
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsk:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setVisibility(I)V

    .line 696
    :cond_2
    invoke-interface {v0}, Lfuk;->dfd()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 697
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsm:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setVisibility(I)V

    .line 700
    :cond_3
    invoke-interface {v0}, Lfuk;->isNickNameBlank()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 701
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsf:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setVisibility(I)V

    .line 704
    :cond_4
    invoke-interface {v0}, Lfuk;->deZ()J

    move-result-wide v5

    const-wide/16 v7, 0x8

    invoke-static {v5, v6, v7, v8}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 705
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsl:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setVisibility(I)V

    .line 709
    :cond_5
    invoke-direct {p0, v2}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->hT(Z)V

    .line 711
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsZ:Z

    .line 712
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpS()V

    .line 713
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpR()V

    .line 715
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpU()V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    const/4 p1, 0x1

    .line 2732
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->mHasModification:Z

    .line 2733
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->aJh()V

    return-void
.end method

.method protected amk()V
    .locals 4

    .line 2210
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 2211
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "ContactEditActivity"

    .line 2212
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Exception onSaveContact() mUserInfo == null!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f112800

    .line 2213
    invoke-static {v0}, Ldua;->wk(I)V

    return-void

    .line 2217
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqk()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2221
    :cond_1
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;-><init>()V

    .line 2222
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lfpt;Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    .line 2223
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwUser$User;Z)I

    move-result v2

    if-nez v2, :cond_2

    .line 2224
    iget-boolean v3, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsL:Z

    if-nez v3, :cond_2

    .line 2225
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->finish()V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    .line 2229
    invoke-virtual {p0, v0, v2}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwUser$User;I)V

    goto :goto_0

    .line 2230
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsL:Z

    if-eqz v0, :cond_4

    .line 2231
    invoke-direct {p0, v1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->hU(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public beE()V
    .locals 2

    const/4 v0, 0x0

    .line 2624
    invoke-static {p0, v0}, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->x(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public bindView()V
    .locals 6

    const v0, 0x7f0920cc

    .line 353
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091424

    .line 354
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    .line 355
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactEditActivity$23;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity$23;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    invoke-static {v1}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ldsd;->baM()Ldsd;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ldsd;->wg(I)Ldsd;

    move-result-object v1

    const-string v3, "[a-zA-Z0-9.\\-_ ]*"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ldsd;->K(Ljava/lang/String;Z)Ldsd;

    move-result-object v1

    const-string v3, "[^\u3002\uff1f\uff01\uff0c\u3001\uff1b\uff1a\u300c\u300d\u300e\u300f\u2018\u2019\u201c\u201d\uff08\uff09\u3014\u3015\u3010\u3011\u2014\u2026\u2013\uff0e\u300a\u300b\u3008\u3009]*"

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Ldsd;->K(Ljava/lang/String;Z)Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->baO()Ldsc;

    move-result-object v1

    .line 355
    invoke-static {v0, v1}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    const v0, 0x7f090669

    .line 370
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsc:Landroid/widget/TextView;

    const v0, 0x7f091417

    .line 371
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsd:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091414

    .line 372
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsf:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    .line 373
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsf:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactEditActivity$34;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity$34;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    invoke-static {v1}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v1

    .line 391
    invoke-virtual {v1, v2}, Ldsd;->wg(I)Ldsd;

    move-result-object v1

    const-string v3, "[a-zA-Z0-9.\\-_ ]*"

    invoke-virtual {v1, v3, v5}, Ldsd;->K(Ljava/lang/String;Z)Ldsd;

    move-result-object v1

    const-string v3, "(^[\\-._ ].*$)|(([\\-._ ]{2})+?)"

    invoke-virtual {v1, v3, v4}, Ldsd;->L(Ljava/lang/String;Z)Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->baO()Ldsc;

    move-result-object v1

    .line 374
    invoke-static {v0, v1}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsf:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    const v1, 0x7f11242c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setLabel(Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsf:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactEditActivity$36;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity$36;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    invoke-static {v1}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v1

    .line 412
    invoke-virtual {v1, v2}, Ldsd;->wg(I)Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->baO()Ldsc;

    move-result-object v1

    .line 395
    invoke-static {v0, v1}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    :goto_0
    const v0, 0x7f091403

    .line 414
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gse:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gse:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactEditActivity$37;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity$37;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    invoke-static {v1}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v1

    .line 428
    invoke-virtual {v1, v2}, Ldsd;->wg(I)Ldsd;

    move-result-object v1

    const-string v2, "[a-zA-Z0-9.\\-_@]*"

    invoke-virtual {v1, v2, v5}, Ldsd;->K(Ljava/lang/String;Z)Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->baO()Ldsc;

    move-result-object v1

    .line 415
    invoke-static {v0, v1}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    const v0, 0x7f09142c

    .line 429
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsk:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    .line 430
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsk:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactEditActivity$38;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity$38;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    invoke-static {v1}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v1

    const-string v2, "[0-9,\\-]*"

    .line 440
    invoke-virtual {v1, v2, v5}, Ldsd;->K(Ljava/lang/String;Z)Ldsd;

    move-result-object v1

    const-string v2, "(^[\\-].*$)|(([\\-]{2})+?)|(^[,].*$)|(([,]{2})+?)"

    invoke-virtual {v1, v2, v4}, Ldsd;->L(Ljava/lang/String;Z)Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->baO()Ldsc;

    move-result-object v1

    .line 430
    invoke-static {v0, v1}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    const v0, 0x7f091413

    .line 441
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsl:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    .line 442
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsl:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactEditActivity$39;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity$39;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    invoke-static {v1}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v1

    const-string v2, "[^a-zA-Z0-9\\+\\.\\_\\%\\-\\+@]+?"

    .line 452
    invoke-virtual {v1, v2, v4}, Ldsd;->L(Ljava/lang/String;Z)Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->baO()Ldsc;

    move-result-object v1

    .line 442
    invoke-static {v0, v1}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    const v0, 0x7f091428

    .line 453
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsm:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    .line 454
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsm:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactEditActivity$40;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity$40;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    invoke-static {v1}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v1

    const/16 v2, 0x40

    .line 464
    invoke-virtual {v1, v2}, Ldsd;->wg(I)Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->baO()Ldsc;

    move-result-object v1

    .line 454
    invoke-static {v0, v1}, Lduh;->b(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    const v0, 0x7f091412

    .line 465
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsn:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091803

    .line 466
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsj:Landroid/view/View;

    const v0, 0x7f091804

    .line 467
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsi:Landroid/view/View;

    const v0, 0x7f0915c2

    .line 469
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsq:Landroid/view/View;

    const v0, 0x7f090668

    .line 470
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsg:Landroid/widget/TextView;

    const v0, 0x7f0910ed

    .line 471
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsh:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    const v0, 0x7f09094e

    .line 472
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/DepartmentEditListView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gso:Lcom/tencent/wework/common/views/DepartmentEditListView;

    const v0, 0x7f091410

    .line 473
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsp:Landroid/view/View;

    .line 475
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsp:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsh:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->a(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$b;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsh:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beC()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsh:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->beB()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setBackgroundResource(I)V

    const v0, 0x7f09140f

    .line 480
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gst:Landroid/widget/LinearLayout;

    const v0, 0x7f091a10

    .line 481
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsO:Landroid/view/View;

    const v0, 0x7f091a11

    .line 482
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsP:Landroid/widget/TextView;

    const v0, 0x7f091a09

    .line 483
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsQ:Landroid/widget/TextView;

    const v0, 0x7f0900cf

    .line 484
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsr:Landroid/view/View;

    const v0, 0x7f091406

    .line 485
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gss:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f090c6e

    .line 487
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsC:Landroid/widget/TextView;

    const v0, 0x7f090c60

    .line 489
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsw:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f090c71

    .line 490
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsu:Landroid/view/ViewGroup;

    const v0, 0x7f091415

    .line 491
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsv:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090c6f

    .line 492
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/DepartmentEditListView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsD:Lcom/tencent/wework/common/views/DepartmentEditListView;

    const v0, 0x7f090c70

    .line 493
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsR:Landroid/view/View;

    const v0, 0x7f090955

    .line 496
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsx:Landroid/widget/LinearLayout;

    const v0, 0x7f090954

    .line 497
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsy:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090952

    .line 498
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsz:Landroid/view/View;

    const v0, 0x7f090953

    .line 499
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/DepartmentEditListView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsA:Lcom/tencent/wework/common/views/DepartmentEditListView;

    const v0, 0x7f091219

    .line 500
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsB:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method protected bmY()V
    .locals 2

    .line 1659
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsO:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1660
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected bmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bna()V
    .locals 7

    .line 1665
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ContactEditActivity"

    const/4 v2, 0x2

    .line 1668
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updateItemView"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1670
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditText(Ljava/lang/CharSequence;)V

    .line 1671
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentSelection(Ljava/lang/String;)V

    .line 1672
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gse:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->kul:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditText(Ljava/lang/CharSequence;)V

    .line 1673
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsf:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->kuk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditText(Ljava/lang/CharSequence;)V

    .line 1674
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqa()V

    .line 1675
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqe()V

    .line 1676
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsk:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->dbi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditText(Ljava/lang/CharSequence;)V

    .line 1677
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsl:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->gIM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditText(Ljava/lang/CharSequence;)V

    .line 1678
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsm:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-wide v5, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpJ:J

    invoke-virtual {v1, v5, v6}, Lfpt;->jq(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 1679
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->sA(Ljava/lang/String;)V

    .line 1680
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqc()V

    .line 1682
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqi()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setEnabled(Z)V

    .line 1684
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-wide v1, v1, Lfpt;->kuh:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->isAccountIdEditable(J)Z

    move-result v0

    .line 1685
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gse:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setEnabled(Z)V

    if-nez v0, :cond_1

    .line 1687
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gse:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setDisableType()V

    .line 1689
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsf:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqf()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setEnabled(Z)V

    .line 1690
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsc:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqi()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1691
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqi()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    .line 1692
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsk:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqi()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setEnabled(Z)V

    .line 1694
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsl:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqi()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/User;->hasExtraAttr2(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setEnabled(Z)V

    .line 1695
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->isBizMailCorpEnable2()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1696
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bmZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->gIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1697
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsl:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setEnabled(Z)V

    .line 1699
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsl:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    const v1, 0x7f110da7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditTextHint(Ljava/lang/String;)V

    .line 1702
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsm:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqi()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setEnabled(Z)V

    .line 1703
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqb()V

    .line 1704
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqi()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1705
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsp:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1707
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1710
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpS()V

    .line 1711
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpR()V

    return-void
.end method

.method protected bpL()V
    .locals 0

    return-void
.end method

.method protected final bpN()Lfpt;
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    return-object v0
.end method

.method protected bpS()V
    .locals 8

    const/4 v0, 0x0

    .line 941
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsZ:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->IsExternalFeatureEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 949
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 951
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsS:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsS:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-static {v3}, Lduo;->B([Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    .line 952
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsS:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 953
    new-instance v7, Lemj;

    invoke-direct {v7, v6}, Lemj;-><init>(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V

    .line 954
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 958
    :cond_1
    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 959
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsC:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 960
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsD:Lcom/tencent/wework/common/views/DepartmentEditListView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/DepartmentEditListView;->setVisibility(I)V

    .line 961
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsR:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 962
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsu:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 965
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 966
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsD:Lcom/tencent/wework/common/views/DepartmentEditListView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/DepartmentEditListView;->setVisibility(I)V

    .line 967
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsR:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 968
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsu:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 970
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpX()V

    .line 973
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpW()V

    goto :goto_3

    .line 942
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsC:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 943
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsD:Lcom/tencent/wework/common/views/DepartmentEditListView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/DepartmentEditListView;->setVisibility(I)V

    .line 944
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsR:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 945
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsu:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "ContactEditActivity"

    const/4 v3, 0x2

    .line 976
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "updateExternalInfo() Exception. "

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method protected bqf()Z
    .locals 1

    .line 1869
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqi()Z

    move-result v0

    return v0
.end method

.method protected bqg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bqh()Z
    .locals 1

    .line 1877
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqi()Z

    move-result v0

    return v0
.end method

.method protected bqk()Z
    .locals 5

    .line 2400
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f110d7a

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f11257c

    .line 2403
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2404
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2401
    invoke-static {p0, v3, v0, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v1

    .line 2407
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bmZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gse:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f112573

    .line 2409
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2410
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2408
    invoke-static {p0, v3, v0, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v1

    .line 2413
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsf:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v0

    const-string v4, "(.*[\\-._ ]$)"

    .line 2414
    invoke-direct {p0, v4, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1130c1

    .line 2416
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2417
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2415
    invoke-static {p0, v3, v0, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v1

    .line 2420
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsk:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v0

    .line 2421
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0}, Lbnl;->fn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f1130c8

    .line 2423
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2424
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2422
    invoke-static {p0, v3, v0, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v1

    .line 2427
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsq:Landroid/view/View;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsh:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsl:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    .line 2428
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2429
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfpt;->isUserActivated()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f112574

    .line 2431
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2432
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2430
    invoke-static {p0, v3, v0, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v1

    .line 2436
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsl:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v0

    .line 2437
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Ldsz;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v4}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const v0, 0x7f1130be

    .line 2439
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2440
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2438
    invoke-static {p0, v3, v0, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v1

    .line 2444
    :cond_5
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lfpt;->gIM:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->isBizMailCorpEnable2()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1130bd

    .line 2446
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2447
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2445
    invoke-static {p0, v3, v0, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v1

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string p2, "ContactEditActivity"

    const/4 v0, 0x1

    .line 248
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initData"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->mContext:Landroid/content/Context;

    .line 250
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsT:Ljava/util/Collection;

    .line 251
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    .line 252
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->fetchAttrInfoLanguageTypeFromLocale()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsX:I

    .line 253
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "EXTRA_KEY_DEPT_ID"

    const-wide/16 v0, -0x1

    .line 256
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpJ:J

    const-string p2, "extra_key_user_scene_type"

    .line 257
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/model/UserSceneType;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    const-string p2, "extra_key_add_from_red_env"

    .line 258
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsN:Z

    const-string p2, "extra_key_limit_mobile"

    .line 259
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsa:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0417

    .line 347
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 8

    .line 509
    invoke-static {}, Lcom/tencent/wework/foundation/model/User;->getCacheUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    .line 510
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->v(Lcom/tencent/wework/foundation/model/User;)V

    const-string v1, "ContactEditActivity"

    const/4 v2, 0x5

    .line 511
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "initView"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "mUserInfo"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "deptId"

    const/4 v6, 0x3

    aput-object v3, v2, v6

    iget-wide v6, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpJ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    if-nez v1, :cond_0

    const-string v1, "ContactEditActivity"

    .line 513
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "initView mUserInfo == null finish"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->finish()V

    .line 516
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->aLb()V

    .line 517
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->aMV()V

    .line 518
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->refreshView()V

    .line 519
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpQ()V

    const v1, 0x7f0906de

    .line 520
    invoke-virtual {p0, v1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->setOnKeyboardStateChangedListener(Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;)V

    .line 521
    new-instance v1, Lcom/tencent/wework/contact/controller/ContactEditActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity$2;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    const-wide/16 v2, 0x32

    invoke-static {v1, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 529
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->w(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 530
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpM()V

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_2

    .line 533
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactEditActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity$3;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetUserDepartments(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;)V

    :cond_2
    return-void
.end method

.method protected final o(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "ContactEditActivity"

    const/4 v1, 0x6

    .line 2251
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleModifyError errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "errorText"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const-string v2, "commonErrorText"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f110d7a

    .line 2253
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2254
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sparse-switch p1, :sswitch_data_0

    .line 2276
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f11257a

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    goto :goto_0

    :sswitch_0
    const p1, 0x7f11318a

    .line 2272
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p1, 0x7f110c81

    .line 2273
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, p2

    move-object v4, v0

    goto :goto_1

    :sswitch_1
    const p1, 0x7f11257b

    .line 2269
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    move-object v4, v0

    goto :goto_1

    :sswitch_2
    const p1, 0x7f112575

    .line 2263
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    move-object v4, v0

    goto :goto_1

    :sswitch_3
    const p1, 0x7f112577

    .line 2266
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    move-object v4, v0

    goto :goto_1

    :sswitch_4
    const p1, 0x7f112576

    .line 2260
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    move-object v4, v0

    goto :goto_1

    :sswitch_5
    const p1, 0x7f112578

    .line 2257
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    move-object v4, v0

    goto :goto_1

    :cond_0
    move-object p2, p3

    :goto_0
    move-object v3, p2

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    move-object v4, v0

    :goto_1
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 2284
    new-instance v6, Lcom/tencent/wework/contact/controller/ContactEditActivity$27;

    invoke-direct {v6, p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity$27;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_5
        0x66 -> :sswitch_4
        0xaa -> :sswitch_3
        0xac -> :sswitch_2
        0xad -> :sswitch_1
        0x13ec -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1386
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1387
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpP()V

    const/16 v0, 0x71

    const/4 v1, -0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eq p2, v1, :cond_0

    if-ne p2, v3, :cond_6

    .line 1437
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1, p0, p3}, Lcom/tencent/wework/setting/api/ISetting;->getResultAttrInfo_UserInfoEditActivity(Landroid/app/Activity;Landroid/content/Intent;)[B

    move-result-object p1

    .line 1439
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    move-result-object p1

    .line 1440
    invoke-direct {p0, p1, v2}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->b(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ContactEditActivity"

    .line 1442
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "onActivityResult Common.AttrInfo parse Exception. "

    aput-object v0, p3, v2

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    if-eq p2, v1, :cond_1

    if-ne p2, v3, :cond_6

    .line 1425
    :cond_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1, p0, p3}, Lcom/tencent/wework/setting/api/ISetting;->getResultAttrInfo_UserInfoEditActivity(Landroid/app/Activity;Landroid/content/Intent;)[B

    move-result-object p1

    .line 1427
    :try_start_1
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    move-result-object p1

    .line 1428
    invoke-direct {p0, p1, v2}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "ContactEditActivity"

    .line 1430
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "onActivityResult Common.AttrInfo parse Exception. "

    aput-object v0, p3, v2

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    if-eq p2, v1, :cond_2

    goto :goto_0

    .line 1392
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->mHasModification:Z

    .line 1393
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->aJh()V

    .line 1394
    invoke-static {p3}, Ldnf;->al(Landroid/content/Intent;)Ldnf;

    move-result-object p1

    .line 1395
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsh:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->a(Ldnf;)V

    .line 1396
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p2

    invoke-virtual {p2}, Ldqz;->agX()Ldry;

    move-result-object p2

    const-string p3, "sp_key_last_selected_international_code"

    invoke-virtual {p1}, Ldnf;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    if-eq p2, v1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    const-string p1, "extra_key_edit_gender"

    .line 1407
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsE:I

    .line 1409
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqa()V

    goto :goto_0

    :cond_5
    if-ne p2, v1, :cond_6

    .line 1418
    invoke-direct {p0, p3}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->au(Landroid/content/Intent;)V

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    .line 1929
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->acf()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 2456
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091417

    if-ne v0, v1, :cond_0

    .line 2458
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqo()V

    goto :goto_0

    :cond_0
    const v1, 0x7f0900cf

    if-ne v0, v1, :cond_1

    .line 2460
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqm()V

    goto :goto_0

    :cond_1
    const v1, 0x7f090c71

    if-ne v0, v1, :cond_2

    .line 2462
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bql()V

    goto :goto_0

    :cond_2
    const v1, 0x7f091410

    if-ne v0, v1, :cond_3

    .line 2464
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqp()V

    goto :goto_0

    :cond_3
    const v1, 0x7f090955

    if-ne v0, v1, :cond_4

    .line 2466
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpT()V

    goto :goto_0

    .line 2468
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/wework/contact/views/CommonListItemView;->eCA:I

    if-ne v0, v1, :cond_5

    .line 2470
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2471
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2472
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gs(J)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 2324
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2327
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1935
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->acf()V

    const/4 p1, 0x1

    return p1

    .line 1938
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyboardStateChanged(I)V
    .locals 1

    const/4 v0, -0x3

    if-ne v0, p1, :cond_0

    .line 2739
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpO()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1920
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->amk()V

    goto :goto_0

    .line 1917
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->acf()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 1652
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshView()V

    .line 1653
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->aJh()V

    .line 1654
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bna()V

    .line 1655
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bmY()V

    return-void
.end method

.method public updateData()V
    .locals 9

    .line 265
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->updateData()V

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    if-nez v0, :cond_0

    return-void

    .line 271
    :cond_0
    iget v0, v0, Lfpt;->drN:I

    iput v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsE:I

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->cUN()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->drP:J

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->cUT()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsG:Z

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->cUO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsH:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->getUserCorpAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsM:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->kui:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->kui:Ljava/util/List;

    .line 279
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 280
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gso:Lcom/tencent/wework/common/views/DepartmentEditListView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/DepartmentEditListView;->removeAllViews()V

    .line 281
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "ContactEditActivity"

    const/4 v4, 0x2

    .line 282
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "updateData departmentCount"

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    .line 284
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v4, v4, Lfpt;->kui:Ljava/util/List;

    .line 285
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpt$b;

    .line 286
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_3

    .line 287
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v5

    .line 288
    invoke-virtual {v4}, Lfpt$b;->cVe()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v7

    invoke-static {v7}, Lenu;->q(Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v7

    invoke-interface {v5, v7, v8}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isDepartmentVisibleForSubAdmin(J)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 289
    invoke-virtual {v4}, Lfpt$b;->cVe()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 292
    :cond_2
    invoke-virtual {v4}, Lfpt$b;->cVe()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 295
    :cond_4
    iput-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtc:Ljava/util/List;

    .line 296
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpJ()V

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->cVa()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtd:Ljava/util/List;

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtd:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsT:Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtd:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gte:Z

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->kug:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsa:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsa:Ljava/lang/String;

    iput-object v1, v0, Lfpt;->kug:Ljava/lang/String;

    .line 306
    :cond_6
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetUserMergedExternalAttrList(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gsS:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gtc:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->cr(Ljava/util/List;)V

    return-void
.end method
