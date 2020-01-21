.class public Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;
.super Lcom/tencent/mm/memory/ui/QPictureView;
.source "SightPlayImageView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/model/ISightPlayView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$SightImageViewController;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SightPlayImageView"


# instance fields
.field private DRAW_HEIGHT:I

.field private DRAW_WIDTH:I

.field public callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

.field private curVideoHeight:I

.field private curVideoWidth:I

.field public isAutoLayout:Z

.field private isDrawWidthAndHeightFix:Z

.field private mController:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

.field private needAutoResizeChatting:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 131
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 120
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/memory/ui/QPictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->isAutoLayout:Z

    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->needAutoResizeChatting:Z

    .line 42
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->isDrawWidthAndHeightFix:Z

    .line 122
    new-instance p3, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$SightImageViewController;

    invoke-direct {p3, p2, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$SightImageViewController;-><init>(ILcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)V

    iput-object p3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->mController:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    const-string p3, "MicroMsg.SightPlayImageView"

    const-string/jumbo v0, "mController %s"

    .line 123
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p2

    invoke-static {p3, v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->isDrawWidthAndHeightFix:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->curVideoWidth:I

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->curVideoWidth:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->curVideoHeight:I

    return p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->curVideoHeight:I

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->needAutoResizeChatting:Z

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->DRAW_WIDTH:I

    return p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->DRAW_WIDTH:I

    return p1
.end method


# virtual methods
.method public autoResizeForChatting()V
    .locals 3

    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->needAutoResizeChatting:Z

    .line 261
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->curVideoHeight:I

    if-lez v0, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->curVideoWidth:I

    if-lez v1, :cond_2

    if-lt v1, v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->DRAW_WIDTH:I

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x55

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->DRAW_WIDTH:I

    .line 267
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 268
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->DRAW_WIDTH:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->curVideoHeight:I

    mul-int v1, v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->curVideoWidth:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->DRAW_HEIGHT:I

    .line 269
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->DRAW_WIDTH:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->DRAW_HEIGHT:I

    if-eq v1, v2, :cond_2

    .line 270
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->DRAW_WIDTH:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 271
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->DRAW_HEIGHT:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 272
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->mController:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->clear()V

    return-void
.end method

.method public detach()V
    .locals 2

    .line 350
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->mController:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->getUIStatusListener()Lcom/tencent/mm/sdk/event/IListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return-void
.end method

.method public getController()Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->mController:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    return-object v0
.end method

.method public getDuration()I
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->mController:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 374
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->getDuration()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getTagObject()Ljava/lang/Object;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getUIContext()Landroid/content/Context;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->mController:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isRuning()Z
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->mController:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->isRuning()Z

    move-result v0

    return v0
.end method

.method public needSound(Z)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->mController:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->needSound(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    const-string v0, "MicroMsg.SightPlayImageView"

    const-string v1, "#0x%x on attached from window"

    const/4 v2, 0x1

    .line 220
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-super {p0}, Lcom/tencent/mm/memory/ui/QPictureView;->onAttachedToWindow()V

    .line 222
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->mController:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->getUIStatusListener()Lcom/tencent/mm/sdk/event/IListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 212
    invoke-super {p0}, Lcom/tencent/mm/memory/ui/QPictureView;->onDetachedFromWindow()V

    const-string v0, "MicroMsg.SightPlayImageView"

    const-string v1, "#0x%x clear, on deattached to window"

    const/4 v2, 0x1

    .line 213
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->clear()V

    .line 215
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->mController:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->getUIStatusListener()Lcom/tencent/mm/sdk/event/IListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 391
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/ui/QPictureView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public seekToImp(D)V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->mController:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->seekToFrame(D)V

    :cond_0
    return-void
.end method

.method public setCanPlay(Z)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->mController:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->setCanPlay(Z)V

    return-void
.end method

.method public setDrawWidthAndHeightFix()V
    .locals 1

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->isDrawWidthAndHeightFix:Z

    return-void
.end method

.method public setDrawableWidth(I)V
    .locals 2

    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->isAutoLayout:Z

    .line 228
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->DRAW_WIDTH:I

    .line 229
    iget p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->curVideoWidth:I

    if-lez p1, :cond_1

    iget p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->curVideoHeight:I

    if-lez p1, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 231
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->DRAW_WIDTH:I

    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->curVideoHeight:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->curVideoWidth:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->DRAW_HEIGHT:I

    .line 232
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->DRAW_WIDTH:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->DRAW_HEIGHT:I

    if-eq v0, v1, :cond_1

    .line 233
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->DRAW_WIDTH:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 234
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->DRAW_HEIGHT:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 235
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setDrawableWidth(II)V
    .locals 2

    const/4 v0, 0x0

    .line 294
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->isAutoLayout:Z

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 296
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->DRAW_WIDTH:I

    .line 297
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->DRAW_WIDTH:I

    mul-int p2, p2, v1

    div-int/2addr p2, p1

    iput p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->DRAW_HEIGHT:I

    .line 298
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 299
    iget p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->DRAW_HEIGHT:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 302
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->postInvalidate()V

    return-void
.end method

.method public setForceRecordState(Z)V
    .locals 0

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 143
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/ui/QPictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->isDrawWidthAndHeightFix:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 147
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->DRAW_HEIGHT:I

    if-nez v0, :cond_2

    const/16 v0, 0xf0

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 149
    iget p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->DRAW_WIDTH:I

    if-nez p1, :cond_4

    const/16 p1, 0x140

    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 151
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 153
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->DRAW_WIDTH:I

    mul-int v4, v3, v0

    int-to-float v4, v4

    int-to-float p1, p1

    div-float/2addr v4, p1

    float-to-int v4, v4

    if-eq v2, v4, :cond_5

    .line 154
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v3

    int-to-float v0, v0

    mul-float v2, v2, v0

    div-float/2addr v2, p1

    float-to-int p1, v2

    .line 155
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 165
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/ui/QPictureView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->isDrawWidthAndHeightFix:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 169
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->DRAW_HEIGHT:I

    if-nez v0, :cond_2

    const/16 v0, 0xf0

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 171
    iget p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->DRAW_WIDTH:I

    if-nez p1, :cond_4

    const/16 p1, 0x140

    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 176
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->DRAW_WIDTH:I

    int-to-float v4, v3

    int-to-float v0, v0

    mul-float v4, v4, v0

    int-to-float p1, p1

    div-float/2addr v4, p1

    float-to-int v4, v4

    if-eq v2, v4, :cond_5

    .line 177
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v3

    mul-float v2, v2, v0

    div-float/2addr v2, p1

    float-to-int p1, v2

    .line 178
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 179
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public setIsWhatsNew(Z)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->mController:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->mIsWhatsNew:Z

    return-void
.end method

.method public setLoopImp(Z)V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->mController:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->setLoop(Z)V

    :cond_0
    return-void
.end method

.method public setMaskID(I)V
    .locals 0

    return-void
.end method

.method public setNoSDCard()V
    .locals 1

    const/4 v0, 0x0

    .line 248
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x7f0811e0

    .line 249
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageResource(I)V

    return-void
.end method

.method public setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->mController:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnCompletionListener;)V

    return-void
.end method

.method public setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnDecodeDurationListener;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->mController:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnDecodeDurationListener;)V

    return-void
.end method

.method public setOnSightCompletionAction(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnSightCompletionAction;)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->mController:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->setOnSightCompletionAction(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnSightCompletionAction;)V

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->mController:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->setPosition(I)V

    return-void
.end method

.method public setSightControllerNeedAdaptVoiceAndVideo()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->mController:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 366
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->setNeedPlayedAdaptVoiceAndVideo(Z)V

    :cond_0
    return-void
.end method

.method public setSightInfoView(Landroid/widget/TextView;)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->mController:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->setSightInfoView(Landroid/widget/TextView;)V

    return-void
.end method

.method public setTagObject(Ljava/lang/Object;)V
    .locals 0

    .line 279
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setThumbBgView(Landroid/view/View;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->mController:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->setThumbBgView(Landroid/view/View;)V

    return-void
.end method

.method public setThumbBmp(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 243
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;ZI)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->mController:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->setVideoPath(Ljava/lang/String;ZI)V

    return-void
.end method

.method public simpleSetImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 187
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/ui/QPictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public somethingError()Z
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->mController:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->somethingError()Z

    move-result v0

    return v0
.end method
