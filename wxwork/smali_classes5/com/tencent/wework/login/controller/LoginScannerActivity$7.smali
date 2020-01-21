.class Lcom/tencent/wework/login/controller/LoginScannerActivity$7;
.super Ljava/lang/Object;
.source "LoginScannerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginScannerActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginScannerActivity;)V
    .locals 0

    .line 1093
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$7;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1096
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$7;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    iget-object p1, p1, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvD:Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

    iget-boolean p1, p1, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->kua:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1097
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PAPERCARD_ADDEXTERNALCONTACTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 1099
    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PAPERCARD_HONMPAGE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1101
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$7;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    iput-boolean v0, p1, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvF:Z

    .line 1102
    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->f(Lcom/tencent/wework/login/controller/LoginScannerActivity;)V

    return-void
.end method
