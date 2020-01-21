.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$k;
.super Ljava/lang/Object;
.source "HomeSchoolParentAttentionListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->c(Lcom/tencent/wework/common/views/TopBarView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gZP:Lcom/tencent/wework/common/views/TopBarView;

.field final synthetic this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$k;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$k;->gZP:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 629
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$k;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->e(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;)V

    goto :goto_0

    .line 628
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$k;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$k;->gZP:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;Lcom/tencent/wework/common/views/TopBarView;)V

    :goto_0
    return-void
.end method
