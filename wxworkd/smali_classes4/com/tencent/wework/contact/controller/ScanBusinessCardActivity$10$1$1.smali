.class Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1$1;
.super Ljava/lang/Object;
.source "ScanBusinessCardActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1;->onResult(ILandroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCt:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1;

.field final synthetic val$errorCode:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1;ILjava/lang/String;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1$1;->gCt:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1;

    iput p2, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1$1;->val$errorCode:I

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 493
    iget v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1$1;->val$errorCode:I

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1$1;->gCt:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1;->gCs:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    const v1, 0x7f111b0d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1$1;->gCt:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1;->gCs:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->m(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V

    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1$1;->gCt:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1;->gCs:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->c(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;->fromType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 499
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1$1;->gCt:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1;->gCs:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1$1;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->b(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1$1;->gCt:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1;->gCs:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->c(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;->fromType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 501
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1$1;->gCt:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1;->gCs:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10$1$1;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->c(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
