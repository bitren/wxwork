.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "CloudDiskFeedListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/wework/common/views/PostDetailEditor$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView$a;
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field eFP:Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;

.field eFQ:Landroid/view/View;

.field eFR:Landroid/view/View;

.field eFS:Landroid/view/View;

.field eFT:Landroid/view/View;

.field eFU:Landroid/view/View;

.field eFV:Landroid/view/View;

.field eFW:Landroid/view/View;

.field eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

.field eFY:Landroid/widget/TextView;

.field eFZ:Landroid/view/View;

.field final synthetic eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

.field eGa:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

.field eGb:Ldeb;

.field eGc:Landroid/support/v7/widget/LinearLayoutManager;

.field eGd:Landroid/view/View;

.field emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method private cb(Landroid/view/View;)V
    .locals 5

    .line 425
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFo:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 427
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 428
    instance-of v0, p1, Ldep;

    if-eqz v0, :cond_1

    .line 429
    check-cast p1, Ldep;

    .line 431
    iget v0, p1, Ldep;->type:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 436
    :pswitch_0
    iget-object p1, p1, Ldep;->object:Ljava/lang/Object;

    check-cast p1, Lder;

    .line 438
    invoke-virtual {p1}, Lder;->aNH()J

    move-result-wide v0

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$2;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;Lder;)V

    invoke-static {v0, v1}, Ldqe$d;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFl:Lder;

    .line 449
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;Z)V

    goto :goto_0

    .line 433
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    iget-object p1, p1, Ldep;->object:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private cc(Landroid/view/View;)V
    .locals 1

    .line 562
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 563
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 564
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iput-object v0, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFo:Landroid/graphics/Rect;

    .line 566
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 567
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFq:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 568
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFp:Landroid/graphics/Rect;

    return-void
.end method

.method private eU(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 603
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFQ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 604
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFQ:Landroid/view/View;

    const-string v0, "scaleX"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 605
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 606
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$3;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 628
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 630
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFQ:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 631
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFs:Z

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public S(Ljava/lang/CharSequence;)V
    .locals 23

    move-object/from16 v0, p0

    .line 322
    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFv:Z

    .line 323
    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->update()V

    .line 325
    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFw:Z

    if-eqz v1, :cond_0

    .line 326
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    .line 327
    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v1

    iget-object v3, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFm:Ldfc;

    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    .line 328
    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFm:Ldfc;

    invoke-virtual {v1}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    .line 329
    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFl:Lder;

    invoke-virtual {v1}, Lder;->aNH()J

    move-result-wide v5

    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    .line 330
    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFl:Lder;

    invoke-virtual {v1}, Lder;->aNI()J

    move-result-wide v7

    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    .line 331
    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFl:Lder;

    invoke-virtual {v1}, Lder;->aNG()J

    move-result-wide v9

    const/4 v11, 0x1

    move-object/from16 v12, p1

    .line 326
    invoke-virtual/range {v2 .. v12}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfc;Ljava/lang/String;JJJILjava/lang/CharSequence;)Z

    goto :goto_0

    .line 335
    :cond_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v12

    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    .line 336
    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v1

    iget-object v13, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFm:Ldfc;

    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    .line 337
    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFm:Ldfc;

    invoke-virtual {v1}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    move-object/from16 v22, p1

    .line 335
    invoke-virtual/range {v12 .. v22}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfc;Ljava/lang/String;JJJILjava/lang/CharSequence;)Z

    .line 341
    :goto_0
    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PostDetailEditor;->setMainText(Ljava/lang/String;)V

    .line 343
    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V

    return-void
.end method

.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 10

    const-string v0, "CloudDiskFeedListActivity"

    const/4 v1, 0x2

    .line 459
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ViewHolder.onItemClick"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v0

    iput p1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFE:I

    .line 461
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v0

    iput-object p3, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFq:Landroid/view/View;

    .line 462
    iget-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p3

    iput-object p2, p3, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFr:Landroid/view/View;

    .line 464
    iget-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyv;

    iget p3, p3, Ldyv;->type:I

    const v0, 0x7f090921

    const v1, 0x7f090648

    const v2, 0x7f09124b

    const v4, 0x7f090646

    const v5, 0x7f091257

    const v6, 0x7f091c92

    const v7, 0x7f0902ee

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_2

    .line 504
    :pswitch_0
    iget-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldey;

    .line 505
    iget-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p3

    invoke-virtual {p1}, Ldey;->aNJ()Ldfc;

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFm:Ldfc;

    .line 506
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p1, v7, :cond_8

    if-eq p1, v6, :cond_8

    if-ne p1, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    const p3, 0x7f091db5

    if-ne p1, p3, :cond_2

    .line 512
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFm:Ldfc;

    invoke-static {p1}, Ldfm;->ah(Ldfc;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 514
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    .line 515
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldfc;

    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;Ldfc;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 518
    :cond_1
    iget-object v4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iget-object v5, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFm:Ldfc;

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ldfm;->a(Landroid/app/Activity;Ldfc;Ljava/util/List;ZII)V

    goto/16 :goto_2

    :cond_2
    const p3, 0x7f091056

    if-ne p1, p3, :cond_4

    .line 520
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 521
    instance-of p2, p1, Ldfc;

    if-eqz p2, :cond_10

    .line 522
    move-object v1, p1

    check-cast v1, Ldfc;

    .line 523
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;Ldfc;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 527
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFm:Ldfc;

    invoke-static {p1}, Ldfm;->ah(Ldfc;)Ljava/util/List;

    move-result-object v2

    .line 528
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldfm;->a(Landroid/app/Activity;Ldfc;Ljava/util/List;ZII)V

    goto/16 :goto_2

    :cond_4
    if-ne p1, v2, :cond_5

    .line 531
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_5
    if-ne p1, v1, :cond_6

    .line 534
    invoke-direct {p0, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->cb(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_6
    if-ne p1, v4, :cond_7

    .line 537
    invoke-direct {p0, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->cc(Landroid/view/View;)V

    .line 538
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1, v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;Z)V

    goto/16 :goto_2

    :cond_7
    if-ne p1, v0, :cond_10

    .line 546
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 547
    instance-of p2, p1, Ldfc;

    if-eqz p2, :cond_10

    .line 548
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    check-cast p1, Ldfc;

    invoke-static {p2, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;Ldfc;)V

    goto/16 :goto_2

    .line 510
    :cond_8
    :goto_0
    invoke-direct {p0, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->cb(Landroid/view/View;)V

    goto/16 :goto_2

    .line 466
    :pswitch_1
    iget-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldex;

    .line 467
    iget-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p3

    invoke-virtual {p1}, Ldex;->aNJ()Ldfc;

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFm:Ldfc;

    .line 468
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p1, v7, :cond_f

    if-eq p1, v6, :cond_f

    if-ne p1, v5, :cond_9

    goto :goto_1

    :cond_9
    const p3, 0x7f090d93

    if-ne p1, p3, :cond_b

    .line 472
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 473
    instance-of p2, p1, Ldfc;

    if-eqz p2, :cond_10

    .line 474
    move-object v1, p1

    check-cast v1, Ldfc;

    .line 475
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;Ldfc;)Z

    move-result p1

    if-eqz p1, :cond_a

    return-void

    .line 478
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldfm;->a(Landroid/app/Activity;Ldfc;ZIZI)V

    goto :goto_2

    :cond_b
    if-ne p1, v4, :cond_c

    .line 481
    invoke-direct {p0, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->cc(Landroid/view/View;)V

    .line 483
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1, v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;Z)V

    goto :goto_2

    :cond_c
    if-ne p1, v2, :cond_d

    .line 491
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;Landroid/view/View;)V

    goto :goto_2

    :cond_d
    if-ne p1, v1, :cond_e

    .line 494
    invoke-direct {p0, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->cb(Landroid/view/View;)V

    goto :goto_2

    :cond_e
    if-ne p1, v0, :cond_10

    .line 497
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 498
    instance-of p2, p1, Ldfc;

    if-eqz p2, :cond_10

    .line 499
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    check-cast p1, Ldfc;

    invoke-static {p2, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;Ldfc;)V

    goto :goto_2

    .line 470
    :cond_f
    :goto_1
    invoke-direct {p0, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->cb(Landroid/view/View;)V

    :cond_10
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/widget/EditText;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 350
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGa:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->showSoftInput()V

    goto :goto_0

    .line 352
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGa:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->Yo()V

    :goto_0
    return-void
.end method

.method aKQ()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFv:Z

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PostDetailEditor;->setVisibility(I)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PostDetailEditor;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method aKR()V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFt:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFu:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method aKS()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFt:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_1

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->list:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_1

    .line 292
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method aKT()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFv:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->list:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFW:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 304
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public aKU()V
    .locals 0

    return-void
.end method

.method ayM()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->list:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFP:Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 258
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFP:Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public eT(Z)V
    .locals 0

    return-void
.end method

.method init()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    const v1, 0x7f0c0356

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->setContentView(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f110bde

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f081645

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 134
    new-instance v0, Ldeb;

    invoke-direct {v0}, Ldeb;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGb:Ldeb;

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGb:Ldeb;

    invoke-virtual {v0, p0}, Ldeb;->setListener(Ldzh;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    const v1, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFP:Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;

    .line 137
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFP:Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFP:Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGb:Ldeb;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFP:Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFP:Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFP:Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;->setOnInterceptTouchEventListener(Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView$a;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    const v1, 0x7f09185b

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFQ:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    const v1, 0x7f090b4f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFd:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f0803a0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f110b4e

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    const v2, 0x7f110be7

    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    const v1, 0x7f090dd2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFR:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    const v1, 0x7f090d74

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFS:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFS:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    const v1, 0x7f090d70

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFT:Landroid/view/View;

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFT:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    const v1, 0x7f090dd0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFU:Landroid/view/View;

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    const v1, 0x7f090dd1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFV:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFV:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    const v1, 0x7f0921cf

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFW:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFW:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    const v1, 0x7f090ac8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PostDetailEditor;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PostDetailEditor;->reset()V

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/PostDetailEditor;->setEditorListener(Lcom/tencent/wework/common/views/PostDetailEditor$a;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/PostDetailEditor;->setInputLimit(ILjava/lang/Runnable;)V

    .line 172
    new-instance v0, Lcom/tencent/wework/common/views/PostDetailEditor$b;

    invoke-direct {v0}, Lcom/tencent/wework/common/views/PostDetailEditor$b;-><init>()V

    .line 173
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PostDetailEditor;->setUIConfig(Lcom/tencent/wework/common/views/PostDetailEditor$b;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    const v1, 0x7f09124c

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFY:Landroid/widget/TextView;

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    const v1, 0x7f091b2b

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGa:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    const v1, 0x7f090de8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGd:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    const v1, 0x7f09127c

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFZ:Landroid/view/View;

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFZ:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public lN(Ljava/lang/String;)Z
    .locals 0

    .line 313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090dd1

    if-ne v0, v1, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFt:Z

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFu:Z

    .line 392
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->d(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lddr;

    move-result-object v2

    iget-wide v2, v2, Lddr;->eDj:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->n(JZ)V

    .line 393
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->update()V

    goto :goto_0

    :cond_0
    const v1, 0x7f0921cf

    if-ne v0, v1, :cond_1

    .line 396
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V

    .line 399
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    if-ne p1, v0, :cond_2

    .line 400
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 418
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFv:Z

    if-eqz p1, :cond_0

    .line 419
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 637
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 638
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iput p2, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFA:I

    if-nez p2, :cond_0

    .line 640
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->f(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V

    .line 641
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->g(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 647
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 649
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFs:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 650
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eU(Z)V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    const-wide/16 v0, 0x272f

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->startActivity_CommonAppConvMenuActivity(Landroid/app/Activity;J)V

    goto :goto_0

    .line 370
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/PostDetailEditor;->getMainInputEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    .line 371
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 406
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFs:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 407
    invoke-direct {p0, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eU(Z)V

    .line 410
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFv:Z

    if-eqz p1, :cond_1

    .line 411
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V

    :cond_1
    return p2
.end method

.method update()V
    .locals 0

    .line 249
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->ayM()V

    .line 250
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->aKQ()V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->aKR()V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->aKS()V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->aKT()V

    return-void
.end method
