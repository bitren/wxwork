.class public Lcom/tencent/mm/graphics/ui/ViewAttr;
.super Ljava/lang/Object;
.source "ViewAttr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;
    }
.end annotation


# static fields
.field private static final SUBSAMPLING_ACCEPT_TYPE:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/widget/ImageView$ScaleType;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ViewAttr"


# instance fields
.field private fitType:Landroid/widget/ImageView$ScaleType;

.field private forceTileFlag:Lcom/tencent/mm/graphics/model/TileFlag;

.field private hasChecker:Z

.field private hasTransformer:Z

.field private isCurrentSourceAnimatable:Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;

.field private isEnableAnimation:Z

.field private isEnableGestureZooming:Z

.field private isEnableMultiTouchZooming:Z

.field private isEnableTile:Z

.field private isZoomable:Z

.field private mViewAttrId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/graphics/ui/ViewAttr;->SUBSAMPLING_ACCEPT_TYPE:Ljava/util/HashSet;

    .line 20
    sget-object v0, Lcom/tencent/mm/graphics/ui/ViewAttr;->SUBSAMPLING_ACCEPT_TYPE:Ljava/util/HashSet;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/tencent/mm/graphics/ui/ViewAttr;->SUBSAMPLING_ACCEPT_TYPE:Ljava/util/HashSet;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/tencent/mm/graphics/ui/ViewAttr;->SUBSAMPLING_ACCEPT_TYPE:Ljava/util/HashSet;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->mViewAttrId:J

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->isEnableTile:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->isEnableGestureZooming:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->isEnableMultiTouchZooming:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->isZoomable:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->isEnableAnimation:Z

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->forceTileFlag:Lcom/tencent/mm/graphics/model/TileFlag;

    .line 33
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v2, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->fitType:Landroid/widget/ImageView$ScaleType;

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->hasTransformer:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->hasChecker:Z

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->isCurrentSourceAnimatable:Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;

    const-string v1, "MicroMsg.ViewAttr"

    const-string v2, "hy: binding view attr; %d"

    const/4 v3, 0x1

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iput-wide p1, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->mViewAttrId:J

    return-void
.end method


# virtual methods
.method public calcullateTileUsing()Lcom/tencent/mm/graphics/model/TileFlag;
    .locals 7

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->forceTileFlag:Lcom/tencent/mm/graphics/model/TileFlag;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v3, Lcom/tencent/mm/graphics/model/TileFlag;->Auto:Lcom/tencent/mm/graphics/model/TileFlag;

    if-eq v0, v3, :cond_0

    const-string v0, "MicroMsg.ViewAttr"

    const-string v3, "hy: %d set force non-auto tile flag. direct use"

    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->mViewAttrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->forceTileFlag:Lcom/tencent/mm/graphics/model/TileFlag;

    return-object v0

    .line 141
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->isEnableAnimation:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->isCurrentSourceAnimatable:Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;

    sget-object v3, Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;->Yes:Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;

    if-ne v0, v3, :cond_1

    const-string v0, "MicroMsg.ViewAttr"

    const-string v3, "hy: %d enabled animation and the picture can be animated!"

    .line 142
    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->mViewAttrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    sget-object v0, Lcom/tencent/mm/graphics/model/TileFlag;->Normal:Lcom/tencent/mm/graphics/model/TileFlag;

    return-object v0

    .line 146
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->isZoomable:Z

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.ViewAttr"

    const-string v3, "hy: %d is not zoomable."

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->mViewAttrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    sget-object v0, Lcom/tencent/mm/graphics/model/TileFlag;->Normal:Lcom/tencent/mm/graphics/model/TileFlag;

    return-object v0

    .line 151
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->hasTransformer:Z

    if-eqz v0, :cond_3

    const-string v0, "MicroMsg.ViewAttr"

    const-string v3, "hy: %d has transformer."

    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->mViewAttrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    sget-object v0, Lcom/tencent/mm/graphics/model/TileFlag;->Normal:Lcom/tencent/mm/graphics/model/TileFlag;

    return-object v0

    .line 156
    :cond_3
    sget-object v0, Lcom/tencent/mm/graphics/ui/ViewAttr;->SUBSAMPLING_ACCEPT_TYPE:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->fitType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.ViewAttr"

    const-string v3, "hy: %d not support type %s."

    const/4 v4, 0x2

    .line 157
    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->mViewAttrId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->fitType:Landroid/widget/ImageView$ScaleType;

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    sget-object v0, Lcom/tencent/mm/graphics/model/TileFlag;->Normal:Lcom/tencent/mm/graphics/model/TileFlag;

    return-object v0

    .line 160
    :cond_4
    sget-object v0, Lcom/tencent/mm/graphics/model/TileFlag;->Tile:Lcom/tencent/mm/graphics/model/TileFlag;

    return-object v0
.end method

.method public getFitType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->fitType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getForceTileFlag()Lcom/tencent/mm/graphics/model/TileFlag;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->forceTileFlag:Lcom/tencent/mm/graphics/model/TileFlag;

    return-object v0
.end method

.method public isEnableAnimation()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->isEnableAnimation:Z

    return v0
.end method

.method public isEnableGestureZooming()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->isEnableGestureZooming:Z

    return v0
.end method

.method public isEnableMultiTouchZooming()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->isEnableMultiTouchZooming:Z

    return v0
.end method

.method public isEnableTile()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->isEnableTile:Z

    return v0
.end method

.method public isHasChecker()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->hasChecker:Z

    return v0
.end method

.method public isHasTransformer()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->hasTransformer:Z

    return v0
.end method

.method public isZoomable()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->isZoomable:Z

    return v0
.end method

.method public populateAnimtable(Landroid/net/Uri;)V
    .locals 0

    .line 51
    sget-object p1, Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;->Yes:Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;

    iput-object p1, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->isCurrentSourceAnimatable:Lcom/tencent/mm/graphics/ui/ViewAttr$Animatable;

    return-void
.end method

.method public setEnableAnimation(Z)Lcom/tencent/mm/graphics/ui/ViewAttr;
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->isEnableAnimation:Z

    return-object p0
.end method

.method public setEnableGestureZooming(Z)Lcom/tencent/mm/graphics/ui/ViewAttr;
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->isEnableGestureZooming:Z

    return-object p0
.end method

.method public setEnableMultiTouchZooming(Z)Lcom/tencent/mm/graphics/ui/ViewAttr;
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->isEnableMultiTouchZooming:Z

    return-object p0
.end method

.method public setEnableTile(Z)Lcom/tencent/mm/graphics/ui/ViewAttr;
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->isEnableTile:Z

    return-object p0
.end method

.method public setFitType(Landroid/widget/ImageView$ScaleType;)Lcom/tencent/mm/graphics/ui/ViewAttr;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->fitType:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public setForceTileFlag(Lcom/tencent/mm/graphics/model/TileFlag;)Lcom/tencent/mm/graphics/ui/ViewAttr;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->forceTileFlag:Lcom/tencent/mm/graphics/model/TileFlag;

    return-object p0
.end method

.method public setHasChecker(Z)Lcom/tencent/mm/graphics/ui/ViewAttr;
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->hasChecker:Z

    return-object p0
.end method

.method public setHasTransformer(Z)Lcom/tencent/mm/graphics/ui/ViewAttr;
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->hasTransformer:Z

    return-object p0
.end method

.method public setZoomable(Z)Lcom/tencent/mm/graphics/ui/ViewAttr;
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/tencent/mm/graphics/ui/ViewAttr;->isZoomable:Z

    return-object p0
.end method
