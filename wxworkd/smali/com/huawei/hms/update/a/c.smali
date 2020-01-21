.class Lcom/huawei/hms/update/a/c;
.super Ljava/lang/Object;
.source "DownloadRecord.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.huawei.hms.update.DOWNLOAD_RECORD"

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo v0, "mUri"

    .line 84
    iget-object v1, p0, Lcom/huawei/hms/update/a/c;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "mSize"

    .line 85
    iget v1, p0, Lcom/huawei/hms/update/a/c;->b:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "mHash"

    .line 86
    iget-object v1, p0, Lcom/huawei/hms/update/a/c;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "mReceived"

    .line 87
    iget v1, p0, Lcom/huawei/hms/update/a/c;->d:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/huawei/hms/update/a/c;->b:I

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "com.huawei.hms.update.DOWNLOAD_RECORD"

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v0, "mUri"

    const-string v2, ""

    .line 48
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/a/c;->a:Ljava/lang/String;

    const-string/jumbo v0, "mSize"

    .line 49
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/update/a/c;->b:I

    const-string/jumbo v0, "mHash"

    const-string v2, ""

    .line 50
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/a/c;->c:Ljava/lang/String;

    const-string/jumbo v0, "mReceived"

    .line 51
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/update/a/c;->d:I

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0

    .line 74
    iput p2, p0, Lcom/huawei/hms/update/a/c;->d:I

    .line 76
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/a/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/huawei/hms/update/a/c;->a:Ljava/lang/String;

    .line 62
    iput p2, p0, Lcom/huawei/hms/update/a/c;->b:I

    .line 63
    iput-object p3, p0, Lcom/huawei/hms/update/a/c;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/huawei/hms/update/a/c;->d:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/huawei/hms/update/a/c;->d:I

    return v0
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p3, :cond_0

    goto :goto_2

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/update/a/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    iget p1, p0, Lcom/huawei/hms/update/a/c;->b:I

    if-eq p1, p2, :cond_2

    return v0

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/update/a/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 135
    :cond_3
    iget p1, p0, Lcom/huawei/hms/update/a/c;->d:I

    iget p2, p0, Lcom/huawei/hms/update/a/c;->b:I

    if-le p1, p2, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    return v0

    :cond_7
    :goto_2
    return v0
.end method
