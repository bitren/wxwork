.class Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$1;
.super Lcom/tencent/matrix/trace/listeners/IDoFrameListener;
.source "FavMediaHistoryGallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-direct {p0}, Lcom/tencent/matrix/trace/listeners/IDoFrameListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrameSync(JJLjava/lang/String;I)V
    .locals 5

    .line 82
    invoke-super/range {p0 .. p6}, Lcom/tencent/matrix/trace/listeners/IDoFrameListener;->doFrameSync(JJLjava/lang/String;I)V

    const-string v0, "MicroMsg.MediaHistoryGalleryUI"

    const-string/jumbo v1, "summerhardcoder sync fps scene:%s vs %s, droppedFrames:%s, lastFrameNanos:%d, frameNanos:%d"

    const/4 v2, 0x5

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    .line 83
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p6, :cond_0

    .line 85
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->access$000(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)J

    move-result-wide p2

    int-to-long p4, p6

    add-long/2addr p2, p4

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->access$002(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;J)J

    :cond_0
    return-void
.end method
