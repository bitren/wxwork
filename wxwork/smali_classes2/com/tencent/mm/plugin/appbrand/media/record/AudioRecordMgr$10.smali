.class Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$10;
.super Ljava/lang/Object;
.source "AudioRecordMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->_pause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$10;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$10;->this$0:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->access$1100(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)V

    return-void
.end method
