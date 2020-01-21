.class public final Lcom/tencent/mm/emoji/loader/request/EmojiViewRequest;
.super Lcom/tencent/mm/emoji/loader/request/ViewRequest;
.source "EmojiViewRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/emoji/loader/request/ViewRequest<",
        "Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final callback:Lhrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrc<",
            "Ljava/lang/Boolean;",
            "Lhnf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/emoji/loader/EmojiLoadTask;Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;Lhrc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/emoji/loader/EmojiLoadTask;",
            "Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;",
            "Lhrc<",
            "-",
            "Ljava/lang/Boolean;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/emoji/loader/request/ViewRequest;-><init>(Lcom/tencent/mm/emoji/loader/EmojiLoadTask;Landroid/view/View;)V

    iput-object p3, p0, Lcom/tencent/mm/emoji/loader/request/EmojiViewRequest;->callback:Lhrc;

    const-string p1, "MicroMsg.EmojiLoader.EmojiViewRequest"

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/request/EmojiViewRequest;->TAG:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p3, -0x2

    .line 18
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->invalidate()V

    return-void
.end method

.method private final clamp(III)I
    .locals 0

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/request/EmojiViewRequest;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onLoad(ZLandroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/request/EmojiViewRequest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLoad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/loader/request/EmojiViewRequest;->getWeakView()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/loader/request/EmojiViewRequest;->getWeakView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 55
    sget-object p2, Lcom/tencent/mm/emoji/loader/request/ViewRequest;->Companion:Lcom/tencent/mm/emoji/loader/request/ViewRequest$Companion;

    invoke-virtual {p2}, Lcom/tencent/mm/emoji/loader/request/ViewRequest$Companion;->getTAG_ID()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setTag(ILjava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->resume()V

    .line 57
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/emoji/loader/request/EmojiViewRequest;->callback:Lhrc;

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnf;

    :cond_3
    return-void
.end method

.method public onSize(II)V
    .locals 4

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/loader/request/EmojiViewRequest;->getWeakView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->getEmojiDensityScale()F

    move-result v1

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float p2, p2, v1

    float-to-int p2, p2

    if-le p1, p2, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->getMaxWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->getMinimumWidth()I

    move-result v3

    invoke-direct {p0, p1, v1, v3}, Lcom/tencent/mm/emoji/loader/request/EmojiViewRequest;->clamp(III)I

    move-result v1

    mul-int p2, p2, v1

    .line 35
    div-int/2addr p2, p1

    move p1, p2

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->getMaxHeight()I

    move-result p1

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->getMinimumHeight()I

    move-result v1

    invoke-direct {p0, p2, p1, v1}, Lcom/tencent/mm/emoji/loader/request/EmojiViewRequest;->clamp(III)I

    move-result p1

    mul-int v1, p1, p2

    .line 38
    div-int/2addr v1, p2

    .line 41
    :goto_0
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->invalidate()V

    :cond_1
    return-void
.end method
