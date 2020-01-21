.class public Lctu;
.super Ljava/lang/Object;
.source "UpgradePatchRetry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctu$a;
    }
.end annotation


# static fields
.field private static dLC:Lctu;


# instance fields
.field private context:Landroid/content/Context;

.field private dLD:Z

.field private dLE:Ljava/io/File;

.field private dLF:Ljava/io/File;

.field private dLG:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lctu;->dLD:Z

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lctu;->dLE:Ljava/io/File;

    .line 53
    iput-object v0, p0, Lctu;->dLF:Ljava/io/File;

    .line 54
    iput-object v0, p0, Lctu;->context:Landroid/content/Context;

    const/4 v0, 0x5

    .line 55
    iput v0, p0, Lctu;->dLG:I

    .line 63
    iput-object p1, p0, Lctu;->context:Landroid/content/Context;

    .line 64
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcul;->ce(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "patch.retry"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lctu;->dLE:Ljava/io/File;

    .line 65
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcul;->ce(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "temp.apk"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lctu;->dLF:Ljava/io/File;

    return-void
.end method

.method private H(Ljava/io/File;)V
    .locals 7

    .line 235
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lctu;->dLF:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Tinker.UpgradePatchRetry"

    const-string v1, "try copy file: %s to %s"

    const/4 v2, 0x2

    .line 238
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lctu;->dLF:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :try_start_0
    iget-object v0, p0, Lctu;->dLF:Ljava/io/File;

    invoke-static {p1, v0}, Lcul;->e(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Tinker.UpgradePatchRetry"

    const-string v1, "fail to copy file: %s to %s"

    .line 243
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    iget-object p1, p0, Lctu;->dLF:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static bZ(Landroid/content/Context;)Lctu;
    .locals 1

    .line 69
    sget-object v0, Lctu;->dLC:Lctu;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lctu;

    invoke-direct {v0, p0}, Lctu;-><init>(Landroid/content/Context;)V

    sput-object v0, Lctu;->dLC:Lctu;

    .line 72
    :cond_0
    sget-object p0, Lctu;->dLC:Lctu;

    return-object p0
.end method


# virtual methods
.method public atD()Z
    .locals 6

    .line 88
    iget-boolean v0, p0, Lctu;->dLD:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Tinker.UpgradePatchRetry"

    const-string v2, "onPatchRetryLoad retry disabled, just return"

    .line 89
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 92
    :cond_0
    iget-object v0, p0, Lctu;->context:Landroid/content/Context;

    invoke-static {v0}, Lcto;->bU(Landroid/content/Context;)Lcto;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcto;->atm()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Tinker.UpgradePatchRetry"

    const-string v2, "onPatchRetryLoad retry is not main process, just return"

    .line 95
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 99
    :cond_1
    iget-object v0, p0, Lctu;->dLE:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Tinker.UpgradePatchRetry"

    const-string v2, "onPatchRetryLoad retry info not exist, just return"

    .line 100
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 104
    :cond_2
    iget-object v0, p0, Lctu;->context:Landroid/content/Context;

    invoke-static {v0}, Lctt;->bW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Tinker.UpgradePatchRetry"

    const-string v2, "onPatchRetryLoad tinker service is running, just return"

    .line 105
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 109
    :cond_3
    iget-object v0, p0, Lctu;->dLF:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 110
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "Tinker.UpgradePatchRetry"

    const-string v4, "onPatchRetryLoad patch file: %s is exist, retry to patch"

    .line 114
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v1, p0, Lctu;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lctq;->T(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :cond_5
    :goto_0
    const-string v3, "Tinker.UpgradePatchRetry"

    const-string v4, "onPatchRetryLoad patch file: %s is not exist, just return"

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public atE()V
    .locals 3

    .line 222
    iget-boolean v0, p0, Lctu;->dLD:Z

    if-nez v0, :cond_0

    const-string v0, "Tinker.UpgradePatchRetry"

    const-string v1, "onPatchServiceResult retry disabled, just return"

    const/4 v2, 0x0

    .line 223
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lctu;->dLF:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lctu;->dLF:Ljava/io/File;

    invoke-static {v0}, Lcul;->O(Ljava/io/File;)Z

    :cond_1
    return-void
.end method

.method public dv(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lctu;->dLD:Z

    return-void
.end method

.method public ke(Ljava/lang/String;)Z
    .locals 4

    .line 172
    iget-boolean v0, p0, Lctu;->dLD:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "Tinker.UpgradePatchRetry"

    const-string v0, "onPatchListenerCheck retry disabled, just return"

    .line 173
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 176
    :cond_0
    iget-object v0, p0, Lctu;->dLE:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Tinker.UpgradePatchRetry"

    const-string v0, "onPatchListenerCheck retry file is not exist, just return"

    .line 177
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "Tinker.UpgradePatchRetry"

    const-string v0, "onPatchListenerCheck md5 is null, just return"

    .line 181
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 184
    :cond_2
    iget-object v0, p0, Lctu;->dLE:Ljava/io/File;

    invoke-static {v0}, Lctu$a;->I(Ljava/io/File;)Lctu$a;

    move-result-object v0

    .line 185
    iget-object v3, v0, Lctu$a;->md5:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 186
    iget-object p1, v0, Lctu$a;->dLH:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 187
    iget v0, p0, Lctu;->dLG:I

    if-lt p1, v0, :cond_3

    const-string v0, "Tinker.UpgradePatchRetry"

    const-string v3, "onPatchListenerCheck, retry count %d must exceed than max retry count"

    .line 188
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object p1, p0, Lctu;->dLF:Ljava/io/File;

    invoke-static {p1}, Lcul;->O(Ljava/io/File;)Z

    return v2

    :cond_3
    return v1
.end method

.method public kf(Ljava/lang/String;)Z
    .locals 4

    .line 197
    iget-boolean v0, p0, Lctu;->dLD:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "Tinker.UpgradePatchRetry"

    const-string v0, "onPatchResetMaxCheck retry disabled, just return"

    .line 198
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 201
    :cond_0
    iget-object v0, p0, Lctu;->dLE:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Tinker.UpgradePatchRetry"

    const-string v0, "onPatchResetMaxCheck retry file is not exist, just return"

    .line 202
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "Tinker.UpgradePatchRetry"

    const-string v0, "onPatchResetMaxCheck md5 is null, just return"

    .line 206
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 209
    :cond_2
    iget-object v0, p0, Lctu;->dLE:Ljava/io/File;

    invoke-static {v0}, Lctu$a;->I(Ljava/io/File;)Lctu$a;

    move-result-object v0

    .line 211
    iget-object v3, v0, Lctu$a;->md5:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Tinker.UpgradePatchRetry"

    const-string v3, "onPatchResetMaxCheck, reset max check to 1"

    .line 212
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v3, v2}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "1"

    .line 213
    iput-object p1, v0, Lctu$a;->dLH:Ljava/lang/String;

    .line 214
    iget-object p1, p0, Lctu;->dLE:Ljava/io/File;

    invoke-static {p1, v0}, Lctu$a;->a(Ljava/io/File;Lctu$a;)V

    :cond_3
    return v1
.end method

.method public onPatchServiceStart(Landroid/content/Intent;)V
    .locals 4

    .line 120
    iget-boolean v0, p0, Lctu;->dLD:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Tinker.UpgradePatchRetry"

    const-string v0, "onPatchServiceStart retry disabled, just return"

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Tinker.UpgradePatchRetry"

    const-string v0, "onPatchServiceStart intent is null, just return"

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_1
    invoke-static {p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->u(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Tinker.UpgradePatchRetry"

    const-string v0, "onPatchServiceStart patch path is null, just return"

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 138
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-static {v0}, Lcul;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "Tinker.UpgradePatchRetry"

    const-string v0, "onPatchServiceStart patch md5 is null, just return"

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 146
    :cond_3
    iget-object v2, p0, Lctu;->dLE:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 147
    iget-object v2, p0, Lctu;->dLE:Ljava/io/File;

    invoke-static {v2}, Lctu$a;->I(Ljava/io/File;)Lctu$a;

    move-result-object v2

    .line 148
    iget-object v3, v2, Lctu$a;->md5:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lctu$a;->dLH:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lctu$a;->md5:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 153
    :cond_4
    iget-object p1, v2, Lctu$a;->dLH:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 154
    iget v0, p0, Lctu;->dLG:I

    if-lt p1, v0, :cond_5

    .line 155
    iget-object p1, p0, Lctu;->dLF:Ljava/io/File;

    invoke-static {p1}, Lcul;->O(Ljava/io/File;)Z

    const-string p1, "Tinker.UpgradePatchRetry"

    const-string v0, "onPatchServiceStart retry more than max count, delete retry info file!"

    .line 156
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lctu$a;->dLH:Ljava/lang/String;

    goto :goto_1

    .line 149
    :cond_6
    :goto_0
    invoke-direct {p0, v0}, Lctu;->H(Ljava/io/File;)V

    .line 150
    iput-object p1, v2, Lctu$a;->md5:Ljava/lang/String;

    const-string p1, "1"

    .line 151
    iput-object p1, v2, Lctu$a;->dLH:Ljava/lang/String;

    goto :goto_1

    .line 164
    :cond_7
    invoke-direct {p0, v0}, Lctu;->H(Ljava/io/File;)V

    .line 165
    new-instance v2, Lctu$a;

    const-string v0, "1"

    invoke-direct {v2, p1, v0}, Lctu$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_1
    iget-object p1, p0, Lctu;->dLE:Ljava/io/File;

    invoke-static {p1, v2}, Lctu$a;->a(Ljava/io/File;Lctu$a;)V

    return-void
.end method
