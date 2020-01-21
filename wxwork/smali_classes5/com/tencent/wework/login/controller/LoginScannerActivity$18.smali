.class Lcom/tencent/wework/login/controller/LoginScannerActivity$18;
.super Ljava/lang/Object;
.source "LoginScannerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginScannerActivity;->d(Landroid/view/SurfaceHolder;)Z
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

    .line 745
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$18;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 750
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$18;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->finish()V

    return-void
.end method
