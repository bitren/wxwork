.class Lcom/huawei/hms/update/a/o;
.super Ljava/lang/Object;
.source "UpdatePolicy.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 34
    iput-object p1, p0, Lcom/huawei/hms/update/a/o;->a:Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Lcom/huawei/hms/update/a/o;->c()V

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()V
    .locals 4

    .line 69
    new-instance v0, Lcom/huawei/hms/c/g;

    iget-object v1, p0, Lcom/huawei/hms/update/a/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    const-string v1, "com.huawei.hwid"

    .line 70
    invoke-virtual {v0, v1}, Lcom/huawei/hms/c/g;->b(Ljava/lang/String;)I

    move-result v1

    const-string v2, "com.huawei.hwid"

    .line 71
    invoke-virtual {v0, v2}, Lcom/huawei/hms/c/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "com.huawei.hwid"

    invoke-virtual {v0, v3}, Lcom/huawei/hms/c/g;->a(Ljava/lang/String;)Lcom/huawei/hms/c/g$a;

    move-result-object v0

    sget-object v3, Lcom/huawei/hms/c/g$a;->c:Lcom/huawei/hms/c/g$a;

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iput v1, p0, Lcom/huawei/hms/update/a/o;->b:I

    const-string v0, "OVE"

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iput-object v2, p0, Lcom/huawei/hms/update/a/o;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "EU"

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "2.1.1.0_OVE"

    .line 86
    iput-object v0, p0, Lcom/huawei/hms/update/a/o;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const v0, 0x132b8b6

    if-ge v1, v0, :cond_3

    .line 89
    invoke-direct {p0}, Lcom/huawei/hms/update/a/o;->d()V

    goto :goto_1

    .line 92
    :cond_3
    iput-object v2, p0, Lcom/huawei/hms/update/a/o;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    :goto_0
    const v0, 0x132b788

    .line 76
    iput v0, p0, Lcom/huawei/hms/update/a/o;->b:I

    .line 77
    invoke-direct {p0}, Lcom/huawei/hms/update/a/o;->d()V

    :goto_1
    return-void
.end method

.method private d()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/huawei/hms/update/a/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/update/f/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2.1.1.0"

    .line 103
    iput-object v0, p0, Lcom/huawei/hms/update/a/o;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "2.1.1.0_OVE"

    .line 106
    iput-object v0, p0, Lcom/huawei/hms/update/a/o;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/huawei/hms/update/a/o;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/huawei/hms/update/a/o;->c:Ljava/lang/String;

    return-object v0
.end method
