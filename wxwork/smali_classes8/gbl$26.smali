.class final Lgbl$26;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl;->downloadMediaData(Ljava/lang/String;Ljava/lang/String;Lfty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lyD:Ljava/lang/String;

.field final synthetic lyE:Ljava/lang/String;

.field final synthetic val$mediaId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3065
    iput-object p1, p0, Lgbl$26;->val$mediaId:Ljava/lang/String;

    iput-object p2, p0, Lgbl$26;->lyD:Ljava/lang/String;

    iput-object p3, p0, Lgbl$26;->lyE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    .line 3068
    invoke-static {}, Lgbl;->bwG()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lgbl$26;->val$mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x6

    .line 3069
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "downloadMediaData DownloadMediaToFile onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3070
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "tempDestPath"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lgbl$26;->lyD:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "destPath"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lgbl$26;->lyE:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 3069
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3073
    :cond_0
    iget-object v0, p0, Lgbl$26;->lyD:Ljava/lang/String;

    iget-object v1, p0, Lgbl$26;->lyE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3078
    :goto_0
    invoke-static {}, Lgbl;->dJj()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lgbl$26;->val$mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 3080
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3081
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3082
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfty;

    iget-object v2, p0, Lgbl$26;->val$mediaId:Ljava/lang/String;

    iget-object v3, p0, Lgbl$26;->lyE:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v3}, Lfty;->q(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
