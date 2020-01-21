.class public Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;
.super Lctk;
.source "BUGLY"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerLoadReporter"


# instance fields
.field private final userLoadReporter:Lctm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lctk;-><init>(Landroid/content/Context;)V

    .line 46
    sget-object p1, Lcom/tencent/bugly/beta/tinker/TinkerManager;->userLoadReporter:Lctm;

    iput-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lctm;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public onLoadException(Ljava/lang/Throwable;I)V
    .locals 1

    .line 87
    invoke-super {p0, p1, p2}, Lctk;->onLoadException(Ljava/lang/Throwable;I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lctm;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p1, p2}, Lctm;->onLoadException(Ljava/lang/Throwable;I)V

    return-void

    .line 94
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onLoadException(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public onLoadFileMd5Mismatch(Ljava/io/File;I)V
    .locals 1

    .line 99
    invoke-super {p0, p1, p2}, Lctk;->onLoadFileMd5Mismatch(Ljava/io/File;I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lctm;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0, p1, p2}, Lctm;->onLoadFileMd5Mismatch(Ljava/io/File;I)V

    return-void

    .line 105
    :cond_0
    invoke-static {p2}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onLoadFileMisMatch(I)V

    return-void
.end method

.method public onLoadFileNotFound(Ljava/io/File;IZ)V
    .locals 5

    .line 110
    invoke-super {p0, p1, p2, p3}, Lctk;->onLoadFileNotFound(Ljava/io/File;IZ)V

    .line 112
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lctm;

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0, p1, p2, p3}, Lctm;->onLoadFileNotFound(Ljava/io/File;IZ)V

    return-void

    :cond_0
    const-string v0, "Tinker.TinkerLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadFileNotFound: patch file not found: %s, fileType:%d, isDirectory:%b"

    const/4 v2, 0x3

    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, p1

    .line 117
    invoke-static {v0, v1, v2}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 123
    iget-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->context:Landroid/content/Context;

    invoke-static {p1}, Lcto;->bU(Landroid/content/Context;)Lcto;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcto;->atm()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 126
    invoke-virtual {p1}, Lcto;->atl()Lctr;

    move-result-object p1

    iget-object p1, p1, Lctr;->dLq:Ljava/io/File;

    if-eqz p1, :cond_3

    .line 128
    iget-object p3, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->context:Landroid/content/Context;

    invoke-static {p3}, Lctu;->bZ(Landroid/content/Context;)Lctu;

    move-result-object p3

    invoke-static {p1}, Lcul;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lctu;->ke(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "Tinker.TinkerLoadReporter"

    const-string/jumbo v0, "try to repair oat file on patch process"

    .line 129
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object p3, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lctq;->T(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Tinker.TinkerLoadReporter"

    const-string/jumbo p3, "repair retry exceed must max time, just clean"

    .line 132
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p3, v0}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->checkAndCleanPatch()V

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->checkAndCleanPatch()V

    .line 140
    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onLoadFileNotFound(I)V

    return-void
.end method

.method public onLoadInterpret(ILjava/lang/Throwable;)V
    .locals 1

    .line 167
    invoke-super {p0, p1, p2}, Lctk;->onLoadInterpret(ILjava/lang/Throwable;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lctm;

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v0, p1, p2}, Lctm;->onLoadInterpret(ILjava/lang/Throwable;)V

    return-void

    .line 173
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onLoadInterpretReport(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onLoadPackageCheckFail(Ljava/io/File;I)V
    .locals 1

    .line 145
    invoke-super {p0, p1, p2}, Lctk;->onLoadPackageCheckFail(Ljava/io/File;I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lctm;

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0, p1, p2}, Lctm;->onLoadPackageCheckFail(Ljava/io/File;I)V

    return-void

    .line 151
    :cond_0
    invoke-static {p2}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onLoadPackageCheckFail(I)V

    return-void
.end method

.method public onLoadPatchInfoCorrupted(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 156
    invoke-super {p0, p1, p2, p3}, Lctk;->onLoadPatchInfoCorrupted(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lctm;

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0, p1, p2, p3}, Lctm;->onLoadPatchInfoCorrupted(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void

    .line 162
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onLoadInfoCorrupted()V

    return-void
.end method

.method public onLoadPatchListenerReceiveFail(Ljava/io/File;I)V
    .locals 1

    .line 51
    invoke-super {p0, p1, p2}, Lctk;->onLoadPatchListenerReceiveFail(Ljava/io/File;I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lctm;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p1, p2}, Lctm;->onLoadPatchListenerReceiveFail(Ljava/io/File;I)V

    return-void

    .line 58
    :cond_0
    invoke-static {p2}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onTryApplyFail(I)V

    return-void
.end method

.method public onLoadPatchVersionChanged(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 178
    invoke-super {p0, p1, p2, p3, p4}, Lctk;->onLoadPatchVersionChanged(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lctm;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0, p1, p2, p3, p4}, Lctm;->onLoadPatchVersionChanged(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoadResult(Ljava/io/File;IJ)V
    .locals 1

    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Lctk;->onLoadResult(Ljava/io/File;IJ)V

    .line 65
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;->userLoadReporter:Lctm;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p1, p2, p3, p4}, Lctm;->onLoadResult(Ljava/io/File;IJ)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p3, p4}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onLoaded(J)V

    .line 75
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    new-instance p2, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter$1;

    invoke-direct {p2, p0}, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter$1;-><init>(Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;)V

    invoke-virtual {p1, p2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method
