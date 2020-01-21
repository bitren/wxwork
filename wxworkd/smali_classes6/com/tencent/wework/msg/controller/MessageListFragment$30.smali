.class Lcom/tencent/wework/msg/controller/MessageListFragment$30;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;)V
    .locals 0

    .line 2505
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$30;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 2513
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$30;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcQ:Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;

    if-eqz v0, :cond_0

    .line 2514
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$30;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcQ:Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;->setActiveIndex(I)V

    :cond_0
    return-void
.end method
