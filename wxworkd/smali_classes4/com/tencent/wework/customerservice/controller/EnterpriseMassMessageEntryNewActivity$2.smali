.class Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity$2;
.super Ljava/lang/Object;
.source "EnterpriseMassMessageEntryNewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hev:Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity$2;->hev:Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 83
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CREATE_CORP_GM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 84
    new-instance p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;-><init>()V

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity$2;->hev:Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;)V

    return-void
.end method
