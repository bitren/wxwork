.class public Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDetailUILogic;
.super Lcom/tencent/mm/plugin/fts/api/ui/BaseFTSUILogic;
.source "FTSFavoriteDetailUILogic.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/api/ui/BaseFTSUILogic;-><init>()V

    return-void
.end method


# virtual methods
.method public createUIUnit(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;
    .locals 1

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDetailUIUnit;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDetailUIUnit;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FTSFavoriteDetailUILogic"

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x1060

    return v0
.end method
