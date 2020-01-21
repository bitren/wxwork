.class Lcom/tencent/wework/login/controller/LoginScannerActivity$15;
.super Ljava/lang/Object;
.source "LoginScannerActivity.java"

# interfaces
.implements Lfps$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginScannerActivity;->a(Ljava/lang/String;Ljava/lang/String;[BZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

.field final synthetic kvS:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginScannerActivity;Z)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$15;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$15;->kvS:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p4, v1, :cond_0

    .line 544
    sget-object p4, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PLUS_SCAN_WECHAT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p4, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 547
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$15;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->finish()V

    goto :goto_0

    .line 549
    :cond_1
    iget-object p3, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$15;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    iget-boolean p4, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$15;->kvS:Z

    invoke-virtual {p3, p1, p2, p4}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return v0
.end method
