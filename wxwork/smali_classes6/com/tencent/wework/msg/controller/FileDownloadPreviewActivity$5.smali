.class final Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$5;
.super Ljava/lang/Object;
.source "FileDownloadPreviewActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJJJJILandroid/content/Intent;ILcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cRe:J

.field final synthetic cRf:J

.field final synthetic cRr:J

.field final synthetic ivD:I

.field final synthetic kUX:Landroid/content/Intent;

.field final synthetic kUY:J

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$fileId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;JJJJILandroid/content/Intent;Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$5;->val$context:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$5;->val$fileId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$5;->cRr:J

    iput-wide p5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$5;->cRe:J

    iput-wide p7, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$5;->cRf:J

    iput-wide p9, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$5;->kUY:J

    iput p11, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$5;->ivD:I

    iput-object p12, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$5;->kUX:Landroid/content/Intent;

    iput-object p13, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$5;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 13

    .line 405
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$5;->val$context:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$5;->val$fileId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$5;->cRr:J

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$5;->cRe:J

    iget-wide v7, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$5;->cRf:J

    iget-wide v9, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$5;->kUY:J

    iget v11, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$5;->ivD:I

    iget-object v12, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$5;->kUX:Landroid/content/Intent;

    move-object v2, p2

    invoke-static/range {v0 .. v12}, Ldim;->previewKnownFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJJJILandroid/content/Intent;)Z

    move-result p1

    .line 406
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$5;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;

    if-eqz p2, :cond_0

    .line 407
    invoke-interface {p2, p1}, Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;->onResult(Z)V

    :cond_0
    return-void
.end method
