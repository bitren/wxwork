.class Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1;
.super Ljava/lang/Object;
.source "ScanBusinessCardActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetBitmapUrlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCs:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1;->gCs:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 489
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1;->gCs:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p2}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/filescan/api/ROICameraPreview;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->cCx()V

    .line 490
    new-instance p2, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1$1;-><init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1;ILjava/lang/String;)V

    invoke-static {p2}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
