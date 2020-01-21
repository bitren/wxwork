.class public interface abstract Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;
.super Ljava/lang/Object;
.source "IFTSUIUnit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;,
        Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;
    }
.end annotation


# virtual methods
.method public abstract cancelSearch()V
.end method

.method public abstract clearData()V
.end method

.method public abstract createDataItem(I)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
.end method

.method public abstract getHeaderPositionList()Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMatchItemCount()I
.end method

.method public abstract getType()I
.end method

.method public abstract handleItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Z)Z
.end method

.method public abstract searchData(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMHandler;Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateHeaderPosition(I)I
.end method
