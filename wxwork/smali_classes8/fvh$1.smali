.class Lfvh$1;
.super Ljava/lang/Object;
.source "AlbumItemViewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfvh;->dga()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMM:Lfvh;


# direct methods
.method constructor <init>(Lfvh;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lfvh$1;->kMM:Lfvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 201
    iget-object v0, p0, Lfvh$1;->kMM:Lfvh;

    invoke-static {v0}, Lfvh;->a(Lfvh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvh$a;

    .line 202
    iget v2, v1, Lfvh$a;->mViewType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 203
    iget v2, v1, Lfvh$a;->mImageId:I

    iget-object v3, v1, Lfvh$a;->mVideoPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ldmz;->c(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lfvh$a;->mThumbPath:Ljava/lang/String;

    goto :goto_0

    .line 206
    :cond_1
    new-instance v0, Lfvh$1$1;

    invoke-direct {v0, p0}, Lfvh$1$1;-><init>(Lfvh$1;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
