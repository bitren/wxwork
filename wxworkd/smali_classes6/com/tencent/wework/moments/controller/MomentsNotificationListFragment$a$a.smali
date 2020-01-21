.class final Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a$a;
.super Ljava/lang/Object;
.source "MomentsNotificationListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kHF:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a$a;->kHF:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 465
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a$a;->kHF:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;->getType()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 466
    sget-object p1, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->kEd:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a$a;->kHF:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;->kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$a;->r(Landroid/content/Context;I)V

    goto :goto_0

    .line 468
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a$a;->kHF:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;->kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->b(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;)V

    .line 470
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a$a;->kHF:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;->kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->dbr()V

    return-void
.end method
