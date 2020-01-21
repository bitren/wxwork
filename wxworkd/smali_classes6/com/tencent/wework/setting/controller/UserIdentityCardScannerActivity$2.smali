.class Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity$2;
.super Lcom/tencent/wework/camera/CaptureView$a;
.source "UserIdentityCardScannerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nis:Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity$2;->nis:Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;

    invoke-direct {p0}, Lcom/tencent/wework/camera/CaptureView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
