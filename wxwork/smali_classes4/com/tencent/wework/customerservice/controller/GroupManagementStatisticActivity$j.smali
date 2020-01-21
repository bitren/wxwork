.class final Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$j;
.super Ljava/lang/Object;
.source "GroupManagementStatisticActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gQc:Landroid/widget/ProgressBar;

.field final synthetic hgq:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;


# direct methods
.method constructor <init>(Landroid/widget/ProgressBar;Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$j;->gQc:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$j;->hgq:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$j;->hgq:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->bBh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$j;->gQc:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$j;->gQc:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method
