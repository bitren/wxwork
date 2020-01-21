.class public final Lcom/tencent/mm/ui/widget/picker/PickerTimeUtil;
.super Ljava/lang/Object;
.source "PickerTimeUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkHourIntValid(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x17

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static checkMinuteIntValid(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x3b

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static getIntSafe(Ljava/lang/String;I)I
    .locals 1

    const/16 v0, 0xa

    .line 37
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static parseHHMM(Ljava/lang/String;)[I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, ":"

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 24
    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 27
    aget-object v3, p0, v1

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/widget/picker/PickerTimeUtil;->getIntSafe(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x1

    .line 28
    aget-object p0, p0, v5

    invoke-static {p0, v4}, Lcom/tencent/mm/ui/widget/picker/PickerTimeUtil;->getIntSafe(Ljava/lang/String;I)I

    move-result p0

    .line 29
    invoke-static {v3}, Lcom/tencent/mm/ui/widget/picker/PickerTimeUtil;->checkHourIntValid(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/ui/widget/picker/PickerTimeUtil;->checkMinuteIntValid(I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    new-array v0, v2, [I

    aput v3, v0, v1

    aput p0, v0, v5

    return-object v0

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    :goto_2
    return-object v0
.end method
