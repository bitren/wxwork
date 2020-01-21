.class Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$9;
.super Ljava/lang/Object;
.source "CommonAppConvMenuActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;Ljava/lang/String;)V
    .locals 0

    .line 801
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$9;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$9;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 804
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$9;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->g(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 805
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BBS_FOLLOWED_LIST_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 806
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$9;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {}, Lcom/tencent/wework/colleague/api/IColleague$-CC;->get()Lcom/tencent/wework/colleague/api/IColleague;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$9;->val$text:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/colleague/api/IColleague;->obtainIntent_ColleaguePostListActivity(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 807
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$9;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aST()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 808
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$9;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$9;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-interface {v0, v1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->obtainIntent_ZoneListActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
