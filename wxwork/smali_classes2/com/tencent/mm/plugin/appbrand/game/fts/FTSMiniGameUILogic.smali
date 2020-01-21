.class public Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameUILogic;
.super Lcom/tencent/mm/plugin/fts/api/ui/BaseFTSUILogic;
.source "FTSMiniGameUILogic.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/api/ui/BaseFTSUILogic;-><init>()V

    return-void
.end method


# virtual methods
.method public createUIUnit(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;
    .locals 1

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameUIUnit;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameUIUnit;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FTSMiniGameUILogic"

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xd0

    return v0
.end method
