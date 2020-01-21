.class public Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "WorkbenchUngroupedAppSelectListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;
    }
.end annotation


# instance fields
.field private iVh:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;

.field private iVi:Lfdy;

.field private iVj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfdz;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->iVj:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;)V
    .locals 1

    .line 84
    const-class v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/common/controller/CommonActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 85
    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private aRv()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfea;",
            ">;"
        }
    .end annotation

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->iVj:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 235
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdz;

    .line 237
    invoke-virtual {v2}, Lfdz;->ctm()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 241
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->iVh:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;

    iget-wide v3, v3, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;->groupId:J

    invoke-virtual {v2}, Lfdz;->getId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 242
    invoke-virtual {v2}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 243
    invoke-virtual {v2}, Lfdz;->ctl()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 244
    new-instance v3, Lfea;

    invoke-direct {v3, v4}, Lfea;-><init>(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    const v4, 0x7f111777

    .line 245
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfea;->setTitle(Ljava/lang/CharSequence;)V

    const v4, 0x7f111778

    .line 246
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfea;->setDescription(Ljava/lang/CharSequence;)V

    const/16 v4, 0x14

    .line 247
    invoke-virtual {v3, v4}, Lfea;->setViewType(I)V

    goto :goto_1

    .line 248
    :cond_2
    invoke-virtual {v2}, Lfdz;->ctk()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_3

    .line 249
    new-instance v3, Lfea;

    invoke-direct {v3, v4}, Lfea;-><init>(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    .line 250
    invoke-virtual {v2}, Lfdz;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfea;->setTitle(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {v3, v5}, Lfea;->setViewType(I)V

    goto :goto_1

    .line 253
    :cond_3
    new-instance v3, Lfea;

    invoke-direct {v3, v4}, Lfea;-><init>(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    .line 254
    invoke-virtual {v2}, Lfdz;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfea;->setTitle(Ljava/lang/CharSequence;)V

    .line 255
    invoke-virtual {v3, v5}, Lfea;->setViewType(I)V

    .line 257
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_4
    invoke-virtual {v2}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfea;

    const/4 v4, 0x0

    .line 261
    invoke-virtual {v3, v4}, Lfea;->setViewType(I)V

    const-string v4, ""

    .line 262
    invoke-virtual {v3, v4}, Lfea;->setHeader(Ljava/lang/CharSequence;)V

    const-string v4, ""

    .line 263
    invoke-virtual {v3, v4}, Lfea;->U(Ljava/lang/CharSequence;)V

    .line 264
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;)Landroid/content/Intent;
    .locals 2

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_param"

    .line 90
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private bFQ()V
    .locals 7

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->iVi:Lfdy;

    invoke-virtual {v0}, Lfdy;->getSelectedCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v4

    const v5, 0x7f111772

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->iVh:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;->eKp:Z

    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v4, 0x7f111771

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v4, 0x7f11174a

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->iVh:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;->eKp:Z

    const/16 v4, 0x20

    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v3, 0x7f1102d6

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v3, 0x7f081668

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v5, 0x7f1100fa

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v2, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_2
    return-void
.end method

.method private onNext()V
    .locals 5

    .line 121
    sget-object v0, Lcom/tencent/wework/common/controller/CommonActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onNext"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->iVi:Lfdy;

    invoke-virtual {v0}, Lfdy;->aUa()Ljava/util/Collection;

    move-result-object v0

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfea;

    .line 130
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_0
    sget-object v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;->INSTANCE:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;->setSelectedApp(Ljava/util/List;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->iVh:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;->eKp:Z

    if-eqz v0, :cond_1

    .line 135
    new-instance v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$a;-><init>()V

    .line 136
    iget-object v2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->iVh:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;->iUZ:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    iput-object v2, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$a;->iUv:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    .line 137
    iput v1, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$a;->type:I

    .line 138
    invoke-static {p0, v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$a;)Landroid/content/Intent;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->setResult(I)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->finish()V

    :goto_1
    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c03d1

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 212
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->mListView:Landroid/widget/ListView;

    return-void
.end method

.method public finish()V
    .locals 2

    .line 203
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->finish()V

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->iVh:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;->eKp:Z

    if-eqz v0, :cond_0

    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 206
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 172
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 174
    new-instance p1, Lfdy;

    invoke-direct {p1, p0}, Lfdy;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->iVi:Lfdy;

    .line 175
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_param"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->iVh:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;

    .line 176
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->iVh:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;->iUZ:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    invoke-static {p1}, Lfdw;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->iVj:Ljava/util/List;

    .line 177
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->iVj:Ljava/util/List;

    new-instance p2, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$1;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 196
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->iVh:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;->eKp:Z

    if-eqz p1, :cond_0

    const p1, 0x7f01002b

    const p2, 0x7f01002c

    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public initView()V
    .locals 2

    .line 218
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->iVi:Lfdy;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->iVi:Lfdy;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->aRv()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfdy;->aU(Ljava/util/List;)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->getRootLayout()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060457

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 227
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->bFQ()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "WorkbenchUngroupedAppSelectListActivity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 148
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p3, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 276
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->iVi:Lfdy;

    invoke-virtual {p1, p3}, Lfdy;->uK(I)Ldnt;

    move-result-object p1

    check-cast p1, Lfea;

    .line 277
    invoke-virtual {p1}, Lfea;->ctl()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 280
    :cond_0
    invoke-virtual {p1}, Lfea;->getViewType()I

    move-result p2

    if-nez p2, :cond_2

    .line 281
    iget-object p2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->iVi:Lfdy;

    invoke-virtual {p2, p1}, Lfdy;->c(Ldnt;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 282
    iget-object p2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->iVi:Lfdy;

    invoke-virtual {p2, p1}, Lfdy;->e(Ldnt;)V

    goto :goto_0

    .line 284
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->iVi:Lfdy;

    invoke-virtual {p2, p1}, Lfdy;->d(Ldnt;)V

    .line 286
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->bFQ()V

    :cond_2
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 292
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->onNext()V

    :goto_0
    return-void
.end method
