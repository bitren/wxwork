.class Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22$1;
.super Ljava/lang/Object;
.source "ReadMailListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22$1;->ihg:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22$1;->ihg:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22$1;->ihg:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22;->ihf:[Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22$1;->ihg:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22$1;->ihg:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22;->ihf:[Landroid/view/View$OnLayoutChangeListener;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
