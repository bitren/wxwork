.class Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity$2;
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

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity$2;->kEX:Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 87
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity$2;->kEX:Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;

    invoke-virtual {p1, v0}, Lfrz;->dT(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity$2;->kEX:Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;

    invoke-virtual {p1, v0}, Lfrz;->dU(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 93
    :cond_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CORP_MOMENTS_SEND:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity$2;->kEX:Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;->a(Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;)V

    return-void
.end method
