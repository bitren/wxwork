.class public Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseCustomerServerGroupDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field gPw:Leol;

.field private hck:Landroid/widget/TextView;

.field private hcl:Lcom/tencent/wework/common/views/DepartmentEditListView;

.field private hcm:Landroid/widget/TextView;

.field private hcn:Landroid/widget/TextView;

.field private hco:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 172
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->gPw:Leol;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->f(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;
    .locals 2

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string p0, "intent_extra_service_group_data"

    .line 65
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private bAT()V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f111bee

    .line 148
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 147
    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->updateTopBarView()V

    return-void
.end method

.method private bIN()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->hcm:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f111beb

    .line 114
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    .line 115
    invoke-static {v1}, Lerl;->checkOwnerAdminAuthorityInGroup(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f110cb7

    .line 116
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f111bec

    .line 117
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->hcm:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private bIO()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->hcn:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    .line 128
    invoke-static {v1}, Lerl;->checkOwnerAdminAuthorityInGroup(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f11106a

    .line 129
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x40

    .line 131
    invoke-static {v1}, Lerl;->checkOwnerAdminAuthorityInGroup(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    const v1, 0x7f110cb7

    .line 133
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const v1, 0x7f111068

    .line 135
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method private bIP()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->hck:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->hco:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private bIQ()Lcom/tencent/wework/contact/views/CommonListItemButtonView;
    .locals 3

    .line 320
    new-instance v0, Lcom/tencent/wework/contact/views/CommonListItemButtonView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 321
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->eO(Z)V

    const-string v2, ""

    .line 322
    invoke-virtual {v0, v2}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setDetailInfo(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 324
    invoke-virtual {v0, v2}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setRightTextColorType(I)V

    const v2, 0x7f07045b

    .line 326
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setHeaderTextSize(II)V

    return-object v0
.end method

.method private dV(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lero;",
            ">;)",
            "Ljava/util/List<",
            "Lero;",
            ">;"
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 232
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 233
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 234
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 236
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lero;

    .line 237
    invoke-virtual {v4}, Lero;->getViewType()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    .line 244
    invoke-virtual {v4}, Lero;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 245
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v5, "*"

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 246
    :goto_1
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_1

    .line 248
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_1
    invoke-interface {v6, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 252
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {v4}, Lero;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 240
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-virtual {v4}, Lero;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 259
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 261
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 262
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 263
    invoke-static {v3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 264
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 265
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lero;

    const-string v6, ""

    .line 266
    invoke-virtual {v5, v6}, Lero;->setHeader(Ljava/lang/CharSequence;)V

    const-string v6, ""

    .line 267
    invoke-virtual {v5, v6}, Lero;->U(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 269
    :cond_5
    invoke-static {v3}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lero;

    .line 270
    invoke-virtual {v4, v1}, Lero;->setHeader(Ljava/lang/CharSequence;)V

    .line 271
    invoke-static {v3}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lero;

    const-string v4, " "

    .line 272
    invoke-virtual {v1, v4}, Lero;->U(Ljava/lang/CharSequence;)V

    .line 273
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method private dW(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lero;",
            ">;)V"
        }
    .end annotation

    .line 281
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->hcl:Lcom/tencent/wework/common/views/DepartmentEditListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/DepartmentEditListView;->removeAllViews()V

    goto :goto_1

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->hcl:Lcom/tencent/wework/common/views/DepartmentEditListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/DepartmentEditListView;->removeAllViews()V

    .line 285
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lero;

    .line 286
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->bIQ()Lcom/tencent/wework/contact/views/CommonListItemButtonView;

    move-result-object v1

    const/4 v2, 0x1

    .line 287
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lero;->getImage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lero;->aWI()I

    move-result v3

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setPhotoList(Ljava/util/List;IZI)V

    .line 288
    invoke-virtual {v0}, Lero;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Lero;->getCorpName()Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0606d3

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setMainInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    .line 289
    invoke-virtual {v0}, Lero;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setDetailInfo(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->hcl:Lcom/tencent/wework/common/views/DepartmentEditListView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/DepartmentEditListView;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private f(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V
    .locals 10

    const-string v0, "EnterpriseCustomerServerGroupDetailActivity"

    const/4 v1, 0x3

    .line 180
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "buildDataList()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->hco:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-nez v2, :cond_1

    const-string v2, "null"

    goto :goto_1

    :cond_1
    iget-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 183
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    .line 184
    invoke-static {v1}, Lduo;->g([J)Z

    move-result v1

    if-nez v1, :cond_3

    .line 185
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v2, v1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_3

    aget-wide v7, v1, v6

    .line 186
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lcom/tencent/wework/msg/api/IConversation;->getUser(J)Lfuk;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 187
    invoke-interface {v7}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 188
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v8

    invoke-interface {v7}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    invoke-interface {v8, v4, v7, v3}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v7

    .line 190
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 195
    :cond_3
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    .line 196
    invoke-static {v1}, Lduo;->g([J)Z

    move-result v1

    if-nez v1, :cond_5

    .line 197
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    array-length v1, p1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_5

    aget-wide v6, p1, v2

    .line 199
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Lerl;->getDepartmentByDepartmentId(J)Lcom/tencent/wework/foundation/model/Department;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 201
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v6

    invoke-interface {v6, v5, v4, v3}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    .line 202
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 207
    :cond_5
    invoke-static {}, Leri;->bLA()Leri;

    invoke-static {v0}, Leri;->transformMemberDataFromContactItem(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->dV(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->dW(Ljava/util/List;)V

    return-void
.end method

.method private refreshData()V
    .locals 3

    .line 168
    invoke-static {}, Leri;->bLA()Leri;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->hco:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->gPw:Leol;

    invoke-virtual {v0, v1, v2}, Leri;->refreshServiceGroupData(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Leol;)V

    return-void
.end method

.method private updateTopBarView()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 89
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090f07

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->hck:Landroid/widget/TextView;

    const v0, 0x7f090eed

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/DepartmentEditListView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->hcl:Lcom/tencent/wework/common/views/DepartmentEditListView;

    const v0, 0x7f090ec6

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->hcm:Landroid/widget/TextView;

    const v0, 0x7f090ec0

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->hcn:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 78
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent_extra_service_group_data"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->hco:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "EnterpriseCustomerServerGroupDetailActivity"

    const/4 v0, 0x2

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "initData Exception. "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0567

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 100
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->bAT()V

    .line 102
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->bIP()V

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->bIN()V

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->bIO()V

    .line 106
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->refreshData()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->onBackClick()V

    :goto_0
    return-void
.end method
