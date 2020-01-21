.class public interface abstract Lcom/tencent/mm/plugin/fts/api/ui/IFTSUILogic;
.super Ljava/lang/Object;
.source "IFTSUILogic.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/mm/plugin/fts/api/ui/IFTSUILogic;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract createUIUnit(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPriority()I
.end method

.method public abstract getType()I
.end method
