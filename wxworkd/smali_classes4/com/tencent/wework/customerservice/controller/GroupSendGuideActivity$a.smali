.class final Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity$a;
.super Ljava/lang/Object;
.source "GroupSendGuideActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hgP:Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity$a;->hgP:Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 27
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CREATE_CORP_GM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 28
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity$a;->hgP:Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;)V

    return-void
.end method
