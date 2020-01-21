.class Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1;
.super Ljava/lang/Object;
.source "BaseVideoLayoutHolder.java"

# interfaces
.implements Lcom/tencent/xcast/GLVideoView$VideoViewEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mpE:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1;->mpE:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/xcast/GLVideoView;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 236
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1;->mpE:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;

    invoke-static {v1}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->c(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;)Lcom/tencent/xcast/GLSingleVideoView;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 242
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1;->mpE:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;

    invoke-static {v1}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->c(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;)Lcom/tencent/xcast/GLSingleVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xcast/GLSingleVideoView;->getVideoView()Lcom/tencent/xcast/GLVideoView;

    move-result-object v1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public onDrawBegin(Lcom/tencent/xcast/GLVideoView;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1;->a(Lcom/tencent/xcast/GLVideoView;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 158
    :cond_0
    new-instance p1, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1$1;-><init>(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDrawEnd(Lcom/tencent/xcast/GLVideoView;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1;->a(Lcom/tencent/xcast/GLVideoView;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public onImageSizeChange(Lcom/tencent/xcast/GLVideoView;II)V
    .locals 2

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1;->mpE:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;

    sget-object v1, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->SIZE_READY:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    invoke-static {v0, v1}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->a(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;)Z

    .line 183
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1;->a(Lcom/tencent/xcast/GLVideoView;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    .line 194
    invoke-static {}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->dZf()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float p2, p2

    mul-float p2, p2, v0

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 198
    invoke-virtual {p1}, Lcom/tencent/xcast/GLVideoView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p3

    .line 199
    invoke-static {}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->dZf()F

    move-result v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    .line 200
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-eq p3, v0, :cond_4

    .line 201
    invoke-static {}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->dZg()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tencent/xcast/GLVideoView;->getViewId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object p3, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1;->mpE:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;

    invoke-static {p3}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->b(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 203
    new-instance p3, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1$2;

    invoke-direct {p3, p0, p2, p1}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1$2;-><init>(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1;FLcom/tencent/xcast/GLVideoView;)V

    invoke-static {p3}, Ldtz;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 214
    :cond_3
    invoke-static {}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->dZf()F

    move-result v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4

    .line 215
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-eq p3, v0, :cond_4

    .line 216
    invoke-static {}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->dZg()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tencent/xcast/GLVideoView;->getViewId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object p3, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1;->mpE:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;

    invoke-static {p3}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->b(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 218
    new-instance p3, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1$3;

    invoke-direct {p3, p0, p2, p1}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1$3;-><init>(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1;FLcom/tencent/xcast/GLVideoView;)V

    invoke-static {p3}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method
