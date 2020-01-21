.class Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;
.super Ljava/lang/Object;
.source "BaseMediaCodecClipper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SelectedTrack"
.end annotation


# instance fields
.field index:I

.field mediaFormat:Landroid/media/MediaFormat;

.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;Landroid/media/MediaFormat;I)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    .line 60
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->index:I

    return-void
.end method
