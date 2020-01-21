.class Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity$1;
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

    .line 72
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity$1;->hev:Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 75
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEND_LIST_CORP_GM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 76
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity$1;->hev:Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;

    const-class v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceEnterpriseMassMessageListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity$1;->hev:Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
