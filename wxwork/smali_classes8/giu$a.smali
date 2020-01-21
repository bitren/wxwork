.class public Lgiu$a;
.super Ljava/lang/Object;
.source "VideoLayoutHolder.java"

# interfaces
.implements Lgin$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgiu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;JIILcxk$a;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p5, 0x7f0c0c0c

    const/4 p6, 0x0

    .line 46
    invoke-virtual {p1, p5, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 48
    new-instance p5, Lgiu;

    invoke-direct {p5, p1, p4}, Lgiu;-><init>(Landroid/widget/RelativeLayout;I)V

    .line 49
    invoke-static {p5, p2, p3}, Lgiu;->a(Lgiu;J)J

    const p4, 0x7f0922ba

    .line 51
    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 52
    invoke-virtual {p5, p4, p2, p3}, Lgiu;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlView;J)V

    const p2, 0x7f0922bb

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/xcast/GLSingleVideoView;

    .line 55
    invoke-virtual {p5, p2}, Lgiu;->a(Lcom/tencent/xcast/GLSingleVideoView;)V

    .line 57
    invoke-virtual {p1, p5}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 59
    new-instance p2, Lgiu$a$1;

    invoke-direct {p2, p0, p5}, Lgiu$a$1;-><init>(Lgiu$a;Lgiu;)V

    invoke-virtual {p4, p2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setSurfaceTextureWatcher(Lopengl/GLTextureView$o;)V

    return-object p1
.end method

.method public a(Landroid/widget/RelativeLayout;II)Z
    .locals 0

    const/4 p2, 0x1

    .line 84
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgin;

    .line 85
    instance-of p1, p1, Lgiu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2

    :catch_0
    return p2
.end method
