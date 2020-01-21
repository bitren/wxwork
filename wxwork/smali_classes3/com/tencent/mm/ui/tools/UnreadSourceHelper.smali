.class public Lcom/tencent/mm/ui/tools/UnreadSourceHelper;
.super Ljava/lang/Object;
.source "UnreadSourceHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUnreadCountShape(Landroid/content/Context;)I
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/tencent/mm/resource/ResourceHelper;->getScaleSize(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x3fa00000    # 1.25f

    .line 12
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-lez p0, :cond_0

    const p0, 0x7f08167e

    return p0

    :cond_0
    const p0, 0x7f08167d

    return p0
.end method
