.class public abstract Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;
.super Ljava/lang/Object;
.source "BaseVideoLayoutHolder.java"

# interfaces
.implements Lgin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;
    }
.end annotation


# static fields
.field private static mpC:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView$ScaleType;",
            ">;"
        }
    .end annotation
.end field

.field private static mpy:F = 1.2f


# instance fields
.field private mpA:Z

.field private mpB:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

.field private final mpD:Lcom/tencent/wework/multitalk/view/ViewLifecycleCallback;

.field private mps:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field private mpt:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field private mpu:Landroid/widget/ImageView;

.field private mpv:Lcom/tencent/xcast/GLSingleVideoView;

.field private mpw:Z

.field private mpx:Ljava/lang/String;

.field private final mpz:Lcom/tencent/xcast/GLVideoView$VideoViewEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 314
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpC:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpw:Z

    .line 150
    new-instance v0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1;-><init>(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;)V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpz:Lcom/tencent/xcast/GLVideoView$VideoViewEvent;

    const/4 v0, 0x0

    .line 247
    iput-boolean v0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpA:Z

    .line 262
    sget-object v0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->IDLE:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    iput-object v0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpB:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    .line 350
    new-instance v0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$2;-><init>(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;)V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpD:Lcom/tencent/wework/multitalk/view/ViewLifecycleCallback;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;)Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpB:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;Ljava/lang/String;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->ay(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;)Z
    .locals 9

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpB:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 272
    :cond_0
    iget v0, p1, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->stage:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-gez v0, :cond_1

    const-string v0, "BaseVideoLayoutHolder"

    .line 273
    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "setGl2RenderState: "

    aput-object v7, v5, v1

    aput-object p0, v5, v6

    iget-object v1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpx:Ljava/lang/String;

    aput-object v1, v5, v4

    iget-object v1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpB:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    aput-object v1, v5, v3

    aput-object p1, v5, v2

    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpB:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    return v6

    .line 276
    :cond_1
    iget v0, p1, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->stage:I

    iget-object v7, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpB:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    iget v7, v7, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->stage:I

    if-le v0, v7, :cond_2

    const-string v0, "BaseVideoLayoutHolder"

    .line 277
    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "setGl2RenderState: "

    aput-object v7, v5, v1

    aput-object p0, v5, v6

    iget-object v1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpx:Ljava/lang/String;

    aput-object v1, v5, v4

    iget-object v1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpB:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    aput-object v1, v5, v3

    aput-object p1, v5, v2

    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpB:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    return v6

    .line 280
    :cond_2
    iget v0, p1, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->stage:I

    iget-object v7, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpB:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    iget v7, v7, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->stage:I

    if-ne v0, v7, :cond_5

    .line 281
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpB:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    sget-object v7, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->SIZE_READY:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    if-ne v0, v7, :cond_3

    sget-object v0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->DRAW_READY:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    if-eq p1, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpB:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    sget-object v7, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->DRAW_READY:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    if-ne v0, v7, :cond_5

    sget-object v0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->SIZE_READY:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    if-ne p1, v0, :cond_5

    :cond_4
    const-string v0, "BaseVideoLayoutHolder"

    const/4 v7, 0x6

    .line 283
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "setGl2RenderState: "

    aput-object v8, v7, v1

    aput-object p0, v7, v6

    iget-object v1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpx:Ljava/lang/String;

    aput-object v1, v7, v4

    iget-object v1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpB:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    aput-object v1, v7, v3

    aput-object p1, v7, v2

    sget-object p1, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->READY:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    aput-object p1, v7, v5

    invoke-static {v0, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    sget-object p1, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->READY:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpB:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    return v6

    :cond_5
    return v1
.end method

.method static synthetic a(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->a(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpw:Z

    return p1
.end method

.method private ay(Ljava/lang/String;Z)V
    .locals 5

    .line 317
    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpx:Ljava/lang/String;

    .line 318
    iget-boolean v0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpw:Z

    if-nez v0, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpv:Lcom/tencent/xcast/GLSingleVideoView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    if-nez p2, :cond_3

    .line 327
    iget-object p2, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpv:Lcom/tencent/xcast/GLSingleVideoView;

    invoke-virtual {p2}, Lcom/tencent/xcast/GLSingleVideoView;->getViewId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 328
    :cond_3
    iget-boolean p2, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpA:Z

    if-eqz p2, :cond_4

    .line 329
    sget-object p2, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpC:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView$ScaleType;

    if-eqz p2, :cond_4

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpv:Lcom/tencent/xcast/GLSingleVideoView;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLSingleVideoView;->getVideoView()Lcom/tencent/xcast/GLVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xcast/GLVideoView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eq v0, p2, :cond_4

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpv:Lcom/tencent/xcast/GLSingleVideoView;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLSingleVideoView;->getVideoView()Lcom/tencent/xcast/GLVideoView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/xcast/GLVideoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 337
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpv:Lcom/tencent/xcast/GLSingleVideoView;

    invoke-virtual {p2, p1}, Lcom/tencent/xcast/GLSingleVideoView;->setViewId(Ljava/lang/String;)V

    .line 338
    iget-object p2, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpv:Lcom/tencent/xcast/GLSingleVideoView;

    invoke-virtual {p2}, Lcom/tencent/xcast/GLSingleVideoView;->getVideoView()Lcom/tencent/xcast/GLVideoView;

    move-result-object p2

    const-string v0, "front"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const-string v0, "\u524d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/tencent/xcast/GLVideoView;->setMirrorHorizontal(Z)V

    const-string p2, "BaseVideoLayoutHolder"

    const/4 v0, 0x4

    .line 339
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "setStreamId: "

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mps:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    iget-boolean v3, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iget-object p2, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpv:Lcom/tencent/xcast/GLSingleVideoView;

    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "empty-stream-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->dYZ()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->dYZ()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, p1}, Lcom/tencent/xcast/GLSingleVideoView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 341
    iget-object p1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpv:Lcom/tencent/xcast/GLSingleVideoView;

    invoke-virtual {p1, v2}, Lcom/tencent/xcast/GLSingleVideoView;->setVisibility(I)V

    .line 342
    iget-object p1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpv:Lcom/tencent/xcast/GLSingleVideoView;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLSingleVideoView;->requestLayout()V

    .line 344
    iget-object p1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpD:Lcom/tencent/wework/multitalk/view/ViewLifecycleCallback;

    iget-object p2, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpv:Lcom/tencent/xcast/GLSingleVideoView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/multitalk/view/ViewLifecycleCallback;->eB(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpA:Z

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;)Lcom/tencent/xcast/GLSingleVideoView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpv:Lcom/tencent/xcast/GLSingleVideoView;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpw:Z

    return p0
.end method

.method static synthetic dZf()F
    .locals 1

    .line 36
    sget v0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpy:F

    return v0
.end method

.method static synthetic dZg()Ljava/util/Map;
    .locals 1

    .line 36
    sget-object v0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpC:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpx:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Ba(Ljava/lang/String;)V
    .locals 6

    .line 294
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 295
    iget-object v1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpx:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    .line 296
    invoke-direct {p0, p1, v3}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->ay(Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    .line 298
    sget-object p1, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->IDLE:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->a(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;)Z

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 300
    sget-object p1, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->IDLE:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->a(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;)Z

    .line 301
    sget-object p1, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->STREAM_READY:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->a(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;)Z

    goto :goto_0

    .line 303
    :cond_1
    sget-object p1, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->STREAM_READY:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->a(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;)Z

    .line 306
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpB:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    iget p1, p1, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->stage:I

    sget-object v0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->STREAM_READY:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    iget v0, v0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->stage:I

    if-gt p1, v0, :cond_3

    .line 307
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->dYZ()J

    move-result-wide v0

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 309
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->dZa()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    :cond_3
    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/voip/video/OpenGlView;J)V
    .locals 1

    .line 109
    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mps:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 110
    new-instance p1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mps:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpt:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 111
    iget-object p1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpt:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget-object p2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$ScaleType;->CENTER_CROP:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$ScaleType;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setScaleType(Lcom/tencent/mm/plugin/voip/video/OpenGlRender$ScaleType;)V

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mps:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object p2, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpt:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderer(Lopengl/GLTextureView$m;)V

    .line 114
    iget-object p1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mps:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mps:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mps:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setAlpha(F)V

    return-void
.end method

.method public a(Lcom/tencent/xcast/GLSingleVideoView;)V
    .locals 2

    .line 137
    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpv:Lcom/tencent/xcast/GLSingleVideoView;

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/tencent/xcast/GLSingleVideoView;->getVideoView()Lcom/tencent/xcast/GLVideoView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLVideoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 141
    invoke-virtual {p1}, Lcom/tencent/xcast/GLSingleVideoView;->getVideoView()Lcom/tencent/xcast/GLVideoView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpz:Lcom/tencent/xcast/GLVideoView$VideoViewEvent;

    invoke-virtual {p1, v0}, Lcom/tencent/xcast/GLVideoView;->setVideoViewEvent(Lcom/tencent/xcast/GLVideoView$VideoViewEvent;)V

    :cond_0
    return-void
.end method

.method public a([IIIIII)Z
    .locals 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    return p1

    .line 72
    :cond_0
    iget-object p5, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mps:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p5, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setAlpha(F)V

    .line 73
    iget-object v1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpt:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget p5, Lcom/tencent/mm/plugin/voip/video/OpenGLJava2C;->FLAG_ROTATE_180_CW:I

    or-int v6, p5, p6

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->drawFrame32([IIIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public bt(F)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mps:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mps:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setAlpha(F)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpv:Lcom/tencent/xcast/GLSingleVideoView;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, v1}, Lcom/tencent/xcast/GLSingleVideoView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpv:Lcom/tencent/xcast/GLSingleVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/xcast/GLSingleVideoView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public c(Lcxk$a;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 46
    :try_start_0
    iget-object v0, p1, Lcxk$a;->dTc:[B

    invoke-static {v0}, Lduo;->cR([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v2, p1, Lcxk$a;->dTc:[B

    iget v3, p1, Lcxk$a;->w:I

    iget v4, p1, Lcxk$a;->h:I

    iget v5, p1, Lcxk$a;->dSZ:I

    iget v6, p1, Lcxk$a;->dTd:I

    iget v7, p1, Lcxk$a;->flag:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->c([BIIIII)Z

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p1, Lcxk$a;->dTb:[I

    invoke-static {v0}, Lduo;->D([I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v2, p1, Lcxk$a;->dTb:[I

    iget v3, p1, Lcxk$a;->w:I

    iget v4, p1, Lcxk$a;->h:I

    iget v5, p1, Lcxk$a;->dSZ:I

    iget v6, p1, Lcxk$a;->dTd:I

    iget v7, p1, Lcxk$a;->flag:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->a([IIIIII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public c([BIIIII)Z
    .locals 15

    move-object v0, p0

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    if-nez p5, :cond_1

    .line 83
    iget-object v1, v0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mps:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setAlpha(F)V

    .line 84
    iget-object v3, v0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpt:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGLJava2C;->FLAG_ROTATE_90_CW:I

    or-int v8, v1, p6

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->drawFrame8([BIIII)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v9, v0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpt:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGLJava2C;->FLAG_GLES20_COLOR_NV12:I

    or-int v14, v1, p6

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-virtual/range {v9 .. v14}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->drawFrame8([BIIII)V

    :goto_0
    const/4 v1, 0x1

    return v1
.end method

.method public dZc()Lcom/tencent/mm/plugin/voip/video/OpenGlView;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mps:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    return-object v0
.end method

.method protected dZd()Landroid/widget/ImageView;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpu:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Landroid/widget/ImageView;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpu:Landroid/widget/ImageView;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpu:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected dZe()V
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->dZa()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cx(Landroid/view/View;)Z

    return-void
.end method

.method public tE(Z)V
    .locals 0

    .line 250
    iput-boolean p1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->mpA:Z

    return-void
.end method
