.class public Lcom/tencent/mm/memory/ui/PictureView;
.super Landroid/widget/ImageView;
.source "PictureView.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.PictureView"


# instance fields
.field private DEBUG:Z

.field private isAttached:Z

.field private releasable:Lcom/tencent/mm/memory/IReleasable;

.field private scheduleReleaseAction:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/tencent/mm/memory/ui/PictureView;->DEBUG:Z

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->releasable:Lcom/tencent/mm/memory/IReleasable;

    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/memory/ui/PictureView;->isAttached:Z

    .line 122
    new-instance p1, Lcom/tencent/mm/memory/ui/PictureView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/memory/ui/PictureView$1;-><init>(Lcom/tencent/mm/memory/ui/PictureView;)V

    iput-object p1, p0, Lcom/tencent/mm/memory/ui/PictureView;->scheduleReleaseAction:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/tencent/mm/memory/ui/PictureView;->DEBUG:Z

    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/tencent/mm/memory/ui/PictureView;->releasable:Lcom/tencent/mm/memory/IReleasable;

    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/memory/ui/PictureView;->isAttached:Z

    .line 122
    new-instance p1, Lcom/tencent/mm/memory/ui/PictureView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/memory/ui/PictureView$1;-><init>(Lcom/tencent/mm/memory/ui/PictureView;)V

    iput-object p1, p0, Lcom/tencent/mm/memory/ui/PictureView;->scheduleReleaseAction:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/tencent/mm/memory/ui/PictureView;->DEBUG:Z

    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/tencent/mm/memory/ui/PictureView;->releasable:Lcom/tencent/mm/memory/IReleasable;

    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/memory/ui/PictureView;->isAttached:Z

    .line 122
    new-instance p1, Lcom/tencent/mm/memory/ui/PictureView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/memory/ui/PictureView$1;-><init>(Lcom/tencent/mm/memory/ui/PictureView;)V

    iput-object p1, p0, Lcom/tencent/mm/memory/ui/PictureView;->scheduleReleaseAction:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/memory/ui/PictureView;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/PictureView;->releaseTakImp()V

    return-void
.end method

.method private addLiveReference(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 74
    instance-of v0, p1, Lcom/tencent/mm/memory/IReleasable;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Lcom/tencent/mm/memory/IReleasable;

    invoke-interface {p1}, Lcom/tencent/mm/memory/IReleasable;->addLiveReference()V

    :cond_0
    return-void
.end method

.method private dumpDrable(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "NULL"

    return-object p1

    .line 37
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hashcode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;

    invoke-virtual {p1}, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->getBitmap()Lcom/tencent/mm/memory/ReleasableBitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->getBitmap()Lcom/tencent/mm/memory/ReleasableBitmap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private onAttach()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->scheduleReleaseAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/ui/PictureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.PictureView"

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAttach"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->isAttached:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->isAttached:Z

    return-void
.end method

.method private onDetach()V
    .locals 3

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.PictureView"

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDetach "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->isAttached:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->isAttached:Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->scheduleReleaseAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/ui/PictureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->scheduleReleaseAction:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/memory/ui/PictureView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private releaseTakImp()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->releasable:Lcom/tencent/mm/memory/IReleasable;

    invoke-direct {p0, v0}, Lcom/tencent/mm/memory/ui/PictureView;->removeLiveReference(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->releasable:Lcom/tencent/mm/memory/IReleasable;

    .line 132
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private removeLiveReference(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    instance-of v0, p1, Lcom/tencent/mm/memory/IReleasable;

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Lcom/tencent/mm/memory/IReleasable;

    invoke-interface {p1}, Lcom/tencent/mm/memory/IReleasable;->removeLiveReference()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 139
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/PictureView;->onAttach()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 145
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/PictureView;->onDetach()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 157
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/PictureView;->onAttach()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 151
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/PictureView;->onDetach()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->scheduleReleaseAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/ui/PictureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_3

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->releasable:Lcom/tencent/mm/memory/IReleasable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.PictureView"

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setImageDrawable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " old: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/memory/ui/PictureView;->releasable:Lcom/tencent/mm/memory/IReleasable;

    invoke-direct {p0, v2}, Lcom/tencent/mm/memory/ui/PictureView;->dumpDrable(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " new:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/tencent/mm/memory/ui/PictureView;->dumpDrable(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->releasable:Lcom/tencent/mm/memory/IReleasable;

    invoke-direct {p0, v0}, Lcom/tencent/mm/memory/ui/PictureView;->removeLiveReference(Ljava/lang/Object;)V

    .line 64
    instance-of v0, p1, Lcom/tencent/mm/memory/IReleasable;

    if-eqz v0, :cond_2

    .line 65
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/memory/IReleasable;

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->releasable:Lcom/tencent/mm/memory/IReleasable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->releasable:Lcom/tencent/mm/memory/IReleasable;

    .line 69
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/memory/ui/PictureView;->addLiveReference(Ljava/lang/Object;)V

    .line 70
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public setReleasableBitmap(Lcom/tencent/mm/memory/ReleasableBitmap;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView;->releasable:Lcom/tencent/mm/memory/IReleasable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/memory/ReleasableBitmap;->getBitmapReadOnly()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/ui/PictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/memory/ui/PictureView;->releasable:Lcom/tencent/mm/memory/IReleasable;

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/memory/ui/PictureView;->releasable:Lcom/tencent/mm/memory/IReleasable;

    invoke-direct {p0, p1}, Lcom/tencent/mm/memory/ui/PictureView;->addLiveReference(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
