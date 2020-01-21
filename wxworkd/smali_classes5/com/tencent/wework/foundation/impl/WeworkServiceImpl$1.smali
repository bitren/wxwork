.class Lcom/tencent/wework/foundation/impl/WeworkServiceImpl$1;
.super Ljava/lang/Object;
.source "WeworkServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;->deleteAppData()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lcom/tencent/wework/foundation/impl/WeworkServiceImpl$1;->this$0:Lcom/tencent/wework/foundation/impl/WeworkServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 836
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bah()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/wework/common/utils/FileUtil;->a(Ljava/io/File;Ljava/util/Set;)Z

    move-result v3

    const-string v4, "WeworkServiceImpl"

    .line 837
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "deleteAppData delDir ret: "

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "WeworkServiceImpl"

    .line 839
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "deleteAppData delDir getRootDirPath: "

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
