.class public Lcom/tencent/mm/api/MMPhotoEditor$Config;
.super Ljava/lang/Object;
.source "MMPhotoEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/api/MMPhotoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;
    }
.end annotation


# instance fields
.field isCanRevert:Z

.field isShowActionBar:Z

.field path:Ljava/lang/String;

.field rect:Landroid/graphics/Rect;

.field viewType:Lcom/tencent/mm/api/MMPhotoEditor$ViewType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/api/MMPhotoEditor$ViewType;ZZLandroid/graphics/Rect;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/api/MMPhotoEditor$Config;->viewType:Lcom/tencent/mm/api/MMPhotoEditor$ViewType;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/api/MMPhotoEditor$Config;->path:Ljava/lang/String;

    .line 56
    iput-boolean p3, p0, Lcom/tencent/mm/api/MMPhotoEditor$Config;->isCanRevert:Z

    .line 57
    iput-boolean p4, p0, Lcom/tencent/mm/api/MMPhotoEditor$Config;->isShowActionBar:Z

    .line 58
    iput-object p5, p0, Lcom/tencent/mm/api/MMPhotoEditor$Config;->rect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public cleanAllCache()V
    .locals 0

    return-void
.end method

.method public getAliveRect()Landroid/graphics/Rect;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/api/MMPhotoEditor$Config;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/api/MMPhotoEditor$Config;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()Lcom/tencent/mm/api/MMPhotoEditor$ViewType;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/api/MMPhotoEditor$Config;->viewType:Lcom/tencent/mm/api/MMPhotoEditor$ViewType;

    return-object v0
.end method

.method public isCanRevert()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/api/MMPhotoEditor$Config;->isCanRevert:Z

    return v0
.end method

.method public isShowActionBar()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/api/MMPhotoEditor$Config;->isShowActionBar:Z

    return v0
.end method
