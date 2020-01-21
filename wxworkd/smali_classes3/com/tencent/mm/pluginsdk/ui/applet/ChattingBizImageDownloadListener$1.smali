.class Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener$1;
.super Ljava/lang/Object;
.source "ChattingBizImageDownloadListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener;->onImageLoadFinish(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/modelimage/loader/model/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener;->access$000(Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener;)Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener$LoadTitleBitmapCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener$LoadTitleBitmapCallback;->onFinish()V

    return-void
.end method
