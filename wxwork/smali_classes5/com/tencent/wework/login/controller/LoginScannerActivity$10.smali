.class Lcom/tencent/wework/login/controller/LoginScannerActivity$10;
.super Ljava/lang/Object;
.source "LoginScannerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginScannerActivity;->cUC()V
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

    .line 1243
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$10;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1246
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$10;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->k(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    move-result-object v0

    const v1, 0x7f111a6d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->setCenterHintWords(Ljava/lang/String;)V

    .line 1247
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$10;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->k(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->setVisibility(I)V

    .line 1248
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$10;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->k(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->playAnim()V

    .line 1249
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$10;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {v0, v1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->c(Lcom/tencent/wework/login/controller/LoginScannerActivity;Z)Z

    return-void
.end method
