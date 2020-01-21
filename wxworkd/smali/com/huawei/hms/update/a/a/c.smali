.class public Lcom/huawei/hms/update/a/a/c;
.super Ljava/lang/Object;
.source "UpdateInfo.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/huawei/hms/update/a/a/c;->a:I

    const-string v1, ""

    .line 49
    iput-object v1, p0, Lcom/huawei/hms/update/a/a/c;->b:Ljava/lang/String;

    .line 54
    iput v0, p0, Lcom/huawei/hms/update/a/a/c;->c:I

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lcom/huawei/hms/update/a/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/huawei/hms/update/a/a/c;->a:I

    const-string v1, ""

    .line 49
    iput-object v1, p0, Lcom/huawei/hms/update/a/a/c;->b:Ljava/lang/String;

    .line 54
    iput v0, p0, Lcom/huawei/hms/update/a/a/c;->c:I

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lcom/huawei/hms/update/a/a/c;->d:Ljava/lang/String;

    .line 35
    iput p1, p0, Lcom/huawei/hms/update/a/a/c;->a:I

    .line 36
    iput-object p2, p0, Lcom/huawei/hms/update/a/a/c;->b:Ljava/lang/String;

    .line 37
    iput p3, p0, Lcom/huawei/hms/update/a/a/c;->c:I

    .line 38
    iput-object p4, p0, Lcom/huawei/hms/update/a/a/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "com.huawei.hms.update.UPDATE_INFO"

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v0, "mNewVersionCode"

    .line 69
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/update/a/a/c;->a:I

    const-string/jumbo v0, "mUri"

    const-string v2, ""

    .line 70
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/a/a/c;->b:Ljava/lang/String;

    const-string/jumbo v0, "mSize"

    .line 71
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/update/a/a/c;->c:I

    const-string v0, "mHash"

    const-string v1, ""

    .line 72
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/update/a/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 114
    iget v0, p0, Lcom/huawei/hms/update/a/a/c;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/huawei/hms/update/a/a/c;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/a/a/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.huawei.hms.update.UPDATE_INFO"

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 83
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo v0, "mNewVersionCode"

    .line 85
    iget v1, p0, Lcom/huawei/hms/update/a/a/c;->a:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "mUri"

    .line 86
    iget-object v1, p0, Lcom/huawei/hms/update/a/a/c;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "mSize"

    .line 87
    iget v1, p0, Lcom/huawei/hms/update/a/a/c;->c:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "mHash"

    .line 88
    iget-object v1, p0, Lcom/huawei/hms/update/a/a/c;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.huawei.hms.update.UPDATE_INFO"

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 101
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 103
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 105
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
