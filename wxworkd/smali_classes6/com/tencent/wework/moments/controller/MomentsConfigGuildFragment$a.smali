.class final Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment$a;
.super Ljava/lang/Object;
.source "MomentsConfigGuildFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;->cZU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kEV:Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment$a;->kEV:Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 46
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->STAFF_MOMENTS_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 47
    sget-object p1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListActivity;->kFQ:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment$a;->kEV:Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListActivity$a;->ao(Landroid/app/Activity;)V

    return-void
.end method