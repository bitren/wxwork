.class public Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;
.super Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;
.source "SettingStatusLikeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;,
        Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$b;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field private jqx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field private ngC:Z

.field private ngD:Ldje$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;->jqx:Ljava/util/List;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;->ngC:Z

    .line 58
    new-instance v0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$1;-><init>(Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;->ngD:Ldje$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;)Ldje$a;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;->ngD:Ldje$a;

    return-object p0
.end method

.method public static at(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "popupAnimation"

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 3

    const-string p2, "SettingStatusLikeActivity"

    const/4 p3, 0x2

    .line 70
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "onItemClick"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;->nkM:Lgrv;

    invoke-virtual {p2, p1}, Lgrv;->SB(I)Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    instance-of p2, p1, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;

    if-eqz p2, :cond_2

    .line 77
    check-cast p1, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;

    .line 78
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p3

    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    .line 79
    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    .line 78
    invoke-interface {p2, p0, p3, v0}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;)V

    :cond_2
    return-void
.end method

.method protected aBP()Ljava/lang/String;
    .locals 1

    const v0, 0x7f112e84

    .line 182
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 85
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->b(ILandroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method protected bwi()I
    .locals 1

    const v0, 0x7f08154c

    return v0
.end method

.method protected eov()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$c;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;->jqx:Ljava/util/List;

    return-object v0
.end method

.method protected eow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected eox()I
    .locals 1

    const v0, 0x7f112e77

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 90
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 92
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getHolidayExtraInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 100
    :cond_1
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;->holidayListReadTime:I

    .line 101
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getCacheHolidayClickList()Ljava/util/List;

    move-result-object p2

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;->jqx:Ljava/util/List;

    .line 104
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/Common$HolidayClickInfo;

    .line 105
    new-instance v4, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;

    invoke-direct {v4}, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;-><init>()V

    .line 106
    iget-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/Common$HolidayClickInfo;->vid:J

    iput-wide v5, v4, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;->dpU:J

    .line 107
    iget v5, v2, Lcom/tencent/wework/foundation/model/pb/Common$HolidayClickInfo;->clickTime:I

    int-to-long v5, v5

    iput-wide v5, v4, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;->ngI:J

    .line 108
    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$HolidayClickInfo;->clickTime:I

    if-le v2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v4, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;->isNew:Z

    .line 109
    iget-boolean v2, v4, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;->isNew:Z

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 112
    :cond_3
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;->jqx:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;->jqx:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v1, p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;->ngC:Z

    .line 115
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->updateHolidayListReadTime()V

    :cond_6
    return-void
.end method

.method public initView()V
    .locals 4

    .line 122
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->initView()V

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;->jqx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;->showEmptyView(Z)V

    .line 124
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;->mRoot:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    return-void
.end method

.method public onBindViewHolder(Ldyz;I)V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;->nkM:Lgrv;

    invoke-virtual {v0, p2}, Lgrv;->SB(I)Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    instance-of v1, v0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;

    if-eqz v1, :cond_2

    .line 141
    check-cast v0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;

    const v1, 0x7f092002

    .line 143
    invoke-virtual {p1, v1}, Ldyz;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 144
    invoke-virtual {v0}, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;->eoy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0902ee

    .line 146
    invoke-virtual {p1, v1}, Ldyz;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    const v2, 0x7f091673

    .line 147
    invoke-virtual {p1, v2}, Ldyz;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->setTag(Ljava/lang/Object;)V

    .line 149
    new-instance p2, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$2;

    invoke-direct {p2, p0, v2, p1, v1}, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$2;-><init>(Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;Ldyz;Lcom/tencent/wework/common/views/PhotoImageView;)V

    invoke-virtual {v0, p2}, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;->i(Ldmx;)V

    const p2, 0x7f091b21

    .line 175
    invoke-virtual {p1, p2}, Ldyz;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 176
    iget-boolean p2, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;->ngC:Z

    if-nez p2, :cond_1

    iget-boolean p2, v0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;->isNew:Z

    if-eqz p2, :cond_1

    const p2, 0x7f060794

    goto :goto_0

    :cond_1
    const p2, 0x7f060840

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 2

    .line 129
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0b5b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f080269

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    new-instance p2, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$b;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;->nkM:Lgrv;

    invoke-direct {p2, p1, v0}, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$b;-><init>(Landroid/view/View;Ldyx;)V

    return-object p2
.end method
