.class Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity$1;
.super Ljava/lang/Object;
.source "MomentsCreateToMemberEntryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kEX:Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity$1;->kEX:Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 78
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->Sync()V

    .line 79
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CORP_MOMENTS_LIST_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 80
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity$1;->kEX:Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListActivity;->ao(Landroid/app/Activity;)V

    return-void
.end method
