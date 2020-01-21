.class Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;
.super Ljava/lang/Object;
.source "VideoTranferH265toH264.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SelectedTrack"
.end annotation


# instance fields
.field index:I

.field mediaFormat:Landroid/media/MediaFormat;

.field final synthetic this$0:Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;Landroid/media/MediaFormat;I)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;->this$0:Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    .line 66
    iput p3, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;->index:I

    return-void
.end method
