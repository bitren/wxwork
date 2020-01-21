.class final Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f$c;
.super Ljava/lang/Object;
.source "MomentsNotificationListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;->a(Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kHH:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;

.field final synthetic kHI:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

.field final synthetic kHK:Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f$c;->kHI:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f$c;->kHK:Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;

    iput-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f$c;->kHH:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 313
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f$c;->kHH:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;->kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 314
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;-><init>()V

    .line 315
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f$c;->kHI:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    .line 316
    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->kHP:Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$a;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$a;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;)Landroid/content/Intent;

    move-result-object p1

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f$c;->kHH:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;->kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->startActivity(Landroid/content/Intent;)V

    .line 329
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f$c;->kHH:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;->kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->dbr()V

    return-void
.end method
