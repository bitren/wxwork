.class public interface abstract Lcom/tencent/mm/plugin/fts/api/IPluginFTS;
.super Ljava/lang/Object;
.source "IPluginFTS.java"

# interfaces
.implements Lcom/tencent/mm/kernel/plugin/IPlugin;


# static fields
.field public static final CLASS:Ljava/lang/String; = "com.tencent.mm.plugin.fts.PluginFTS"


# virtual methods
.method public abstract addSOSHistory(Ljava/lang/String;)V
.end method

.method public abstract cancelSearchTask(Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;)V
.end method

.method public abstract createFTSUIUnit(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;
.end method

.method public abstract createFTSUIUnitList(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;",
            "I)",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteSOSHistory()V
.end method

.method public abstract deleteSOSHistory(Ljava/lang/String;)V
.end method

.method public abstract getFTSImageLoader()Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;
.end method

.method public abstract getFTSIndexDB()Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;
.end method

.method public abstract getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/api/IFTSIndexStorage;
.end method

.method public abstract getFTSMainDB()Lcom/tencent/mm/plugin/fts/api/IFTSMainDB;
.end method

.method public abstract getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;
.end method

.method public abstract getItemClickHandler(I)Lcom/tencent/mm/plugin/fts/api/ui/item/IFTSDataItemClickHandler;
.end method

.method public abstract isFTSContextReady()Z
.end method

.method public abstract isFTSIndexReady()Z
.end method

.method public abstract registerFTSUILogic(Lcom/tencent/mm/plugin/fts/api/ui/IFTSUILogic;)V
.end method

.method public abstract registerIndexStorage(Lcom/tencent/mm/plugin/fts/api/IFTSIndexStorage;)V
.end method

.method public abstract registerItemClickHandler(ILcom/tencent/mm/plugin/fts/api/ui/item/IFTSDataItemClickHandler;)V
.end method

.method public abstract registerNativeLogic(ILcom/tencent/mm/plugin/fts/api/IFTSNativeLogic;)V
.end method

.method public abstract search(ILcom/tencent/mm/plugin/fts/api/model/FTSRequest;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;
.end method

.method public abstract setFTSImageLoader(Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;)V
.end method

.method public abstract stringCompareUtfBinary(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract unregisterFTSUILogic(I)V
.end method

.method public abstract unregisterIndexStorage(I)V
.end method

.method public abstract unregisterItemClickHandler(I)V
.end method

.method public abstract unregisterNativeLogic(I)V
.end method

.method public abstract updateTopHitsRank(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;I)V
.end method
