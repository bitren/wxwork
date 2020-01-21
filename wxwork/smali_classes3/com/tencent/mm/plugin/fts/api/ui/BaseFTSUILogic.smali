.class public abstract Lcom/tencent/mm/plugin/fts/api/ui/BaseFTSUILogic;
.super Ljava/lang/Object;
.source "BaseFTSUILogic.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/api/ui/IFTSUILogic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/mm/plugin/fts/api/ui/IFTSUILogic;)I
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/ui/BaseFTSUILogic;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUILogic;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/ui/BaseFTSUILogic;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUILogic;->getPriority()I

    move-result p1

    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUILogic;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/BaseFTSUILogic;->compareTo(Lcom/tencent/mm/plugin/fts/api/ui/IFTSUILogic;)I

    move-result p1

    return p1
.end method
