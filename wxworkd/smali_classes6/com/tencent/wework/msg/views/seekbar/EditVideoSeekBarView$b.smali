.class final Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView$b;
.super Ljava/lang/Object;
.source "EditVideoSeekBarView.kt"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->checkInitThumbSeekBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final mbU:Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView$b;

    invoke-direct {v0}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView$b;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView$b;->mbU:Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "EditVideoSeekBarView"

    const-string v0, "Not Supported init SegmentSeekBar failed."

    .line 90
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method
