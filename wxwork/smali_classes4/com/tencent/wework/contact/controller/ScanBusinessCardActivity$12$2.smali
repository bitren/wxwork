.class Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12$2;
.super Ljava/lang/Object;
.source "ScanBusinessCardActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->a(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCu:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;Ljava/io/File;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12$2;->gCu:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12$2;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12$2;->gCu:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->s(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12$2;->gCu:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->c(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;->fromType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 646
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12$2;->gCu:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12$2;->val$file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->b(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12$2;->gCu:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->c(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;->fromType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 648
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12$2;->gCu:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12$2;->val$file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->c(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
