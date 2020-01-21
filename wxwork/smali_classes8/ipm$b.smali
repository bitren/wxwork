.class Lipm$b;
.super Ljava/lang/Object;
.source "ImageViewZoomHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lipm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private mCurrentX:I

.field private final mScroller:Landroid/widget/OverScroller;

.field private ogl:I

.field final synthetic oqP:Lipm;


# virtual methods
.method public eIG()V
    .locals 5

    .line 1089
    iget-object v0, p0, Lipm$b;->oqP:Lipm;

    invoke-static {v0}, Lipm;->c(Lipm;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "ImageViewZoomHelper"

    .line 1090
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Cancel Fling"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1092
    :cond_0
    iget-object v0, p0, Lipm$b;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return-void
.end method

.method public run()V
    .locals 8

    .line 1139
    iget-object v0, p0, Lipm$b;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1143
    :cond_0
    iget-object v0, p0, Lipm$b;->oqP:Lipm;

    invoke-virtual {v0}, Lipm;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1144
    iget-object v1, p0, Lipm$b;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1146
    iget-object v1, p0, Lipm$b;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    .line 1147
    iget-object v2, p0, Lipm$b;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    .line 1149
    iget-object v3, p0, Lipm$b;->oqP:Lipm;

    invoke-static {v3}, Lipm;->c(Lipm;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "ImageViewZoomHelper"

    const/4 v4, 0x1

    .line 1150
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fling run(). CurrentX:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lipm$b;->mCurrentX:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " CurrentY:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lipm$b;->ogl:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " NewX:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " NewY:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1157
    :cond_1
    iget-object v3, p0, Lipm$b;->oqP:Lipm;

    invoke-static {v3}, Lipm;->d(Lipm;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lipm$b;->mCurrentX:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lipm$b;->ogl:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1158
    iget-object v3, p0, Lipm$b;->oqP:Lipm;

    invoke-virtual {v3}, Lipm;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v3, v4}, Lipm;->a(Lipm;Landroid/graphics/Matrix;)V

    .line 1160
    iput v1, p0, Lipm$b;->mCurrentX:I

    .line 1161
    iput v2, p0, Lipm$b;->ogl:I

    .line 1164
    invoke-static {v0, p0}, Lipk;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
