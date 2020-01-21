.class final Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$2;
.super Ljava/lang/Object;
.source "FileDownloadPreviewActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->a(Landroid/app/Activity;IILgaw;ZZZLjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$2;->val$context:Landroid/app/Activity;

    iput p2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$2;->val$requestCode:I

    iput-object p3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$2;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$2;->val$context:Landroid/app/Activity;

    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$2;->val$requestCode:I

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$2;->val$intent:Landroid/content/Intent;

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    return-void
.end method
