.class Lgtf$7;
.super Ljava/lang/Object;
.source "StorageCleanListHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtf;->a(Ljava/util/Set;Z)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic noG:Lgtf;

.field final synthetic noL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgtf;Ljava/lang/String;)V
    .locals 0

    .line 750
    iput-object p1, p0, Lgtf$7;->noG:Lgtf;

    iput-object p2, p0, Lgtf$7;->noL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "StorageCleanListHelper"

    const/4 v1, 0x7

    .line 754
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearStorage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "deleteAttachmentMails"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "onResult"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "errorCode"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 755
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v1, v2

    const-string p1, "attachment size"

    const/4 v2, 0x5

    aput-object p1, v1, v2

    iget-object p1, p0, Lgtf$7;->noL:Ljava/lang/String;

    .line 756
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    .line 755
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x6

    aput-object p1, v1, v2

    .line 754
    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
