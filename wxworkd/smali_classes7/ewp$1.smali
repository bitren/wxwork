.class Lewp$1;
.super Ljava/lang/Object;
.source "EnterpriseAppManagerVisualRangeActivity.java"

# interfaces
.implements Ldiz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lewp;->c(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iat:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

.field final synthetic iau:Lewp;


# direct methods
.method constructor <init>(Lewp;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lewp$1;->iau:Lewp;

    iput-object p2, p0, Lewp$1;->iat:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "extra_key_js_visual_range"

    .line 542
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    .line 544
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 545
    iget-object v0, p0, Lewp$1;->iat:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    iget-object v0, v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 546
    iget-object p1, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 548
    new-instance p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-direct {p1}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;-><init>()V

    const/4 v0, 0x0

    .line 549
    iput-boolean v0, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectAll:Z

    .line 550
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iput-object p2, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 551
    iget-object p2, p0, Lewp$1;->iat:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    iget-object p2, p2, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectCircleList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iput-object p2, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectCircleList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 552
    iget-object p2, p0, Lewp$1;->iau:Lewp;

    iget-object p2, p2, Lewp;->iar:Ldni$b;

    invoke-interface {p2, p1}, Ldni$b;->e(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    const/16 v0, 0x64

    if-ne v0, p1, :cond_1

    .line 529
    invoke-direct {p0, p2, p3}, Lewp$1;->j(ILandroid/content/Intent;)V

    .line 530
    iget-object p1, p0, Lewp$1;->iau:Lewp;

    iget-object p1, p1, Lewp;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->removeActivityCallbacks(Ldiz;)V

    .line 531
    iget-object p1, p0, Lewp$1;->iau:Lewp;

    invoke-static {p1}, Lewp;->a(Lewp;)Ldiz;

    move-result-object p1

    if-ne p0, p1, :cond_0

    .line 532
    iget-object p1, p0, Lewp$1;->iau:Lewp;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lewp;->a(Lewp;Ldiz;)Ldiz;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
