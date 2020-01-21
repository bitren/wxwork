.class public Lcom/tencent/mm/pluginsdk/ui/tools/ScrollController;
.super Ljava/lang/Object;
.source "ScrollController.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static final Open:Z = false

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ChattingUI.ScrollController"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calcDuring(Landroid/widget/ListView;I)I
    .locals 2

    .line 58
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 59
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p0

    const/16 v1, 0x4b0

    if-ge p1, p0, :cond_0

    sub-int/2addr p0, p1

    .line 64
    div-int/2addr v1, p0

    return v1

    :cond_0
    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 68
    div-int/2addr v1, p1

    return v1

    :cond_1
    return v1
.end method

.method public static canSmooth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static setSelection(Landroid/widget/ListView;IZ)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.ChattingUI.ScrollController"

    const-string/jumbo v1, "setSelection position %s smooth %s"

    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p1, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    if-eqz p2, :cond_1

    .line 34
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/ScrollController;->canSmooth()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/ScrollController;->tooFarAway(Landroid/widget/ListView;I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 35
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/ScrollController;->calcDuring(Landroid/widget/ListView;I)I

    move-result p2

    invoke-virtual {p0, p1, v4, p2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :goto_0
    return-void
.end method

.method public static setSelectionFromTop(Landroid/widget/ListView;IIZ)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.ChattingUI.ScrollController"

    const-string/jumbo v1, "setSelectionFromTop position %s smooth %s"

    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p1, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    if-eqz p3, :cond_1

    .line 50
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/ScrollController;->canSmooth()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/ScrollController;->tooFarAway(Landroid/widget/ListView;I)Z

    move-result p3

    if-nez p3, :cond_1

    .line 51
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/ScrollController;->calcDuring(Landroid/widget/ListView;I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :goto_0
    return-void
.end method

.method private static tooFarAway(Landroid/widget/ListView;I)Z
    .locals 3

    .line 75
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 76
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p0

    const/4 v1, 0x1

    const/16 v2, 0x14

    if-ge p1, p0, :cond_0

    sub-int/2addr p0, p1

    if-lt p0, v2, :cond_0

    return v1

    :cond_0
    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
