.class public abstract Lcom/tencent/mm/api/MMPhotoEditor;
.super Ljava/lang/Object;
.source "MMPhotoEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/api/MMPhotoEditor$Config;,
        Lcom/tencent/mm/api/MMPhotoEditor$Factory;,
        Lcom/tencent/mm/api/MMPhotoEditor$ViewType;
    }
.end annotation


# static fields
.field public static mFactory:Lcom/tencent/mm/api/MMPhotoEditor$Factory;


# instance fields
.field mConfig:Lcom/tencent/mm/api/MMPhotoEditor$Config;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cleanAllCache()V
    .locals 0

    return-void
.end method

.method public getConfig()Lcom/tencent/mm/api/MMPhotoEditor$Config;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/api/MMPhotoEditor;->mConfig:Lcom/tencent/mm/api/MMPhotoEditor$Config;

    return-object v0
.end method

.method public abstract getPhotoEditReport()Lcom/tencent/mm/api/IPhotoEditReport;
.end method

.method public abstract getView(Landroid/content/Context;)Lcom/tencent/mm/api/DrawingView;
.end method

.method public init(Lcom/tencent/mm/api/MMPhotoEditor$Config;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/api/MMPhotoEditor;->mConfig:Lcom/tencent/mm/api/MMPhotoEditor$Config;

    return-void
.end method

.method public abstract onBack()Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onFinalGenerate(Lcom/tencent/mm/api/IGenerateBitmapCallback;)V
.end method
