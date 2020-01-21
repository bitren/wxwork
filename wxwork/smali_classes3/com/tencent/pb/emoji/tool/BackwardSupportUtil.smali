.class public Lcom/tencent/pb/emoji/tool/BackwardSupportUtil;
.super Ljava/lang/Object;
.source "BackwardSupportUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper;,
        Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$a;,
        Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$b;
    }
.end annotation


# static fields
.field public static deq:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 200
    invoke-static {}, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil;->aiM()Z

    return-void
.end method

.method public static aiM()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.media.ExifInterface"

    .line 205
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v2, "MicroMsg.EXIF"

    .line 206
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "android.media.ExifInterface find"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    sput-boolean v1, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil;->deq:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const-string v2, "MicroMsg.EXIF"

    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "android.media.ExifInterface can not found"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    sput-boolean v0, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil;->deq:Z

    return v0
.end method
