.class public Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "EnterpriseAppDetailManagerEditActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$f;
.implements Ldny;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity$Param;
    }
.end annotation


# instance fields
.field private hXP:Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity$Param;

.field private hXQ:Ldmw;

.field private hXR:Landroid/widget/TextView;

.field private hXS:Lcom/tencent/wework/setting/views/CommonItemEditView;

.field private hXT:Lcom/tencent/wework/setting/views/CommonItemEditView;

.field private mHasChanged:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity$Param;)V
    .locals 1

    .line 85
    const-class v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->btN()V

    return-void
.end method

.method private aCd()Z
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->hXQ:Ldmw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->hXQ:Ldmw;

    invoke-virtual {v0}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appFlag:I

    int-to-long v0, v0

    const-wide/16 v2, 0x800

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private btN()V
    .locals 9

    .line 89
    sget-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doSave"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f110df8

    .line 90
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->hXQ:Ldmw;

    invoke-virtual {v0}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    .line 93
    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->hXS:Lcom/tencent/wework/setting/views/CommonItemEditView;

    invoke-virtual {v3}, Lcom/tencent/wework/setting/views/CommonItemEditView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 94
    iget-object v5, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->hXT:Lcom/tencent/wework/setting/views/CommonItemEditView;

    invoke-virtual {v5}, Lcom/tencent/wework/setting/views/CommonItemEditView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 95
    sget-object v6, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->TAG:Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "doSave name"

    aput-object v8, v7, v4

    aput-object v3, v7, v1

    const/4 v1, 0x2

    const-string v4, "desc"

    aput-object v4, v7, v1

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    invoke-static {v3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    .line 99
    :cond_0
    invoke-static {v5}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->desc:[B

    .line 101
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    invoke-interface {v1, v0, v2, p0}, Lcom/tencent/wework/msg/api/IOpenApi;->operateCorpApp(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;ILcom/tencent/wework/common/model/OpenApiEngineKey$f;)V

    return-void
.end method

.method private cat()V
    .locals 7

    const v0, 0x7f111593

    .line 105
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 106
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 107
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity$1;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;)V

    const/4 v2, 0x0

    move-object v1, p0

    .line 105
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 0

    .line 254
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->dismissProgress()V

    if-eqz p1, :cond_0

    const p1, 0x7f110d65

    .line 262
    invoke-static {p1}, Ldua;->wl(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110d66

    .line 257
    invoke-static {p1}, Ldua;->wl(I)V

    const/4 p1, -0x1

    .line 258
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->setResult(I)V

    .line 259
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->finish()V

    :goto_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0546

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f090224

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->hXR:Landroid/widget/TextView;

    const v0, 0x7f090baa

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonItemEditView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->hXS:Lcom/tencent/wework/setting/views/CommonItemEditView;

    const v0, 0x7f090b8e

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonItemEditView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->hXT:Lcom/tencent/wework/setting/views/CommonItemEditView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 145
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->hXP:Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity$Param;

    return-void
.end method

.method public initView()V
    .locals 4

    .line 159
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f111594

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f110d7a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 164
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/IOpenApi;->fetchEnterpriseManageAppList(Ldny;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseAppDetailManagerEditActivity"

    return-object v0
.end method

.method public onBackClick()V
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->mHasChanged:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->cat()V

    goto :goto_0

    .line 129
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 248
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onPause()V

    .line 249
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p1, 0x1

    .line 234
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->mHasChanged:Z

    .line 235
    iget-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->hXT:Lcom/tencent/wework/setting/views/CommonItemEditView;

    .line 236
    invoke-virtual {p2}, Lcom/tencent/wework/setting/views/CommonItemEditView;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ldtv;->D(Ljava/lang/CharSequence;)I

    move-result p2

    .line 237
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p3

    iget-object p4, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->hXS:Lcom/tencent/wework/setting/views/CommonItemEditView;

    .line 238
    invoke-virtual {p4}, Lcom/tencent/wework/setting/views/CommonItemEditView;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x3

    if-gt p2, p4, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    const/16 p2, 0x20

    .line 237
    invoke-virtual {p3, p2, p1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x20

    if-eq p2, v0, :cond_1

    .line 218
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->mHasChanged:Z

    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->cat()V

    goto :goto_0

    .line 221
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    goto :goto_0

    .line 215
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->btN()V

    :goto_0
    return-void
.end method

.method public r(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)V"
        }
    .end annotation

    .line 204
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->hXP:Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity$Param;

    iget-wide v0, v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity$Param;->mId:J

    invoke-interface {p1, v0, v1, p2}, Lcom/tencent/wework/setting/api/ISetting;->findData(JLjava/util/Collection;)Ldmw;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->hXQ:Ldmw;

    .line 205
    invoke-static {}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper$-CC;->get()Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->hXP:Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity$Param;

    iget-wide v0, v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity$Param;->mId:J

    invoke-interface {p1, v0, v1, p2}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;->findData(JLjava/util/Collection;)Ldmw;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->hXQ:Ldmw;

    .line 206
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->refreshView()V

    .line 207
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->hXS:Lcom/tencent/wework/setting/views/CommonItemEditView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/setting/views/CommonItemEditView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 208
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->hXT:Lcom/tencent/wework/setting/views/CommonItemEditView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/setting/views/CommonItemEditView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public refreshView()V
    .locals 4

    .line 179
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->refreshView()V

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->hXQ:Ldmw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->aCd()Z

    move-result v0

    const v1, 0x7f11245f

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->hXR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->hXR:Landroid/widget/TextView;

    const v2, 0x7f11157f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->hXS:Lcom/tencent/wework/setting/views/CommonItemEditView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->hXQ:Ldmw;

    invoke-virtual {v2}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/setting/views/CommonItemEditView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->hXT:Lcom/tencent/wework/setting/views/CommonItemEditView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->hXQ:Ldmw;

    invoke-virtual {v2}, Ldmw;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->desc:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/setting/views/CommonItemEditView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->aCd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f111594

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 181
    :cond_3
    :goto_2
    sget-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "refreshView null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
