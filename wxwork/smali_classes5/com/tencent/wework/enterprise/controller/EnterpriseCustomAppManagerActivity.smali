.class public Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "EnterpriseCustomAppManagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$c;
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$d;
.implements Ldny;


# instance fields
.field protected gUy:Lcom/tencent/wework/common/views/CommonSummaryView;

.field private gUz:Lcom/tencent/wework/common/views/CommonDescriptionView;

.field protected hYS:Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

.field private hYT:Ldmw;

.field private hYU:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

.field private hYV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;",
            ">;"
        }
    .end annotation
.end field

.field protected hYW:Lcom/tencent/wework/common/views/CommonItemView;

.field protected hYX:Lcom/tencent/wework/setting/views/CommonItemButton;

.field protected hYY:Lcom/tencent/wework/common/views/CommonItemView;

.field protected hYZ:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

.field protected hZa:Landroid/widget/TextView;

.field private hZb:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x0

    .line 388
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hZb:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;)Ldmw;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    return-object p0
.end method

.method private static a(ILdmw;Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    const/4 p1, 0x6

    if-eq p0, p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    const p0, 0x7f111581

    .line 139
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f111580

    .line 141
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    const p0, 0x7f111583

    .line 145
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, 0x7f111582

    .line 147
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p2, :cond_5

    const p0, 0x7f110c7e

    .line 151
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const p0, 0x7f110c7d

    .line 153
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;)V
    .locals 1

    .line 67
    const-class v0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    .line 68
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-class v0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseCustomAppManagerActivity;

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 71
    :cond_0
    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method private abB()V
    .locals 5

    .line 79
    sget-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onEdit"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ManageCorp_app_editInfo"

    const v2, 0x4addb4a

    .line 80
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 81
    new-instance v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity$Param;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYS:Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->mId:J

    iput-wide v1, v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity$Param;->mId:J

    const/16 v1, 0x64

    .line 83
    invoke-static {p0, v1, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->a(Landroid/content/Context;ILcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity$Param;)V

    return-void
.end method

.method static synthetic b(ILdmw;Z)Ljava/lang/String;
    .locals 0

    .line 52
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->a(ILdmw;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->doSwitch()V

    return-void
.end method

.method private doSwitch()V
    .locals 5

    const v0, 0x7f110df8

    .line 87
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v0}, Ldmw;->isEnabled()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 89
    iget-object v4, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v4}, Ldmw;->aWw()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v4}, Ldmw;->aWz()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    const v4, 0x4addb4a

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "ManageCorp_app_open"

    .line 94
    invoke-static {v4, v1, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_1

    :cond_3
    const-string v1, "ManageCorp_app_close"

    .line 97
    invoke-static {v4, v1, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_1

    :cond_4
    const-string v1, "ManageCorp_app_delete"

    .line 100
    invoke-static {v4, v1, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 104
    :goto_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v2}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$1;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;I)V

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/msg/api/IOpenApi;->operateCorpApp(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;ILcom/tencent/wework/common/model/OpenApiEngineKey$f;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    iput-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYU:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    .line 455
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->refreshView()V

    :goto_0
    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0531

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 248
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f090209

    .line 249
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonSummaryView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->gUy:Lcom/tencent/wework/common/views/CommonSummaryView;

    const v0, 0x7f090201

    .line 250
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonDescriptionView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->gUz:Lcom/tencent/wework/common/views/CommonDescriptionView;

    const v0, 0x7f090203

    .line 251
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYW:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09020b

    .line 252
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonItemButton;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYX:Lcom/tencent/wework/setting/views/CommonItemButton;

    const v0, 0x7f090205

    .line 253
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYY:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090206

    .line 254
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYZ:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    const v0, 0x7f090207

    .line 255
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hZa:Landroid/widget/TextView;

    return-void
.end method

.method protected final caJ()Ldmw;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    return-object v0
.end method

.method protected caK()V
    .locals 14

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 165
    :cond_0
    sget-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->TAG:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onSwitch"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v0}, Ldmw;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v3}, Ldmw;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v0, v1

    const v3, 0x7f11158f    # 1.9285E38f

    invoke-static {v3, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f111590

    .line 168
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f110cd9

    .line 169
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f110ca7

    .line 170
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 172
    iget-object v9, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v9}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    const-wide/16 v11, 0x2714

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    .line 173
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v4}, Ldmw;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f111591

    .line 174
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 176
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    goto :goto_0

    :cond_1
    move-object v11, v8

    .line 179
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v3}, Ldmw;->aWz()Z

    move-result v3

    const v5, 0x7f110cd1

    const v7, 0x7f111589

    if-eqz v3, :cond_2

    .line 180
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v3}, Ldmw;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v7, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f11158b

    .line 181
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 185
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v3}, Ldmw;->aWw()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 186
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v2}, Ldmw;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v7, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11158d

    .line 187
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    goto :goto_1

    :cond_3
    move-object v8, v0

    move-object v9, v4

    move-object v10, v6

    .line 191
    :goto_1
    new-instance v12, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$2;

    invoke-direct {v12, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$2;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;)V

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_2

    .line 206
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->doSwitch()V

    :goto_2
    return-void

    .line 162
    :cond_5
    :goto_3
    sget-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onSwitch null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected caL()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v1}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/wework/msg/api/IOpenApi;->GetAppVisibleRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Lcom/tencent/wework/common/model/OpenApiEngineKey$c;)V

    .line 213
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v1}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/wework/msg/api/IOpenApi;->GetCircleAppVisibleRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Lcom/tencent/wework/common/model/OpenApiEngineKey$d;)V

    :cond_0
    return-void
.end method

.method protected caM()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v0}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v0}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 222
    new-instance v1, Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;-><init>()V

    .line 223
    iput-object v0, v1, Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;->hoo:[B

    .line 224
    invoke-static {p0, v1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x66

    .line 225
    invoke-static {p0, v1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    .line 226
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MINIPROGRAM_MANAGE_ATTACHMENT_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method protected caN()Z
    .locals 6

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v0}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v0}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    const-wide/16 v4, 0x275a

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    .line 372
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v2}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->canModifyApp(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v0}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appFlag:I

    int-to-long v0, v0

    const-wide/16 v2, 0x2000

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected caO()Z
    .locals 4

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v0}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 382
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v2}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->canModifyApp(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v0}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appFlag:I

    int-to-long v0, v0

    const-wide/32 v2, 0x20000

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 236
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYS:Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

    .line 238
    sget-object p1, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->TAG:Ljava/lang/String;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "initData mId"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYS:Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

    iget-wide v0, v0, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->mId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const-string v0, "mAppId"

    const/4 v1, 0x2

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYS:Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

    iget-wide v0, v0, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->fXT:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initView()V
    .locals 1

    .line 260
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->updateData()V

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYX:Lcom/tencent/wework/setting/views/CommonItemButton;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/setting/views/CommonItemButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYY:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseCustomAppManagerActivity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 476
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 492
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->updateData()V

    goto :goto_0

    :pswitch_1
    const p1, 0x4addb4a

    const-string p2, "ManageCorp_app_editSeenRange"

    const/4 p3, 0x1

    .line 488
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 489
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->updateData()V

    goto :goto_0

    :pswitch_2
    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 481
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->updateData()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090203

    if-ne p1, v0, :cond_1

    .line 416
    new-instance p1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;-><init>()V

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYS:Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

    iget-wide v0, v0, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->mId:J

    iput-wide v0, p1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->mId:J

    .line 418
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYS:Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

    iget-wide v0, v0, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->fXT:J

    iput-wide v0, p1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->fXT:J

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v0}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appFlag:I

    iput v0, p1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->hop:I

    :cond_0
    const/16 v0, 0x65

    .line 422
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerVisualRangeActivity;->b(Landroid/content/Context;ILcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f09020b

    if-ne p1, v0, :cond_2

    .line 424
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->caK()V

    goto :goto_1

    :cond_2
    const v0, 0x7f090205

    if-ne p1, v0, :cond_4

    .line 427
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {p1}, Ldmw;->aWw()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f1116e2

    .line 428
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p1, 0x7f1116e1

    .line 430
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 432
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v0}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->privilegeUrl:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const v0, 0x7f090206

    if-ne p1, v0, :cond_5

    .line 434
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->caM()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 440
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->abB()V

    :goto_0
    return-void
.end method

.method public r(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)V"
        }
    .end annotation

    .line 393
    invoke-static {}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper$-CC;->get()Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYS:Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

    iget-wide v0, v0, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->mId:J

    invoke-interface {p1, v0, v1, p2}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;->findData(JLjava/util/Collection;)Ldmw;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    .line 394
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hZb:Z

    if-eqz p1, :cond_0

    const-string v1, ""

    const p1, 0x7f111bb1

    .line 395
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110dd9

    .line 396
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$4;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$4;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;)V

    move-object v0, p0

    .line 395
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object p1

    const/4 p2, 0x0

    .line 403
    invoke-virtual {p1, p2}, Ldxa;->setCancelable(Z)V

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->caL()V

    .line 406
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->refreshView()V

    :goto_0
    const/4 p1, 0x1

    .line 408
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hZb:Z

    return-void
.end method

.method public refreshView()V
    .locals 6

    .line 276
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->refreshView()V

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v0}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    const v2, 0x7f110cef

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->gUy:Lcom/tencent/wework/common/views/CommonSummaryView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v2}, Ldmw;->getImage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v3}, Ldmw;->aWv()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/CommonSummaryView;->setPhoto(Ljava/lang/String;I)V

    .line 283
    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->gUy:Lcom/tencent/wework/common/views/CommonSummaryView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonSummaryView;->setTitle(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v0}, Ldmw;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f110cf4

    .line 286
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYX:Lcom/tencent/wework/setting/views/CommonItemButton;

    invoke-virtual {v3, v1}, Lcom/tencent/wework/setting/views/CommonItemButton;->setTextColorType(I)V

    .line 288
    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYX:Lcom/tencent/wework/setting/views/CommonItemButton;

    const v4, 0x7f110cd9

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/views/CommonItemButton;->setText(I)V

    .line 291
    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v3}, Ldmw;->aWw()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v3}, Ldmw;->aWz()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 292
    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYX:Lcom/tencent/wework/setting/views/CommonItemButton;

    const v4, 0x7f110cd1

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/views/CommonItemButton;->setText(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f110cdc

    .line 295
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 296
    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYX:Lcom/tencent/wework/setting/views/CommonItemButton;

    invoke-virtual {v3, v2}, Lcom/tencent/wework/setting/views/CommonItemButton;->setTextColorType(I)V

    .line 297
    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYX:Lcom/tencent/wework/setting/views/CommonItemButton;

    const v4, 0x7f110cf3

    invoke-virtual {v3, v4}, Lcom/tencent/wework/setting/views/CommonItemButton;->setText(I)V

    .line 299
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->gUy:Lcom/tencent/wework/common/views/CommonSummaryView;

    invoke-virtual {v3, v0}, Lcom/tencent/wework/common/views/CommonSummaryView;->setSubTitle(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->gUz:Lcom/tencent/wework/common/views/CommonDescriptionView;

    const v3, 0x7f1127e4

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonDescriptionView;->setTitle(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->gUz:Lcom/tencent/wework/common/views/CommonDescriptionView;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v3}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->desc:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonDescriptionView;->setContent(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYW:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f1115a2

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYW:Lcom/tencent/wework/common/views/CommonItemView;

    const/high16 v3, 0x43660000    # 230.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoMaxWidth(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYU:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYV:Ljava/util/List;

    invoke-interface {v3, v4, v5}, Lcom/tencent/wework/msg/api/IOpenApi;->toDescription(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getRightTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/CommonItemView;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->caN()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYX:Lcom/tencent/wework/setting/views/CommonItemButton;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->caO()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Lcom/tencent/wework/setting/views/CommonItemButton;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v0}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->privilegeUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYY:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_3

    .line 311
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYY:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v0}, Ldmw;->aWw()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYY:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f1116e2

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 315
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYY:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f1116e1

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 318
    :goto_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->IsWeappShortcutEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 319
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v0}, Ldmw;->aWw()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v0}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    if-eqz v0, :cond_a

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYZ:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hZa:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYZ:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    const v3, 0x7f1133e6

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYZ:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setRightIconType(I)V

    .line 325
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v3}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/wework/msg/api/IOpenApi;->IsWeappDisableConfigChatPannel(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 328
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYZ:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    const v2, 0x7f060483

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setTitleColor(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYZ:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hZa:Landroid/widget/TextView;

    const v2, 0x7f1133e0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 332
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v0}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->bChatShortcut:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    .line 333
    invoke-virtual {v0}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->shortcutItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    .line 334
    invoke-virtual {v0}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->shortcutItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYZ:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    const v3, 0x7f1133e1

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYT:Ldmw;

    invoke-virtual {v5}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->shortcutItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_4

    .line 337
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYZ:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    const v2, 0x7f1133e2

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setRightText(Ljava/lang/String;)V

    .line 339
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYZ:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hZa:Landroid/widget/TextView;

    const v2, 0x7f1133df

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 343
    :goto_5
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldqz;->fh(J)Z

    move-result v0

    if-nez v0, :cond_c

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYS:Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->hoq:Z

    if-eqz v0, :cond_9

    .line 345
    new-instance v0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity$3;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 353
    :cond_9
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ldqz;->m(ZJ)V

    goto :goto_6

    .line 356
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYZ:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hZa:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 360
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYZ:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hZa:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    :goto_6
    return-void

    :cond_d
    :goto_7
    return-void
.end method

.method public s(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 466
    :cond_0
    iput-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->hYV:Ljava/util/List;

    .line 467
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->refreshView()V

    :goto_0
    return-void
.end method

.method public updateData()V
    .locals 4

    .line 270
    sget-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/IOpenApi;->getEnterpriseManageAppList(Ldny;)V

    return-void
.end method
