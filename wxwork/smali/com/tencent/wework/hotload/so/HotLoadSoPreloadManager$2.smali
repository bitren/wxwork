.class Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$2;
.super Ljava/lang/Object;
.source "HotLoadSoPreloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->cQj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knj:Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$2;->knj:Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager$2;->knj:Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;

    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->b(Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HotLoadSoPreloadManager"

    const/4 v2, 0x2

    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "requestManifestAsync fail:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
