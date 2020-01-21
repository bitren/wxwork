.class public abstract Lcom/huawei/hms/api/internal/e;
.super Ljava/lang/Object;
.source "HuaweiMobileServicesUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context must not be null."

    .line 33
    invoke-static {p0, v0}, Lcom/huawei/hms/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/16 p0, 0x15

    return p0

    .line 40
    :cond_0
    new-instance v0, Lcom/huawei/hms/c/g;

    invoke-direct {v0, p0}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    const-string p0, "com.huawei.hwid"

    .line 43
    invoke-virtual {v0, p0}, Lcom/huawei/hms/c/g;->a(Ljava/lang/String;)Lcom/huawei/hms/c/g$a;

    move-result-object p0

    .line 44
    sget-object v1, Lcom/huawei/hms/c/g$a;->c:Lcom/huawei/hms/c/g$a;

    invoke-virtual {v1, p0}, Lcom/huawei/hms/c/g$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 49
    :cond_1
    sget-object v1, Lcom/huawei/hms/c/g$a;->b:Lcom/huawei/hms/c/g$a;

    invoke-virtual {v1, p0}, Lcom/huawei/hms/c/g$a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string p0, "com.huawei.hwid"

    .line 54
    invoke-virtual {v0, p0}, Lcom/huawei/hms/c/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0x9

    return p0

    :cond_3
    const-string p0, "com.huawei.hwid"

    .line 60
    invoke-virtual {v0, p0}, Lcom/huawei/hms/c/g;->b(Ljava/lang/String;)I

    move-result p0

    const v0, 0x138db04

    if-ge p0, v0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
