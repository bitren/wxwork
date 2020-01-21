.class final Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$k$a;
.super Ljava/lang/Object;
.source "MomentsEnterpriseMembersMsgListFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$k;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kGi:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$k;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$k;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$k$a;->kGi:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 480
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$k$a;->kGi:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$k;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$k;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    const v1, 0x7f09049f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 481
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$k$a;->kGi:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$k;

    iget-object v2, v2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$k;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->daw()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 482
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$k$a;->kGi:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$k;

    iget-object v2, v2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$k;->this$0:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
