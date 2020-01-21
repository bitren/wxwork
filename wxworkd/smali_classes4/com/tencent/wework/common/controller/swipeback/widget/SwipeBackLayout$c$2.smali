.class Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;
.super Ljava/lang/Object;
.source "SwipeBackLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->onComplete(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhX:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;

.field final synthetic val$drawComplete:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;Z)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;->fhX:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;

    iput-boolean p2, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;->val$drawComplete:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "MicroMsg.SwipeBackLayout"

    const/4 v1, 0x3

    .line 525
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "on Complete, result %B, releaseLeft %d"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;->val$drawComplete:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;->fhX:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;

    iget v2, v2, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->mReleasedLeft:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;->fhX:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    iget-boolean v1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;->val$drawComplete:Z

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->d(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;Z)Z

    .line 530
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;->val$drawComplete:Z

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;->fhX:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;

    iget v0, v0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->mReleasedLeft:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 533
    invoke-static {v0}, Ldkt;->notifySwipe(F)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536
    invoke-static {v0}, Ldkt;->notifySwipe(F)V

    goto :goto_0

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;->fhX:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {v0, v3}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->b(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;Z)Z

    .line 542
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;->fhX:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    iget-boolean v1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;->val$drawComplete:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->markTranlucent(Z)V

    .line 544
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;->val$drawComplete:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;->fhX:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->k(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 545
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;->fhX:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->m(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 546
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;->fhX:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->m(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;->setVisibility(I)V

    .line 549
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;->fhX:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;

    iget v0, v0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->mReleasedLeft:I

    if-nez v0, :cond_3

    .line 550
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;->fhX:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->d(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Landroid/view/View;

    move-result-object v4

    const-wide/16 v5, 0xc8

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2$1;

    invoke-direct {v9, p0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2$1;-><init>(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;)V

    invoke-static/range {v4 .. v9}, Ldkr;->a(Landroid/view/View;JFFLdkr$a;)V

    goto :goto_1

    .line 571
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;->fhX:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->d(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Landroid/view/View;

    move-result-object v5

    const-wide/16 v6, 0xc8

    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;->fhX:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;

    iget v0, v0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->mReleasedLeft:I

    int-to-float v8, v0

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2$2;

    invoke-direct {v10, p0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2$2;-><init>(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;)V

    invoke-static/range {v5 .. v10}, Ldkr;->a(Landroid/view/View;JFFLdkr$a;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;->fhX:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;->fhX:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;

    iget v1, v1, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->mReleasedLeft:I

    invoke-static {v0, v4, v1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->a(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;ZI)V

    .line 607
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;->fhX:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {v0, v3}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->c(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;Z)Z

    return-void
.end method
