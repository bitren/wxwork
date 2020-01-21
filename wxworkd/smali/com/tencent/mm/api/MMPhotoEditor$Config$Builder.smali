.class public Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;
.super Ljava/lang/Object;
.source "MMPhotoEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/api/MMPhotoEditor$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field aliveRect:Landroid/graphics/Rect;

.field isCanRevert:Z

.field isShowAction:Z

.field path:Ljava/lang/String;

.field viewType:Lcom/tencent/mm/api/MMPhotoEditor$ViewType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;->isShowAction:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/tencent/mm/api/MMPhotoEditor$Config;
    .locals 7

    .line 117
    new-instance v6, Lcom/tencent/mm/api/MMPhotoEditor$Config;

    iget-object v1, p0, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;->viewType:Lcom/tencent/mm/api/MMPhotoEditor$ViewType;

    iget-boolean v3, p0, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;->isCanRevert:Z

    iget-boolean v4, p0, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;->isShowAction:Z

    iget-object v5, p0, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;->aliveRect:Landroid/graphics/Rect;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/api/MMPhotoEditor$Config;-><init>(Ljava/lang/String;Lcom/tencent/mm/api/MMPhotoEditor$ViewType;ZZLandroid/graphics/Rect;)V

    return-object v6
.end method

.method public setAliveRect(Landroid/graphics/Rect;)Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;->aliveRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public setCanRevert(Z)Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;->isCanRevert:Z

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public setShowActionBar(Z)Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;->isShowAction:Z

    return-object p0
.end method

.method public setType(Lcom/tencent/mm/api/MMPhotoEditor$ViewType;)Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;->viewType:Lcom/tencent/mm/api/MMPhotoEditor$ViewType;

    return-object p0
.end method
