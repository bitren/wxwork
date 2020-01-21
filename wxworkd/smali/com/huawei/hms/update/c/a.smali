.class public Lcom/huawei/hms/update/c/a;
.super Ljava/lang/Object;
.source "UpdateManager.java"


# static fields
.field private static a:I


# direct methods
.method public static a()I
    .locals 1

    .line 187
    sget v0, Lcom/huawei/hms/update/c/a;->a:I

    return v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 195
    new-instance v0, Lcom/huawei/hms/c/g;

    invoke-direct {v0, p0}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    const-string p0, "com.huawei.hwid"

    .line 196
    invoke-virtual {v0, p0}, Lcom/huawei/hms/c/g;->b(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/huawei/hms/update/c/a;->a:I

    return-void
.end method

.method public static a(Landroid/app/Activity;IILcom/huawei/hms/update/e/r;)V
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/huawei/hms/update/c/a;->a(Landroid/app/Activity;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 47
    invoke-static {}, Lcom/huawei/hms/c/j;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 48
    invoke-static {p0}, Lcom/huawei/hms/update/c/a;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 50
    invoke-static {p0, p1, p3}, Lcom/huawei/hms/update/c/a;->a(Landroid/app/Activity;ILcom/huawei/hms/update/e/r;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0, p1, p3}, Lcom/huawei/hms/update/c/a;->d(Landroid/app/Activity;ILcom/huawei/hms/update/e/r;)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/update/c/a;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 58
    invoke-static {p0, p1, p3}, Lcom/huawei/hms/update/c/a;->b(Landroid/app/Activity;ILcom/huawei/hms/update/e/r;)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p0, p1, p3}, Lcom/huawei/hms/update/c/a;->e(Landroid/app/Activity;ILcom/huawei/hms/update/e/r;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 65
    invoke-static {p0}, Lcom/huawei/hms/update/c/a;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 67
    invoke-static {p0, p1, p3}, Lcom/huawei/hms/update/c/a;->c(Landroid/app/Activity;ILcom/huawei/hms/update/e/r;)V

    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p0, p1, p3}, Lcom/huawei/hms/update/c/a;->f(Landroid/app/Activity;ILcom/huawei/hms/update/e/r;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static a(Landroid/app/Activity;ILcom/huawei/hms/update/e/r;)V
    .locals 3

    .line 85
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 86
    const-class v2, Lcom/huawei/hms/update/e/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent.extra.DELEGATE_CLASS_OBJECT_EX"

    .line 87
    const-class v2, Lcom/huawei/hms/update/e/s;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent.extra.update.info"

    .line 88
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    .line 178
    new-instance v0, Lcom/huawei/hms/c/g;

    invoke-direct {v0, p0}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    const-string p0, "com.huawei.appmarket"

    .line 179
    invoke-virtual {v0, p0}, Lcom/huawei/hms/c/g;->b(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x42f3678

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "core.connnect"

    return-object v0
.end method

.method private static b(Landroid/app/Activity;ILcom/huawei/hms/update/e/r;)V
    .locals 3

    .line 103
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 104
    const-class v2, Lcom/huawei/hms/update/e/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent.extra.DELEGATE_CLASS_OBJECT_EX"

    .line 105
    const-class v2, Lcom/huawei/hms/update/e/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent.extra.update.info"

    .line 106
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 107
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static c(Landroid/app/Activity;ILcom/huawei/hms/update/e/r;)V
    .locals 3

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 121
    const-class v2, Lcom/huawei/hms/update/e/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent.extra.DELEGATE_CLASS_OBJECT_EX"

    .line 122
    const-class v2, Lcom/huawei/hms/update/e/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent.extra.update.info"

    .line 123
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static d(Landroid/app/Activity;ILcom/huawei/hms/update/e/r;)V
    .locals 3

    .line 135
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 136
    const-class v2, Lcom/huawei/hms/update/e/s;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent.extra.update.info"

    .line 137
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static e(Landroid/app/Activity;ILcom/huawei/hms/update/e/r;)V
    .locals 3

    .line 150
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 151
    const-class v2, Lcom/huawei/hms/update/e/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent.extra.update.info"

    .line 152
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static f(Landroid/app/Activity;ILcom/huawei/hms/update/e/r;)V
    .locals 3

    .line 164
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 165
    const-class v2, Lcom/huawei/hms/update/e/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent.extra.update.info"

    .line 166
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 167
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
