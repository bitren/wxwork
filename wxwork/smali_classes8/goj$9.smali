.class Lgoj$9;
.super Ljava/lang/Object;
.source "QyDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoj;->a(Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLn:Lgoj;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;


# direct methods
.method constructor <init>(Lgoj;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V
    .locals 0

    .line 1040
    iput-object p1, p0, Lgoj$9;->mLn:Lgoj;

    iput-object p2, p0, Lgoj$9;->val$callback:Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lgpd$u;)V
    .locals 4

    const-string v0, "QyDiskEngine"

    const/4 v1, 0x4

    .line 1043
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadZoneList()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1045
    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1046
    invoke-static {p3}, Lgpi;->a([Lgpd$u;)Ljava/util/List;

    .line 1049
    :cond_0
    iget-object v0, p0, Lgoj$9;->val$callback:Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;

    if-eqz v0, :cond_1

    .line 1050
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;->onResult(ILjava/lang/String;[Lgpd$u;)V

    :cond_1
    return-void
.end method
