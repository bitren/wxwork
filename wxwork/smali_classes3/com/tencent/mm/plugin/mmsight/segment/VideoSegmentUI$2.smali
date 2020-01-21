.class Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$2;
.super Ljava/lang/Object;
.source "VideoSegmentUI.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->initOnCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->finish()V

    .line 127
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    const/4 p1, 0x1

    return p1
.end method
