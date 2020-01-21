.class public Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper;
.super Ljava/lang/Object;
.source "VideoSightHelper.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoSightHelper"

.field public static final VIDEO_SIGHT_MIN_TOP_MARGION_DP:I = 0x14

.field private static videoSightMinTopMargionPx:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 12
    sget v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper;->videoSightMinTopMargionPx:I

    return v0
.end method

.method static synthetic access$002(I)I
    .locals 0

    .line 12
    sput p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper;->videoSightMinTopMargionPx:I

    return p0
.end method

.method public static layoutMoreBtn(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string v0, "VideoSightHelper"

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "null view object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
