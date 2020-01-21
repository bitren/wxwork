.class public Ldbm;
.super Ldbn;
.source "InstallAppNativeSelectViewHolder.java"

# interfaces
.implements Ldiz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldbm$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Ldbn;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private d(ILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const-string p1, "extra_key_js_visual_range"

    .line 226
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    .line 227
    iget-object p2, p0, Ldbm;->data:Ljava/util/List;

    iget-object v0, p0, Ldbm;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    .line 228
    invoke-static {p1}, Ldbk$a;->a(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldbm;->aU(Ljava/util/List;)V

    .line 229
    iget-object p1, p0, Ldbm;->eyh:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$a;

    if-eqz p1, :cond_1

    .line 230
    iget-object p1, p0, Ldbm;->eyh:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$a;

    iget-object v0, p0, Ldbm;->data:Ljava/util/List;

    iget-object v1, p0, Ldbm;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    invoke-interface {p1, p0, p2, v0}, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$a;->a(Ldbn;[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected bV(Landroid/view/View;)V
    .locals 7

    .line 199
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    .line 200
    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->addActivityCallbacks(Ldiz;)V

    .line 201
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object p1, p0, Ldbm;->data:Ljava/util/List;

    .line 202
    invoke-static {p1}, Ldbk$a;->aS(Ljava/util/List;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object v4

    iget-object v5, p0, Ldbm;->eyg:Ljava/lang/String;

    const/16 v6, 0x65

    .line 201
    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/enterprise/api/IEnterprise;->startEnterpriseAppManagerVisualRangeActivity(Landroid/app/Activity;ZZLjava/lang/Object;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "InstallAppNativeSelectViewHolder"

    const/4 v1, 0x2

    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onSelectClick err:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected bW(Landroid/view/View;)V
    .locals 3

    .line 262
    iget-object v0, p0, Ldbm;->data:Ljava/util/List;

    invoke-static {v0}, Ldbm$a;->aT(Ljava/util/List;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    .line 263
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v2, Ldbm$1;

    invoke-direct {v2, p0}, Ldbm$1;-><init>(Ldbm;)V

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/wework/contact/api/ISelectFactory;->openAppStoreInstallAppSelect(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    const/16 v0, 0x65

    if-ne v0, p1, :cond_0

    .line 215
    invoke-direct {p0, p2, p3}, Ldbm;->d(ILandroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
