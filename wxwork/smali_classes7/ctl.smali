.class public Lctl;
.super Ljava/lang/Object;
.source "DefaultPatchReporter.java"

# interfaces
.implements Lctn;


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.DefaultPatchReporter"

.field private static shouldRetry:Z = false


# instance fields
.field protected final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lctl;->context:Landroid/content/Context;

    return-void
.end method

.method private deleteOptFiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 213
    invoke-static {v0}, Lcul;->O(Ljava/io/File;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onPatchDexOptFail(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "Tinker.DefaultPatchReporter"

    const-string v1, "patchReporter onPatchDexOptFail: dex opt fail path: %s, dex size: %d"

    const/4 v2, 0x2

    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 139
    invoke-static {v0, v1, v2}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Tinker.DefaultPatchReporter"

    const-string v1, "onPatchDexOptFail:"

    .line 141
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, p3, v1, v2}, Lcts;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkDexOptExist failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "checkDexOptFormat failed"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object p2, p0, Lctl;->context:Landroid/content/Context;

    invoke-static {p2}, Lcto;->bU(Landroid/content/Context;)Lcto;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcto;->G(Ljava/io/File;)V

    goto :goto_1

    .line 147
    :cond_1
    :goto_0
    sput-boolean v5, Lctl;->shouldRetry:Z

    .line 148
    invoke-direct {p0, p2}, Lctl;->deleteOptFiles(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public onPatchException(Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "Tinker.DefaultPatchReporter"

    const-string v1, "patchReporter onPatchException: patch exception path: %s, throwable: %s"

    const/4 v2, 0x2

    .line 197
    new-array v2, v2, [Ljava/lang/Object;

    .line 198
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 197
    invoke-static {v0, v1, v2}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Tinker.DefaultPatchReporter"

    const-string v1, "tinker patch exception, welcome to submit issue to us: https://github.com/Tencent/tinker/issues"

    .line 199
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Tinker.DefaultPatchReporter"

    const-string v1, "tinker patch exception"

    .line 204
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, p2, v1, v2}, Lcts;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object p2, p0, Lctl;->context:Landroid/content/Context;

    invoke-static {p2}, Lcto;->bU(Landroid/content/Context;)Lcto;

    move-result-object p2

    invoke-virtual {p2}, Lcto;->ato()V

    .line 208
    iget-object p2, p0, Lctl;->context:Landroid/content/Context;

    invoke-static {p2}, Lcto;->bU(Landroid/content/Context;)Lcto;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcto;->G(Ljava/io/File;)V

    return-void
.end method

.method public onPatchInfoCorrupted(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p1, "Tinker.DefaultPatchReporter"

    const-string v0, "patchReporter onPatchInfoCorrupted: patch info is corrupted. old: %s, new: %s"

    const/4 v1, 0x2

    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-static {p1, v0, v1}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object p1, p0, Lctl;->context:Landroid/content/Context;

    invoke-static {p1}, Lcto;->bU(Landroid/content/Context;)Lcto;

    move-result-object p1

    invoke-virtual {p1}, Lcto;->atA()V

    return-void
.end method

.method public onPatchPackageCheckFail(Ljava/io/File;I)V
    .locals 5

    const-string v0, "Tinker.DefaultPatchReporter"

    const-string v1, "patchReporter onPatchPackageCheckFail: package check failed. path: %s, code: %d"

    const/4 v2, 0x2

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 83
    invoke-static {v0, v1, v2}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x3

    if-eq p2, v0, :cond_0

    const/4 v0, -0x4

    if-eq p2, v0, :cond_0

    const/4 v0, -0x8

    if-ne p2, v0, :cond_1

    .line 90
    :cond_0
    iget-object p2, p0, Lctl;->context:Landroid/content/Context;

    invoke-static {p2}, Lcto;->bU(Landroid/content/Context;)Lcto;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcto;->G(Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public onPatchResult(Ljava/io/File;ZJ)V
    .locals 4

    const-string v0, "Tinker.DefaultPatchReporter"

    const-string v1, "patchReporter onPatchResult: patch all result path: %s, success: %b, cost: %d"

    const/4 v2, 0x3

    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    .line 164
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 163
    invoke-static {v0, v1, v2}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    sget-boolean p1, Lctl;->shouldRetry:Z

    if-nez p1, :cond_0

    .line 167
    iget-object p1, p0, Lctl;->context:Landroid/content/Context;

    invoke-static {p1}, Lctu;->bZ(Landroid/content/Context;)Lctu;

    move-result-object p1

    invoke-virtual {p1}, Lctu;->atE()V

    :cond_0
    return-void
.end method

.method public onPatchServiceStart(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "Tinker.DefaultPatchReporter"

    const-string v1, "patchReporter onPatchServiceStart: patch service start"

    const/4 v2, 0x0

    .line 59
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sput-boolean v2, Lctl;->shouldRetry:Z

    .line 61
    iget-object v0, p0, Lctl;->context:Landroid/content/Context;

    invoke-static {v0}, Lctu;->bZ(Landroid/content/Context;)Lctu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctu;->onPatchServiceStart(Landroid/content/Intent;)V

    return-void
.end method

.method public onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "Tinker.DefaultPatchReporter"

    const-string v1, "patchReporter onPatchTypeExtractFail: file extract fail type: %s, path: %s, extractTo: %s, filename: %s"

    const/4 v2, 0x4

    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    invoke-static {p4}, Lcuq;->rg(I)Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x2

    aput-object p2, v2, p4

    const/4 p2, 0x3

    aput-object p3, v2, p2

    .line 124
    invoke-static {v0, v1, v2}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object p2, p0, Lctl;->context:Landroid/content/Context;

    invoke-static {p2}, Lcto;->bU(Landroid/content/Context;)Lcto;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcto;->G(Ljava/io/File;)V

    return-void
.end method

.method public onPatchVersionCheckFail(Ljava/io/File;Lcum;Ljava/lang/String;)V
    .locals 3

    const-string p2, "Tinker.DefaultPatchReporter"

    const-string v0, "patchReporter onPatchVersionCheckFail: patch version exist. path: %s, version: %s"

    const/4 v1, 0x2

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    .line 104
    invoke-static {p2, v0, v1}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
