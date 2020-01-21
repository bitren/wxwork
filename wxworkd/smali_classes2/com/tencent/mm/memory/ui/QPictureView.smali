.class public Lcom/tencent/mm/memory/ui/QPictureView;
.super Lcom/tencent/mm/ui/widget/QImageView;
.source "QPictureView.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.QPictureView"


# instance fields
.field private DEBUG:Z

.field private isAttached:Z

.field private releasable:Lcom/tencent/mm/memory/IReleasable;

.field private scheduleReleaseAction:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/QImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/memory/ui/QPictureView;->DEBUG:Z

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->releasable:Lcom/tencent/mm/memory/IReleasable;

    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/memory/ui/QPictureView;->isAttached:Z

    .line 130
    new-instance p1, Lcom/tencent/mm/memory/ui/QPictureView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/memory/ui/QPictureView$1;-><init>(Lcom/tencent/mm/memory/ui/QPictureView;)V

    iput-object p1, p0, Lcom/tencent/mm/memory/ui/QPictureView;->scheduleReleaseAction:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/QImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/memory/ui/QPictureView;->DEBUG:Z

    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/memory/ui/QPictureView;->releasable:Lcom/tencent/mm/memory/IReleasable;

    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/memory/ui/QPictureView;->isAttached:Z

    .line 130
    new-instance p1, Lcom/tencent/mm/memory/ui/QPictureView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/memory/ui/QPictureView$1;-><init>(Lcom/tencent/mm/memory/ui/QPictureView;)V

    iput-object p1, p0, Lcom/tencent/mm/memory/ui/QPictureView;->scheduleReleaseAction:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/QImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/memory/ui/QPictureView;->DEBUG:Z

    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/memory/ui/QPictureView;->releasable:Lcom/tencent/mm/memory/IReleasable;

    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/memory/ui/QPictureView;->isAttached:Z

    .line 130
    new-instance p1, Lcom/tencent/mm/memory/ui/QPictureView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/memory/ui/QPictureView$1;-><init>(Lcom/tencent/mm/memory/ui/QPictureView;)V

    iput-object p1, p0, Lcom/tencent/mm/memory/ui/QPictureView;->scheduleReleaseAction:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/memory/ui/QPictureView;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/QPictureView;->releaseTakImp()V

    return-void
.end method

.method private addLiveReference(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    instance-of v0, p1, Lcom/tencent/mm/memory/IReleasable;

    if-eqz v0, :cond_0

    .line 81
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

    .line 42
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;

    if-eqz v0, :cond_1

    .line 43
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

    .line 45
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

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.QPictureView"

    .line 94
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

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->scheduleReleaseAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/ui/QPictureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->isAttached:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->isAttached:Z

    return-void
.end method

.method private onDetach()V
    .locals 3

    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.QPictureView"

    .line 112
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

    .line 114
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->isAttached:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->isAttached:Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->scheduleReleaseAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/ui/QPictureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->scheduleReleaseAction:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/memory/ui/QPictureView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private releaseTakImp()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->releasable:Lcom/tencent/mm/memory/IReleasable;

    invoke-direct {p0, v0}, Lcom/tencent/mm/memory/ui/QPictureView;->removeLiveReference(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->releasable:Lcom/tencent/mm/memory/IReleasable;

    .line 140
    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private removeLiveReference(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    instance-of v0, p1, Lcom/tencent/mm/memory/IReleasable;

    if-eqz v0, :cond_0

    .line 87
    check-cast p1, Lcom/tencent/mm/memory/IReleasable;

    invoke-interface {p1}, Lcom/tencent/mm/memory/IReleasable;->removeLiveReference()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 147
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/QImageView;->onAttachedToWindow()V

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/QPictureView;->onAttach()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 153
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/QImageView;->onDetachedFromWindow()V

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/QPictureView;->onDetach()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 165
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/QImageView;->onFinishTemporaryDetach()V

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/QPictureView;->onAttach()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 159
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/QImageView;->onStartTemporaryDetach()V

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/memory/ui/QPictureView;->onDetach()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->scheduleReleaseAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/ui/QPictureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_3

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->releasable:Lcom/tencent/mm/memory/IReleasable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.QPictureView"

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setImageDrawable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " old: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/memory/ui/QPictureView;->releasable:Lcom/tencent/mm/memory/IReleasable;

    invoke-direct {p0, v2}, Lcom/tencent/mm/memory/ui/QPictureView;->dumpDrable(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " new:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/tencent/mm/memory/ui/QPictureView;->dumpDrable(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->releasable:Lcom/tencent/mm/memory/IReleasable;

    invoke-direct {p0, v0}, Lcom/tencent/mm/memory/ui/QPictureView;->removeLiveReference(Ljava/lang/Object;)V

    .line 69
    instance-of v0, p1, Lcom/tencent/mm/memory/IReleasable;

    if-eqz v0, :cond_2

    .line 70
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/memory/IReleasable;

    iput-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->releasable:Lcom/tencent/mm/memory/IReleasable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->releasable:Lcom/tencent/mm/memory/IReleasable;

    .line 74
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/memory/ui/QPictureView;->addLiveReference(Ljava/lang/Object;)V

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public setReleasableBitmap(Lcom/tencent/mm/memory/ReleasableBitmap;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/QPictureView;->releasable:Lcom/tencent/mm/memory/IReleasable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/memory/ReleasableBitmap;->getBitmapReadOnly()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/ui/QPictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/memory/ui/QPictureView;->releasable:Lcom/tencent/mm/memory/IReleasable;

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/memory/ui/QPictureView;->releasable:Lcom/tencent/mm/memory/IReleasable;

    invoke-direct {p0, p1}, Lcom/tencent/mm/memory/ui/QPictureView;->addLiveReference(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
