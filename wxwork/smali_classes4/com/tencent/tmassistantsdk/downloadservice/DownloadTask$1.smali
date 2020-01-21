.class Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask$1;
.super Ljava/lang/Object;
.source "DownloadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask$1;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask$1;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->access$000(Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;)V

    return-void
.end method
