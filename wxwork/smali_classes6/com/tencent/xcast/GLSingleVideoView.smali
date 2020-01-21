.class public final Lcom/tencent/xcast/GLSingleVideoView;
.super Lcom/tencent/xcast/GLTextureView;
.source "GLSingleVideoView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/GLSingleVideoView$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/xcast/GLSingleVideoView$Companion;

.field public static final TAG:Ljava/lang/String; = "GLSingleVideoView"

.field private static final sViews:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/tencent/xcast/GLSingleVideoView;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contentView:Lcom/tencent/xcast/GLView;

.field private final videoView:Lcom/tencent/xcast/GLVideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/xcast/GLSingleVideoView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/xcast/GLSingleVideoView$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/xcast/GLSingleVideoView;->Companion:Lcom/tencent/xcast/GLSingleVideoView$Companion;

    .line 99
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/xcast/GLSingleVideoView;->sViews:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/xcast/GLTextureView;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Lcom/tencent/xcast/GLVideoView;

    invoke-direct {p1}, Lcom/tencent/xcast/GLVideoView;-><init>()V

    iput-object p1, p0, Lcom/tencent/xcast/GLSingleVideoView;->videoView:Lcom/tencent/xcast/GLVideoView;

    .line 45
    new-instance p1, Lcom/tencent/xcast/GLView;

    invoke-direct {p1}, Lcom/tencent/xcast/GLView;-><init>()V

    iput-object p1, p0, Lcom/tencent/xcast/GLSingleVideoView;->contentView:Lcom/tencent/xcast/GLView;

    .line 49
    invoke-direct {p0}, Lcom/tencent/xcast/GLSingleVideoView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/xcast/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p1, Lcom/tencent/xcast/GLVideoView;

    invoke-direct {p1}, Lcom/tencent/xcast/GLVideoView;-><init>()V

    iput-object p1, p0, Lcom/tencent/xcast/GLSingleVideoView;->videoView:Lcom/tencent/xcast/GLVideoView;

    .line 45
    new-instance p1, Lcom/tencent/xcast/GLView;

    invoke-direct {p1}, Lcom/tencent/xcast/GLView;-><init>()V

    iput-object p1, p0, Lcom/tencent/xcast/GLSingleVideoView;->contentView:Lcom/tencent/xcast/GLView;

    .line 54
    invoke-direct {p0}, Lcom/tencent/xcast/GLSingleVideoView;->initialize()V

    return-void
.end method

.method public static final synthetic access$getSViews$cp()Ljava/util/WeakHashMap;
    .locals 1

    .line 11
    sget-object v0, Lcom/tencent/xcast/GLSingleVideoView;->sViews:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method private final initialize()V
    .locals 2

    .line 89
    sget-object v0, Lcom/tencent/xcast/GLSingleVideoView;->sViews:Ljava/util/WeakHashMap;

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/tencent/xcast/GLSingleVideoView;->videoView:Lcom/tencent/xcast/GLVideoView;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 91
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    iget-object v0, p0, Lcom/tencent/xcast/GLSingleVideoView;->contentView:Lcom/tencent/xcast/GLView;

    invoke-virtual {p0, v0}, Lcom/tencent/xcast/GLSingleVideoView;->setContentPane(Lcom/tencent/xcast/GLView;)V

    return-void
.end method

.method public static synthetic videoView$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getVideoView()Lcom/tencent/xcast/GLVideoView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/xcast/GLSingleVideoView;->videoView:Lcom/tencent/xcast/GLVideoView;

    return-object v0
.end method

.method public final getVideoViewEvent()Lcom/tencent/xcast/GLVideoView$VideoViewEvent;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/xcast/GLSingleVideoView;->videoView:Lcom/tencent/xcast/GLVideoView;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLVideoView;->getVideoViewEvent()Lcom/tencent/xcast/GLVideoView$VideoViewEvent;

    move-result-object v0

    return-object v0
.end method

.method public final getViewId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tencent/xcast/GLSingleVideoView;->videoView:Lcom/tencent/xcast/GLVideoView;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLVideoView;->getViewId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 62
    sget-object v0, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLRootImpl$Companion;->getLOG_ATTACH_DETACH$libxcast_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v1, "GLSingleVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLSingleVideoView;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".attach.view."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/xcast/GLSingleVideoView;->contentView:Lcom/tencent/xcast/GLView;

    invoke-virtual {v3}, Lcom/tencent/xcast/GLView;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    invoke-super {p0}, Lcom/tencent/xcast/GLTextureView;->onAttachedToWindow()V

    .line 66
    iget-object v0, p0, Lcom/tencent/xcast/GLSingleVideoView;->contentView:Lcom/tencent/xcast/GLView;

    invoke-virtual {p0, v0}, Lcom/tencent/xcast/GLSingleVideoView;->setContentPane(Lcom/tencent/xcast/GLView;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 71
    sget-object v0, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLRootImpl$Companion;->getLOG_ATTACH_DETACH$libxcast_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v1, "GLSingleVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLSingleVideoView;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".detach.view."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/xcast/GLSingleVideoView;->contentView:Lcom/tencent/xcast/GLView;

    invoke-virtual {v3}, Lcom/tencent/xcast/GLView;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/xcast/GLSingleVideoView;->setContentPane(Lcom/tencent/xcast/GLView;)V

    .line 75
    invoke-super {p0}, Lcom/tencent/xcast/GLTextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 4

    .line 80
    sget-object v0, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLRootImpl$Companion;->getLOG_ATTACH_DETACH$libxcast_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v1, "GLSingleVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLSingleVideoView;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".temp.detach.view."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/xcast/GLSingleVideoView;->contentView:Lcom/tencent/xcast/GLView;

    invoke-virtual {v3}, Lcom/tencent/xcast/GLView;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/xcast/GLSingleVideoView;->setContentPane(Lcom/tencent/xcast/GLView;)V

    .line 84
    invoke-super {p0}, Lcom/tencent/xcast/GLTextureView;->onStartTemporaryDetach()V

    return-void
.end method

.method public final setVideoViewBounds(IIII)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/xcast/GLSingleVideoView;->videoView:Lcom/tencent/xcast/GLVideoView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xcast/GLVideoView;->setViewBounds(IIII)V

    return-void
.end method

.method public final setVideoViewEvent(Lcom/tencent/xcast/GLVideoView$VideoViewEvent;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/xcast/GLSingleVideoView;->videoView:Lcom/tencent/xcast/GLVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/xcast/GLVideoView;->setVideoViewEvent(Lcom/tencent/xcast/GLVideoView$VideoViewEvent;)V

    return-void
.end method

.method public final setViewId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/tencent/xcast/GLRootImpl;->Companion:Lcom/tencent/xcast/GLRootImpl$Companion;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLRootImpl$Companion;->getLOG_ATTACH_DETACH$libxcast_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v1, "GLSingleVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLSingleVideoView;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".viewId.old."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/xcast/GLSingleVideoView;->videoView:Lcom/tencent/xcast/GLVideoView;

    invoke-virtual {v3}, Lcom/tencent/xcast/GLVideoView;->getViewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".new."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/GLSingleVideoView;->videoView:Lcom/tencent/xcast/GLVideoView;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLVideoView;->getViewId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/tencent/xcast/GLSingleVideoView;->contentView:Lcom/tencent/xcast/GLView;

    iget-object v1, p0, Lcom/tencent/xcast/GLSingleVideoView;->videoView:Lcom/tencent/xcast/GLVideoView;

    check-cast v1, Lcom/tencent/xcast/GLView;

    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLView;->removeComponent(Lcom/tencent/xcast/GLView;)Z

    .line 24
    iget-object v0, p0, Lcom/tencent/xcast/GLSingleVideoView;->videoView:Lcom/tencent/xcast/GLVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/xcast/GLVideoView;->setViewId(Ljava/lang/String;)V

    const-string v0, ""

    .line 25
    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/tencent/xcast/GLSingleVideoView;->contentView:Lcom/tencent/xcast/GLView;

    iget-object v0, p0, Lcom/tencent/xcast/GLSingleVideoView;->videoView:Lcom/tencent/xcast/GLVideoView;

    check-cast v0, Lcom/tencent/xcast/GLView;

    invoke-virtual {p1, v0}, Lcom/tencent/xcast/GLView;->addComponent(Lcom/tencent/xcast/GLView;)V

    :cond_1
    return-void
.end method
