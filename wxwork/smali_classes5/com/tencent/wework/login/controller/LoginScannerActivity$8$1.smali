.class Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1;
.super Ljava/lang/Object;
.source "LoginScannerActivity.java"

# interfaces
.implements Lmoai/ocr/view/camera/BasicCameraPreview$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginScannerActivity$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvO:Lcom/tencent/wework/login/controller/LoginScannerActivity$8;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginScannerActivity$8;)V
    .locals 0

    .line 1115
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1;->kvO:Lcom/tencent/wework/login/controller/LoginScannerActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bvo()V
    .locals 0

    return-void
.end method

.method public bvp()V
    .locals 0

    return-void
.end method

.method public c([BIIII)V
    .locals 8

    .line 1128
    new-instance v7, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1$1;-><init>(Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1;[BIIII)V

    invoke-static {v7}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResult(ILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1166
    new-instance p2, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1$2;

    invoke-direct {p2, p0, p1, p3}, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1$2;-><init>(Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1;ILjava/lang/String;)V

    invoke-static {p2}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
