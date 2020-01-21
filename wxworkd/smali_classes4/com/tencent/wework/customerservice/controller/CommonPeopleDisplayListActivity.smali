.class public Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CommonPeopleDisplayListActivity.java"

# interfaces
.implements Leoo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;
    }
.end annotation


# static fields
.field static gMK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field static gML:Leoh;


# instance fields
.field private gMM:Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;->gMM:Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;)Landroid/content/Intent;
    .locals 2

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    const-class v1, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 84
    iget-object p0, p1, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMO:Ljava/util/List;

    sput-object p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;->gMK:Ljava/util/List;

    .line 85
    iget-object p0, p1, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMR:Leoh;

    sput-object p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;->gML:Leoh;

    .line 86
    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static aE(Landroid/content/Intent;)[J
    .locals 0

    .line 183
    invoke-static {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->aE(Landroid/content/Intent;)[J

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public aL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    .line 93
    :try_start_0
    sput-object p1, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;->gMK:Ljava/util/List;

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;->gMM:Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->aTT()Ldij;

    move-result-object v0

    invoke-static {p1}, Leri;->transformMemberDataFromContactItem(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldij;->aU(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public byw()[J
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 106
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;->gMM:Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->aTT()Ldij;

    move-result-object v2

    invoke-virtual {v2}, Ldij;->aIR()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 109
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 110
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lero;

    if-eqz v5, :cond_0

    .line 111
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lero;

    .line 112
    invoke-virtual {v5}, Lero;->getId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    .line 113
    invoke-virtual {v5}, Lero;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v3}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2
    return-object v0

    :catch_0
    move-exception v2

    const-string v3, "CommonPeopleDisplayListActivity"

    const/4 v4, 0x2

    .line 122
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "CommonPeopleDisplayListActivity.getCurrentListAsIdArray"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public byx()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;->gMM:Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->aTT()Ldij;

    move-result-object v1

    invoke-virtual {v1}, Ldij;->aIR()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 131
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 132
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lero;

    if-eqz v4, :cond_1

    .line 133
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lero;

    .line 134
    invoke-virtual {v4}, Lero;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 135
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v5

    invoke-virtual {v4}, Lero;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v5, v6, v4, v2}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    :cond_0
    invoke-virtual {v4}, Lero;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 137
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4}, Lero;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v4

    invoke-interface {v5, v6, v4, v2}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object v0
.end method

.method protected final bzx()Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;->gMM:Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;->bzy()Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;->gMM:Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;

    :cond_0
    return-object v0
.end method

.method protected bzy()Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;
    .locals 1

    .line 171
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;-><init>()V

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0629

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;->setContentView(I)V

    .line 150
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 155
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;->bzx()Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;->gMM:Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;

    .line 157
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;

    .line 158
    sget-object v1, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;->gMK:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMO:Ljava/util/List;

    .line 159
    sget-object v1, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;->gML:Leoh;

    iput-object v1, v0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMR:Leoh;

    .line 160
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;->gMM:Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->a(Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;->gMM:Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 177
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 178
    sput-object v0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;->gMK:Ljava/util/List;

    .line 179
    sput-object v0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;->gML:Leoh;

    return-void
.end method
