.class Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$12;
.super Ljava/lang/Object;
.source "CurrentEnterpriseInfoActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->cxe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$12;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 4

    const-string v0, "CurrentEnterpriseInfoActivity.corefee"

    const/4 v1, 0x3

    .line 326
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    :try_start_0
    invoke-static {p3}, Ldbe$at;->bQ([B)Ldbe$at;

    move-result-object p1

    .line 329
    iget-boolean p2, p1, Ldbe$at;->epF:Z

    if-eqz p2, :cond_0

    .line 330
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$12;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jju:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 331
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$12;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jju:Lcom/tencent/wework/common/views/CommonItemView;

    const p2, 0x7f11173e

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 332
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$12;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jju:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 333
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$12;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jju:Lcom/tencent/wework/common/views/CommonItemView;

    const-string p2, "#000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    goto :goto_0

    .line 335
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$12;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    iget-object p2, p2, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jju:Lcom/tencent/wework/common/views/CommonItemView;

    const p3, 0x7f11173f    # 1.9285876E38f

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 336
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$12;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    iget-object p2, p2, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jju:Lcom/tencent/wework/common/views/CommonItemView;

    const-string p3, "#347cbd"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    .line 337
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$12;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    iget-object p2, p2, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jju:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 338
    iget-boolean p1, p1, Ldbe$at;->isVisible:Z

    if-eqz p1, :cond_1

    .line 339
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$12;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jju:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_0

    .line 341
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$12;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jju:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 344
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$12;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jju:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance p2, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$12$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$12$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$12;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
