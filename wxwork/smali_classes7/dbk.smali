.class public Ldbk;
.super Ldbn;
.source "InstallAppH5SelectViewHolder.java"

# interfaces
.implements Ldiz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldbk$a;
    }
.end annotation


# instance fields
.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/common/controller/SuperActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Ldbn;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private c(ILandroid/content/Intent;)V
    .locals 0

    .line 217
    invoke-direct {p0, p1, p2}, Ldbk;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private d(ILandroid/content/Intent;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1, p2}, Ldbk;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private setResult(ILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "extra_key_js_visual_range"

    .line 228
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    .line 229
    iget-object p2, p0, Ldbk;->data:Ljava/util/List;

    iget-object v0, p0, Ldbk;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    .line 230
    invoke-static {p1}, Ldbk$a;->a(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldbk;->aU(Ljava/util/List;)V

    .line 231
    iget-object p1, p0, Ldbk;->eyh:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$a;

    if-eqz p1, :cond_1

    .line 232
    iget-object p1, p0, Ldbk;->eyh:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$a;

    iget-object v0, p0, Ldbk;->data:Ljava/util/List;

    iget-object v1, p0, Ldbk;->data:Ljava/util/List;

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

    .line 168
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    .line 169
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldbk;->activityRef:Ljava/lang/ref/WeakReference;

    .line 170
    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->addActivityCallbacks(Ldiz;)V

    .line 171
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p1, p0, Ldbk;->data:Ljava/util/List;

    .line 172
    invoke-static {p1}, Ldbk$a;->aS(Ljava/util/List;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object v4

    iget-object v5, p0, Ldbk;->eyg:Ljava/lang/String;

    const/16 v6, 0x65

    .line 171
    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/enterprise/api/IEnterprise;->startEnterpriseAppManagerVisualRangeActivity(Landroid/app/Activity;ZZLjava/lang/Object;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "InstallAppH5SelectViewHolder"

    const/4 v1, 0x2

    .line 174
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
    .locals 4

    .line 181
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    .line 182
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldbk;->activityRef:Ljava/lang/ref/WeakReference;

    .line 183
    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->addActivityCallbacks(Ldiz;)V

    .line 184
    new-instance v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$a;

    invoke-direct {v0}, Lcom/tencent/wework/common/model/OpenApiEngineKey$a;-><init>()V

    const/4 v1, -0x1

    .line 185
    iput v1, v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$a;->appFlag:I

    .line 186
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    const/16 v2, 0x64

    iget-object v3, p0, Ldbk;->data:Ljava/util/List;

    invoke-static {v3}, Ldbk$a;->aS(Ljava/util/List;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->selectContactAndDepartmentFromH5(Landroid/content/Context;ILcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Lcom/tencent/wework/common/model/OpenApiEngineKey$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "InstallAppH5SelectViewHolder"

    const/4 v1, 0x2

    .line 188
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onAddClick err:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 204
    :pswitch_0
    invoke-direct {p0, p2, p3}, Ldbk;->d(ILandroid/content/Intent;)V

    goto :goto_0

    .line 201
    :pswitch_1
    invoke-direct {p0, p2, p3}, Ldbk;->c(ILandroid/content/Intent;)V

    .line 208
    :goto_0
    iget-object p1, p0, Ldbk;->activityRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 209
    iget-object p1, p0, Ldbk;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->removeActivityCallbacks(Ldiz;)V

    const/4 p1, 0x0

    .line 210
    iput-object p1, p0, Ldbk;->activityRef:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
