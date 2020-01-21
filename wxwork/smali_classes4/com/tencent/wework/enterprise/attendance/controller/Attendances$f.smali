.class public Lcom/tencent/wework/enterprise/attendance/controller/Attendances$f;
.super Ljava/lang/Object;
.source "Attendances.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/Attendances;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public static bWv()Ljava/lang/String;
    .locals 5

    .line 3423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$f;->bWw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attendances"

    const/4 v2, 0x2

    .line 3424
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Files.getTokenPhotoFilePath"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static bWw()Ljava/lang/String;
    .locals 5

    const-string v0, "attendance"

    .line 3429
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->on(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attendances"

    const/4 v2, 0x2

    .line 3430
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Files.getStoreTokenPhotoPath"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static uo(Ljava/lang/String;)V
    .locals 3

    .line 3435
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$f$1;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$f$1;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method
