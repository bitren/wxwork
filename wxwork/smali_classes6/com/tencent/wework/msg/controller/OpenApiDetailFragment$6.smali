.class Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$6;
.super Ljava/lang/Object;
.source "OpenApiDetailFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/OpenApiService$IQueryCorpAppServiceInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->k(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$6;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppServiceInfo;)V
    .locals 6

    const-string v0, "OpenApiDetailFragment"

    const/4 v1, 0x2

    .line 306
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateFooterLabel QueryCorpAppServiceInfo onResult error="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 315
    :cond_1
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppServiceInfo;->phone:Ljava/lang/String;

    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$6;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->d(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 316
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppServiceInfo;->phone:Ljava/lang/String;

    .line 317
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 319
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 321
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$6;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f0604d4

    invoke-static {v2, v5}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 322
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v5, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 324
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$6;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->d(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 325
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$6;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->d(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    const v2, 0x7f1127ea

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 326
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$6;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->d(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$6;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->d(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$6$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$6$1;-><init>(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$6;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$6;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->d(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfoSingleLine(Z)V

    .line 335
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$6;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->gUz:Lcom/tencent/wework/common/views/CommonDescriptionView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonDescriptionView;->getLayoutHelper()Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    move-result-object p1

    const v0, 0x7f0702ba

    .line 336
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    .line 335
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->setBottomDividerPadding(I)V

    .line 339
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$6;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->e(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object p1

    const v0, 0x7f1127e8

    new-array v1, v4, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppServiceInfo;->brandName:Ljava/lang/String;

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$6;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->e(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object p1

    invoke-static {}, Lduw;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 341
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$6;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->e(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object p1

    invoke-static {p1, v4}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method
