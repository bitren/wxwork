.class Lcom/tencent/wework/login/controller/LoginScannerActivity$6;
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

    .line 1086
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$6;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1089
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$6;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvF:Z

    .line 1090
    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->f(Lcom/tencent/wework/login/controller/LoginScannerActivity;)V

    return-void
.end method
