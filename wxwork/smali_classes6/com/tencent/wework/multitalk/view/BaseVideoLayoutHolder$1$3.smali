.class Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1$3;
.super Ljava/lang/Object;
.source "BaseVideoLayoutHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1;->onImageSizeChange(Lcom/tencent/xcast/GLVideoView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mpF:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1;

.field final synthetic mpG:F

.field final synthetic mpH:Lcom/tencent/xcast/GLVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1;FLcom/tencent/xcast/GLVideoView;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1$3;->mpF:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1;

    iput p2, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1$3;->mpG:F

    iput-object p3, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1$3;->mpH:Lcom/tencent/xcast/GLVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "BaseVideoLayoutHolder"

    const/4 v1, 0x3

    .line 222
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "wh, videoAspectRatio="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1$3;->mpG:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->dZf()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1$3;->mpH:Lcom/tencent/xcast/GLVideoView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLVideoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
