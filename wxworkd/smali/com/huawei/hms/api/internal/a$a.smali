.class Lcom/huawei/hms/api/internal/a$a;
.super Lcom/huawei/hms/b/f;
.source "BindingFailedResolution.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/api/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/huawei/hms/b/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/api/internal/b;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/huawei/hms/api/internal/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 183
    invoke-static {p1, v0}, Lcom/huawei/hms/c/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.huawei.hwid"

    .line 184
    invoke-static {p1, v1}, Lcom/huawei/hms/c/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "hms_bindfaildlg_message"

    const/4 v2, 0x2

    .line 185
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lcom/huawei/hms/c/h;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "hms_confirm"

    .line 190
    invoke-static {p1}, Lcom/huawei/hms/c/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
