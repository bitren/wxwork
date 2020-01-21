.class final Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$c;
.super Ljava/lang/Object;
.source "MomentsIndexListActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->bAT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$c;->kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 p1, 0x10

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$c;->kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->b(Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetNotifyMsgUnreadCount()I

    move-result p2

    if-lez p2, :cond_2

    .line 130
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$c;->kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->b(Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;)V

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$c;->kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->cre()V

    goto :goto_0

    .line 133
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$c;->kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;

    const-string v0, "_view"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->a(Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;Landroid/view/View;)V

    goto :goto_0

    .line 127
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$c;->kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->a(Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;)V

    :goto_0
    return-void
.end method
