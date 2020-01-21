.class public Lhcr;
.super Ljava/lang/Object;
.source "YTCommonInterface.java"


# direct methods
.method public static getEndTime()J
    .locals 2

    .line 39
    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->getEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFailedReason(I)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-static {p0}, Lcom/tencent/ytcommon/auth/Auth;->getFailedReason(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 19
    invoke-static {p0, p1, p2}, Lcom/tencent/ytcommon/auth/Auth;->h(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
