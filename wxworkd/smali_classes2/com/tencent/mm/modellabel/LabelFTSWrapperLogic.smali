.class public Lcom/tencent/mm/modellabel/LabelFTSWrapperLogic;
.super Ljava/lang/Object;
.source "LabelFTSWrapperLogic.java"


# static fields
.field private static wrapper:Lcom/tencent/mm/modellabel/ILabelFTSWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addStorageChangeListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/tencent/mm/modellabel/LabelFTSWrapperLogic;->wrapper:Lcom/tencent/mm/modellabel/ILabelFTSWrapper;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p0}, Lcom/tencent/mm/modellabel/ILabelFTSWrapper;->addStorageChangeListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    :cond_0
    return-void
.end method

.method public static removeStorageChangeListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
    .locals 1

    .line 24
    sget-object v0, Lcom/tencent/mm/modellabel/LabelFTSWrapperLogic;->wrapper:Lcom/tencent/mm/modellabel/ILabelFTSWrapper;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p0}, Lcom/tencent/mm/modellabel/ILabelFTSWrapper;->removeStorageChangeListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    :cond_0
    return-void
.end method

.method public static setWrapper(Lcom/tencent/mm/modellabel/ILabelFTSWrapper;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/tencent/mm/modellabel/LabelFTSWrapperLogic;->wrapper:Lcom/tencent/mm/modellabel/ILabelFTSWrapper;

    return-void
.end method
