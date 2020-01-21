.class public Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "EnterpriseMemberAnalysisFormFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Ldvp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;,
        Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;,
        Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$b;
    }
.end annotation


# static fields
.field private static final hYs:I


# instance fields
.field private jnh:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$b;

.field private jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

.field private jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42380000    # 46.0f

    .line 51
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->hYs:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnh:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$b;

    .line 48
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    .line 49
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    return-void
.end method

.method public static a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$b;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;
    .locals 2

    .line 178
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;-><init>()V

    if-eqz p0, :cond_0

    .line 180
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 181
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$b;->u(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->aDL()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;Ljava/util/List;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->fm(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->mV(Z)V

    return-void
.end method

.method private aDL()V
    .locals 4

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->d(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 388
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

    .line 390
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IOpenApi;->getmMemberAnalysisUseType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 398
    :pswitch_0
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->isUse:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 394
    :pswitch_1
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->isUse:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    :goto_1
    :pswitch_2
    new-instance v2, Lfgi$a;

    invoke-direct {v2, v1}, Lfgi$a;-><init>(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;)V

    .line 403
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->d(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->d(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lez v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->e(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->d(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Lcom/tencent/wework/common/views/EmptyView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    goto :goto_2

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->e(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->d(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Lcom/tencent/wework/common/views/EmptyView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 413
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;)Lfgi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->d(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfgi;->ae(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aca()V
    .locals 7

    .line 373
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 374
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    const-string v1, "EnterpriseMemberAnalysisFormFragment"

    const/4 v2, 0x2

    .line 375
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleFooterView localRect"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;)Lfgi;

    move-result-object v1

    invoke-virtual {v1}, Lfgi;->getCount()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v1

    .line 378
    invoke-virtual {v1, v4, v4}, Lcom/tencent/wework/common/views/SuperListView;->pointToPosition(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v1

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    .line 379
    invoke-static {v6}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v6

    .line 380
    invoke-virtual {v6}, Lcom/tencent/wework/common/views/SuperListView;->getDividerHeight()I

    move-result v6

    sub-int/2addr v0, v6

    sub-int/2addr v0, v3

    .line 379
    invoke-virtual {v1, v5, v0}, Lcom/tencent/wework/common/views/SuperListView;->pointToPosition(II)I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/SuperListView;->gN(Z)V

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Lcom/tencent/wework/enterprisemgr/view/EnterpriseMemberAnalysisFormLoadMoreView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseMemberAnalysisFormLoadMoreView;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    return-object p0
.end method

.method private fm(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;",
            ">;)V"
        }
    .end annotation

    .line 417
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 419
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    invoke-static {v3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 421
    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    invoke-static {v3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->vid:J

    iget-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->vid:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 423
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v1, :cond_0

    .line 429
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 432
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$5;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private initEmptyView()V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->d(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Lcom/tencent/wework/common/views/EmptyView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    return-void
.end method

.method private initListView()V
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/view/EnterpriseMemberAnalysisFormLoadMoreView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseMemberAnalysisFormLoadMoreView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;Lcom/tencent/wework/enterprisemgr/view/EnterpriseMemberAnalysisFormLoadMoreView;)Lcom/tencent/wework/enterprisemgr/view/EnterpriseMemberAnalysisFormLoadMoreView;

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Lcom/tencent/wework/enterprisemgr/view/EnterpriseMemberAnalysisFormLoadMoreView;

    move-result-object v1

    sget v2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->hYs:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/SuperListView;->ab(Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 312
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->mT(Z)V

    .line 313
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    invoke-static {v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;)Lfgi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 314
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 315
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 316
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/SuperListView;->setAdapterViewStateListener(Ldvp;)V

    .line 317
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SuperListView;->setDividerHeight(I)V

    return-void
.end method

.method private mT(Z)V
    .locals 6

    const-string v0, "EnterpriseMemberAnalysisFormFragment"

    const/4 v1, 0x4

    .line 327
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleHistoryMessageLoading show"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "mNoMoreMessage"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    invoke-static {v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/SuperListView;->gN(Z)V

    .line 330
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Lcom/tencent/wework/enterprisemgr/view/EnterpriseMemberAnalysisFormLoadMoreView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseMemberAnalysisFormLoadMoreView;->setLoadEnd()V

    .line 331
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/SuperListView;->gO(Z)V

    .line 332
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->aca()V

    goto :goto_0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/SuperListView;->gN(Z)V

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Lcom/tencent/wework/enterprisemgr/view/EnterpriseMemberAnalysisFormLoadMoreView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseMemberAnalysisFormLoadMoreView;->setVisible(Z)V

    .line 336
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/SuperListView;->gO(Z)V

    :goto_0
    return-void
.end method

.method private mU(Z)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 342
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    invoke-static {v1, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;Z)Z

    .line 345
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 349
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Lcom/tencent/wework/enterprisemgr/view/EnterpriseMemberAnalysisFormLoadMoreView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseMemberAnalysisFormLoadMoreView;->setProgress()V

    .line 351
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/SuperListView;->gN(Z)V

    .line 352
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Lcom/tencent/wework/enterprisemgr/view/EnterpriseMemberAnalysisFormLoadMoreView;

    move-result-object v1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseMemberAnalysisFormLoadMoreView;->setVisible(Z)V

    .line 354
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnh:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$b;

    iget-wide v3, p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$b;->time:J

    invoke-static {v3, v4}, Lbnc;->bT(J)[J

    move-result-object p1

    .line 355
    aget-wide v0, p1, v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v0, v2

    int-to-long v6, v0

    .line 356
    aget-wide v0, p1, v2

    div-long/2addr v0, v3

    long-to-int p1, v0

    sub-int/2addr p1, v2

    int-to-long v8, p1

    .line 357
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v5

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v10, p1

    new-instance v12, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$4;

    invoke-direct {v12, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;)V

    invoke-interface/range {v5 .. v12}, Lcom/tencent/wework/msg/api/IOpenApi;->GetUserAnalysisContent(JJJLcom/tencent/wework/common/model/OpenApiEngineKey$h;)V

    return-void
.end method

.method private mV(Z)V
    .locals 3

    .line 469
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->e(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->e(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 471
    iput v1, v0, Landroid/os/Message;->what:I

    .line 472
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 473
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->e(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public acA()V
    .locals 0

    return-void
.end method

.method public acy()V
    .locals 0

    return-void
.end method

.method public acz()V
    .locals 0

    return-void
.end method

.method public bV(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public cyQ()V
    .locals 13

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnh:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$b;

    iget-wide v0, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$b;->time:J

    invoke-static {v0, v1}, Lbnc;->bT(J)[J

    move-result-object v0

    const/4 v1, 0x0

    .line 216
    aget-wide v1, v0, v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-long v6, v1

    .line 217
    aget-wide v8, v0, v2

    div-long/2addr v8, v3

    long-to-int v0, v8

    sub-int/2addr v0, v2

    int-to-long v8, v0

    const v0, 0x7f1121d7

    .line 218
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->showProgress(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v5

    new-instance v12, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$2;

    invoke-direct {v12, p0, v6, v7}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;J)V

    const-wide/16 v10, 0x0

    invoke-interface/range {v5 .. v12}, Lcom/tencent/wework/msg/api/IOpenApi;->GetUserAnalysisContent(JJJLcom/tencent/wework/common/model/OpenApiEngineKey$h;)V

    return-void
.end method

.method public h(ZI)V
    .locals 6

    const-string v0, "EnterpriseMemberAnalysisFormFragment"

    const/4 v1, 0x4

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onOverScrolled isScrollToTop"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "distance"

    const/4 v4, 0x2

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x3

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;)Z

    move-result p1

    if-nez p1, :cond_1

    if-ge p2, v2, :cond_0

    .line 105
    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->mU(Z)V

    goto :goto_0

    .line 106
    :cond_0
    sget p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->hYs:I

    div-int/2addr p1, v4

    if-le p2, p1, :cond_1

    .line 107
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->mT(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 116
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x64

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->mT(Z)V

    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public hr(J)V
    .locals 5

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnh:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$b;

    iget-wide v0, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$b;->time:J

    invoke-static {p1, p2, v0, v1}, Lbnc;->isSameDay(JJ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const-string v0, "EnterpriseMemberAnalysisFormFragment"

    .line 189
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "changeTime same"

    aput-object v4, v3, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "EnterpriseMemberAnalysisFormFragment"

    .line 193
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "changeTime not same"

    aput-object v4, v3, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnh:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$b;

    iput-wide p1, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$b;->time:J

    .line 200
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->cyQ()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 242
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 244
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 245
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 249
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    const p3, 0x7f0c0b0b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;Landroid/view/View;)Landroid/view/View;

    .line 252
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f091295

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;Lcom/tencent/wework/common/views/SuperListView;)Lcom/tencent/wework/common/views/SuperListView;

    .line 253
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f09204b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;Landroid/view/View;)Landroid/view/View;

    .line 254
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f090b4f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/EmptyView;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;Lcom/tencent/wework/common/views/EmptyView;)Lcom/tencent/wework/common/views/EmptyView;

    .line 257
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    new-instance p2, Lfgi;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lfgi;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;Lfgi;)Lfgi;

    .line 258
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;)Lfgi;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$3;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;)V

    invoke-virtual {p1, p2}, Lfgi;->a(Lfgi$b;)V

    .line 274
    new-instance p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$b;

    invoke-direct {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$b;-><init>()V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$b;->v(Landroid/os/Bundle;)V

    .line 276
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnh:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$b;

    .line 277
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;Landroid/os/Handler;)Landroid/os/Handler;

    .line 280
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->initListView()V

    .line 281
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->initEmptyView()V

    const-string p1, "yyyy-MM-dd"

    .line 283
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnh:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$b;

    iget-wide p2, p2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$b;->time:J

    invoke-static {p1, p2, p3}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EnterpriseMemberAnalysisFormFragment"

    const/4 p3, 0x1

    .line 284
    new-array p3, p3, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createview loaddata time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->cyQ()V

    .line 287
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;Z)Z

    .line 288
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/SuperListView;->gN(Z)V

    .line 289
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Lcom/tencent/wework/enterprisemgr/view/EnterpriseMemberAnalysisFormLoadMoreView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseMemberAnalysisFormLoadMoreView;->setVisible(Z)V

    .line 290
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    .line 298
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 300
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnh:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$b;

    if-eqz p1, :cond_0

    const-string v0, "yyyy-MM-dd"

    .line 301
    iget-wide v1, p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$b;->time:J

    invoke-static {v0, v1, v2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EnterpriseMemberAnalysisFormFragment"

    const/4 v1, 0x1

    .line 302
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onhiddenChange loaddata time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->cyQ()V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "managecorp_contactuse_details_profile"

    const/4 p2, 0x1

    const p4, 0x4addb4a

    .line 61
    invoke-static {p4, p1, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jnj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

    const-string p3, "EnterpriseMemberAnalysisFormFragment"

    const/4 p4, 0x2

    .line 63
    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "onItemClick"

    const/4 v0, 0x0

    aput-object p5, p4, v0

    aput-object p1, p4, p2

    invoke-static {p3, p4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    new-array v2, p2, [J

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->vid:J

    aput-wide p1, v2, v0

    new-instance v6, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;)V

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public scrollToTop()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->jni:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$c;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public updateView()V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->aDL()V

    return-void
.end method
