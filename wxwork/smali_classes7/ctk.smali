.class public Lctk;
.super Ljava/lang/Object;
.source "DefaultLoadReporter.java"

# interfaces
.implements Lctm;


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.DefaultLoadReporter"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lctk;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public checkAndCleanPatch()V
    .locals 6

    .line 308
    iget-object v0, p0, Lctk;->context:Landroid/content/Context;

    invoke-static {v0}, Lcto;->bU(Landroid/content/Context;)Lcto;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcto;->atm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    invoke-virtual {v0}, Lcto;->atl()Lctr;

    move-result-object v1

    .line 313
    iget-boolean v2, v1, Lctr;->dLm:Z

    if-eqz v2, :cond_0

    .line 314
    iget-object v1, v1, Lctr;->patchInfo:Lcum;

    if-eqz v1, :cond_0

    .line 315
    iget-object v2, v1, Lcum;->dNY:Ljava/lang/String;

    invoke-static {v2}, Lcuq;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Tinker.DefaultLoadReporter"

    const-string v3, "checkAndCleanPatch, oldVersion %s is not null, try kill all other process"

    const/4 v4, 0x1

    .line 316
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcum;->dNY:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object v1, p0, Lctk;->context:Landroid/content/Context;

    invoke-static {v1}, Lcuq;->cn(Landroid/content/Context;)V

    .line 323
    :cond_0
    invoke-virtual {v0}, Lcto;->atA()V

    return-void
.end method

.method public onLoadException(Ljava/lang/Throwable;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string p2, "Tinker.DefaultLoadReporter"

    const-string v2, "patch loadReporter onLoadException: patch load unknown exception: %s"

    .line 270
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v2, v0}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 239
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v2, "checkDexInstall failed"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Tinker.DefaultLoadReporter"

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "patch loadReporter onLoadException: tinker dex check fail:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p2, "Tinker.DefaultLoadReporter"

    const-string v2, "patch loadReporter onLoadException: patch load dex exception: %s"

    .line 242
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v2, v0}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :goto_0
    iget-object p2, p0, Lctk;->context:Landroid/content/Context;

    invoke-static {p2}, Lcuq;->ci(Landroid/content/Context;)V

    const-string p2, "Tinker.DefaultLoadReporter"

    const-string v0, "dex exception disable tinker forever with sp"

    .line 245
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 248
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v2, "checkResInstall failed"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Tinker.DefaultLoadReporter"

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "patch loadReporter onLoadException: tinker res check fail:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p2, "Tinker.DefaultLoadReporter"

    const-string v2, "patch loadReporter onLoadException: patch load resource exception: %s"

    .line 251
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v2, v0}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :goto_1
    iget-object p2, p0, Lctk;->context:Landroid/content/Context;

    invoke-static {p2}, Lcuq;->ci(Landroid/content/Context;)V

    const-string p2, "Tinker.DefaultLoadReporter"

    const-string v0, "res exception disable tinker forever with sp"

    .line 254
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    const-string p2, "Tinker.DefaultLoadReporter"

    const-string v2, "patch loadReporter onLoadException: patch load unCatch exception: %s"

    .line 257
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v2, v0}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object p2, p0, Lctk;->context:Landroid/content/Context;

    invoke-static {p2}, Lcuq;->ci(Landroid/content/Context;)V

    const-string p2, "Tinker.DefaultLoadReporter"

    const-string v0, "unCaught exception disable tinker forever with sp"

    .line 259
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object p2, p0, Lctk;->context:Landroid/content/Context;

    invoke-static {p2}, Lcul;->cg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 262
    invoke-static {p2}, Lcuq;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    iget-object v0, p0, Lctk;->context:Landroid/content/Context;

    invoke-static {v0}, Lcul;->cf(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 264
    invoke-static {v0}, Lcul;->O(Ljava/io/File;)Z

    const-string v0, "Tinker.DefaultLoadReporter"

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tinker uncaught real exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    const-string p2, "Tinker.DefaultLoadReporter"

    const-string v0, "tinker load exception, welcome to submit issue to us: https://github.com/Tencent/tinker/issues"

    .line 274
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "Tinker.DefaultLoadReporter"

    const-string v0, "tinker load exception"

    .line 275
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lcts;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget-object p1, p0, Lctk;->context:Landroid/content/Context;

    invoke-static {p1}, Lcto;->bU(Landroid/content/Context;)Lcto;

    move-result-object p1

    invoke-virtual {p1}, Lcto;->ato()V

    .line 278
    invoke-virtual {p0}, Lctk;->checkAndCleanPatch()V

    return-void

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLoadFileMd5Mismatch(Ljava/io/File;I)V
    .locals 4

    const-string v0, "Tinker.DefaultLoadReporter"

    const-string v1, "patch load Reporter onLoadFileMd5Mismatch: patch file md5 mismatch file: %s, fileType: %d"

    const/4 v2, 0x2

    .line 185
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-virtual {p0}, Lctk;->checkAndCleanPatch()V

    return-void
.end method

.method public onLoadFileNotFound(Ljava/io/File;IZ)V
    .locals 4

    const-string v0, "Tinker.DefaultLoadReporter"

    const-string v1, "patch loadReporter onLoadFileNotFound: patch file not found: %s, fileType: %d, isDirectory: %b"

    const/4 v2, 0x3

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    .line 160
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v2, p3

    .line 159
    invoke-static {v0, v1, v2}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 165
    invoke-virtual {p0}, Lctk;->retryPatch()Z

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p0}, Lctk;->checkAndCleanPatch()V

    :goto_0
    return-void
.end method

.method public onLoadInterpret(ILjava/lang/Throwable;)V
    .locals 5

    const-string v0, "Tinker.DefaultLoadReporter"

    const-string v1, "patch loadReporter onLoadInterpret: type: %d, throwable: %s"

    const/4 v2, 0x2

    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 126
    invoke-static {v0, v1, v2}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "Tinker.DefaultLoadReporter"

    const-string p2, "patch loadReporter onLoadInterpret fail, command line to interpret return error"

    .line 133
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "Tinker.DefaultLoadReporter"

    const-string p2, "patch loadReporter onLoadInterpret fail, can get instruction set from existed oat file"

    .line 130
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "Tinker.DefaultLoadReporter"

    const-string p2, "patch loadReporter onLoadInterpret ok"

    .line 136
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :goto_0
    invoke-virtual {p0}, Lctk;->retryPatch()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLoadPackageCheckFail(Ljava/io/File;I)V
    .locals 4

    const-string v0, "Tinker.DefaultLoadReporter"

    const-string v1, "patch loadReporter onLoadPackageCheckFail: load patch package check fail file path: %s, errorCode: %d"

    const/4 v2, 0x2

    .line 298
    new-array v2, v2, [Ljava/lang/Object;

    .line 299
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 298
    invoke-static {v0, v1, v2}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-virtual {p0}, Lctk;->checkAndCleanPatch()V

    return-void
.end method

.method public onLoadPatchInfoCorrupted(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    const-string v0, "Tinker.DefaultLoadReporter"

    const-string v1, "patch loadReporter onLoadPatchInfoCorrupted: patch info file damage: %s, from version: %s to version: %s"

    const/4 v2, 0x3

    .line 201
    new-array v2, v2, [Ljava/lang/Object;

    .line 202
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 p3, 0x1

    aput-object p1, v2, p3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    .line 201
    invoke-static {v0, v1, v2}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-virtual {p0}, Lctk;->checkAndCleanPatch()V

    return-void
.end method

.method public onLoadPatchListenerReceiveFail(Ljava/io/File;I)V
    .locals 4

    const-string v0, "Tinker.DefaultLoadReporter"

    const-string v1, "patch loadReporter onLoadPatchListenerReceiveFail: patch receive fail: %s, code: %d"

    const/4 v2, 0x2

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 63
    invoke-static {v0, v1, v2}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLoadPatchVersionChanged(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Tinker.DefaultLoadReporter"

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "patch loadReporter onLoadPatchVersionChanged: patch version change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 91
    :cond_1
    iget-object p1, p0, Lctk;->context:Landroid/content/Context;

    invoke-static {p1}, Lcto;->bU(Landroid/content/Context;)Lcto;

    move-result-object p1

    invoke-virtual {p1}, Lcto;->atm()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 101
    :cond_2
    iget-object p1, p0, Lctk;->context:Landroid/content/Context;

    invoke-static {p1}, Lctu;->bZ(Landroid/content/Context;)Lctu;

    move-result-object p1

    invoke-virtual {p1, p2}, Lctu;->kf(Ljava/lang/String;)Z

    .line 104
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 106
    array-length p2, p1

    :goto_0
    if-ge v2, p2, :cond_4

    aget-object p3, p1, v2

    .line 107
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    invoke-static {p3}, Lcul;->deleteDir(Ljava/io/File;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public onLoadResult(Ljava/io/File;IJ)V
    .locals 4

    const-string v0, "Tinker.DefaultLoadReporter"

    const-string v1, "patch loadReporter onLoadResult: patch load result, path:%s, code: %d, cost: %dms"

    const/4 v2, 0x3

    .line 217
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public retryPatch()Z
    .locals 4

    .line 328
    iget-object v0, p0, Lctk;->context:Landroid/content/Context;

    invoke-static {v0}, Lcto;->bU(Landroid/content/Context;)Lcto;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcto;->atm()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 333
    :cond_0
    invoke-virtual {v0}, Lcto;->atl()Lctr;

    move-result-object v0

    iget-object v0, v0, Lctr;->dLq:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 335
    iget-object v1, p0, Lctk;->context:Landroid/content/Context;

    invoke-static {v1}, Lctu;->bZ(Landroid/content/Context;)Lctu;

    move-result-object v1

    invoke-static {v0}, Lcul;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lctu;->ke(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Tinker.DefaultLoadReporter"

    const-string v3, "try to repair oat file on patch process"

    .line 336
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v1, p0, Lctk;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lctq;->T(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method
