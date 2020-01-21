.class Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$12;
.super Ljava/lang/Object;
.source "EnterpriseAppFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/WwPullActionView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->ejA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

.field final synthetic mWw:Lcom/tencent/wework/setting/views/BrokenLineView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;Lcom/tencent/wework/setting/views/BrokenLineView;)V
    .locals 0

    .line 1250
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$12;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$12;->mWw:Lcom/tencent/wework/setting/views/BrokenLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "EnterpriseAppFragment"

    const/4 v1, 0x2

    .line 1285
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mPullToGuideView onEventUpAction"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_1

    .line 1287
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$12;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->j(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)V

    .line 1288
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$12;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->k(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$12;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->h(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1289
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$12;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->g(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)Lcom/tencent/wework/common/views/WWPullActionLayout;

    move-result-object v0

    const v1, 0x7f090f22

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWPullActionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0, v4, v4}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->a(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;Landroid/view/View;ZZ)V

    .line 1290
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$12;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->l(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)V

    .line 1291
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WORKSPACE_TOP_MENU_SHOW_PASSIVITY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 1292
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$12;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->m(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$12;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->n(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1293
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$12;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonAlpha(IF)V

    .line 1294
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$12;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->a(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public V(III)V
    .locals 8

    .line 1254
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$12;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->g(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)Lcom/tencent/wework/common/views/WWPullActionLayout;

    move-result-object v0

    const v1, 0x7f090f26

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWPullActionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->a(Landroid/view/ViewGroup;II)V

    .line 1255
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$12;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->g(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)Lcom/tencent/wework/common/views/WWPullActionLayout;

    move-result-object v0

    const v1, 0x7f090f29

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWPullActionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->a(Landroid/view/ViewGroup;II)V

    .line 1256
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$12;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->g(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)Lcom/tencent/wework/common/views/WWPullActionLayout;

    move-result-object v0

    const v1, 0x7f090f2c

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWPullActionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->a(Landroid/view/ViewGroup;II)V

    .line 1258
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$12;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->a(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;I)I

    .line 1259
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$12;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-static {v0, p2}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->b(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;I)I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1261
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$12;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->h(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EnterpriseAppFragment"

    const/4 v2, 0x1

    .line 1262
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "mPullToGuideView showPullActionView false from onPull"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1263
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$12;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->a(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;J)V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, p1

    mul-float v1, v1, v2

    int-to-float v3, p2

    div-float/2addr v1, v3

    .line 1266
    iget-object v4, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$12;->mWw:Lcom/tencent/wework/setting/views/BrokenLineView;

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v7, v1, v6

    if-lez v7, :cond_1

    sub-float/2addr v1, v6

    const v7, 0x3fe66666    # 1.8f

    mul-float v1, v1, v7

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4, v1}, Lcom/tencent/wework/setting/views/BrokenLineView;->bx(F)V

    .line 1267
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$12;->mWw:Lcom/tencent/wework/setting/views/BrokenLineView;

    invoke-static {}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->ejE()I

    move-result v4

    if-le p1, v4, :cond_2

    invoke-static {}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->ejE()I

    move-result v4

    sub-int/2addr v4, p1

    int-to-float v5, v4

    :cond_2
    invoke-virtual {v1, v5}, Lcom/tencent/wework/setting/views/BrokenLineView;->setTranslationY(F)V

    .line 1268
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$12;->mWw:Lcom/tencent/wework/setting/views/BrokenLineView;

    mul-float v2, v2, v6

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/wework/setting/views/BrokenLineView;->setAlpha(F)V

    if-ge p1, p2, :cond_4

    if-lez p3, :cond_3

    goto :goto_1

    .line 1273
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$12;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->a(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;Z)Z

    goto :goto_2

    .line 1271
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$12;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->i(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)V

    :goto_2
    return-void
.end method

.method public onStop()V
    .locals 4

    const-string v0, "EnterpriseAppFragment"

    const/4 v1, 0x1

    .line 1280
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mPullToGuideView onStop"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
