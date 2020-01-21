.class Lcom/tencent/wework/login/controller/LoginScannerActivity$9;
.super Ljava/lang/Object;
.source "LoginScannerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/login/controller/LoginScannerActivity;
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

    .line 1211
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$9;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1214
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$9;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->g(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f111a79

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1215
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$9;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->j(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1216
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$9;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->k(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->setVisibility(I)V

    return-void
.end method
