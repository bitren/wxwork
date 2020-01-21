.class final Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f$a;
.super Ljava/lang/Object;
.source "MomentsNotificationListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;->a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;)V
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


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f$a;->kHH:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f$a;->kHI:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 355
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f$a;->kHH:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;->kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f$a;->kHI:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f$a;->kHH:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;)V

    return-void
.end method
