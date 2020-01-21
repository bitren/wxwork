.class public final Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$h;
.super Ljava/lang/Object;
.source "MomentsIndexListFragment.kt"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->dbb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$h;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$h;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-static {v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$h;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;Z)V

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$h;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-static {v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->b(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;)V

    :cond_0
    return-void
.end method
