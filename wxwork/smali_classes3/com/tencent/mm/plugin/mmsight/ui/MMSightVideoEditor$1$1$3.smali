.class Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1$3;
.super Ljava/lang/Object;
.source "MMSightVideoEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;->onSuccess(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1$3;->this$2:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1$3;->this$2:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1$3;->this$2:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1$3;->this$2:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v3, 0x7f112539

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$402(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;Lcom/tencent/mm/ui/base/MMProgressDialog;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1$3;->this$2:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$600(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pause()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1$3;->this$2:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$700(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;Landroid/graphics/Bitmap;)V

    return-void
.end method
