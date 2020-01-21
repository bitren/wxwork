.class public abstract Lcom/tencent/mm/plugin/fts/api/ui/BaseFTSUIUnit;
.super Ljava/lang/Object;
.source "BaseFTSUIUnit.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;


# static fields
.field public static final MAX_NATIVE_ITEM_DISPLAYED:I = 0x3


# instance fields
.field private context:Landroid/content/Context;

.field private dataCallback:Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;

.field private searchScene:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/api/ui/BaseFTSUIUnit;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/api/ui/BaseFTSUIUnit;->dataCallback:Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;

    .line 22
    iput p3, p0, Lcom/tencent/mm/plugin/fts/api/ui/BaseFTSUIUnit;->searchScene:I

    return-void
.end method


# virtual methods
.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/ui/BaseFTSUIUnit;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected getDataCallback()Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/ui/BaseFTSUIUnit;->dataCallback:Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;

    return-object v0
.end method

.method protected getSearchScene()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/fts/api/ui/BaseFTSUIUnit;->searchScene:I

    return v0
.end method

.method protected getSubList(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/BaseFTSUIUnit;->listAvailable(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method public handleItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected listAvailable(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
