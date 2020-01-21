.class Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2$1;
.super Ljava/lang/Object;
.source "VideoCompressUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$1300(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->access$1300(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
