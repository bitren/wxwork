.class Ldyn$2$1$2;
.super Ljava/lang/Object;
.source "SelectImageAsUrlBuilder.java"

# interfaces
.implements Ldnn$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyn$2$1;->n([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTn:Ljava/lang/Runnable;

.field final synthetic fUe:Ldyn$2$1;

.field final synthetic val$paths:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ldyn$2$1;[Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 194
    iput-object p1, p0, Ldyn$2$1$2;->fUe:Ldyn$2$1;

    iput-object p2, p0, Ldyn$2$1$2;->val$paths:[Ljava/lang/String;

    iput-object p3, p0, Ldyn$2$1$2;->fTn:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    .line 198
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object p1, p0, Ldyn$2$1$2;->val$paths:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/tencent/wework/common/imgcache/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ldyn$2$1$2;->val$paths:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Ldyb;->getVideoThumbnailPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x1

    .line 200
    new-array p1, p1, [Ljava/lang/String;

    aput-object v4, p1, v0

    new-instance v0, Ldyn$2$1$2$1;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Ldyn$2$1$2$1;-><init>(Ldyn$2$1$2;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tencent/wework/foundation/utils/UploadUtil;->uploadImage([Ljava/lang/String;Lcom/tencent/wework/foundation/utils/UploadUtil$IBatchUploadImageCallback;)Lcom/tencent/wework/foundation/utils/Action;

    goto :goto_0

    .line 226
    :cond_0
    iget-object p2, p0, Ldyn$2$1$2;->fUe:Ldyn$2$1;

    iget-object p2, p2, Ldyn$2$1;->fTj:Lbns;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lbns;->b(ILjava/lang/Throwable;)V

    .line 227
    iget-object p1, p0, Ldyn$2$1$2;->fUe:Ldyn$2$1;

    iget-object p1, p1, Ldyn$2$1;->fUd:Ldyn$2;

    iget-object p1, p1, Ldyn$2;->fUb:Ldyn;

    iget-object p2, p0, Ldyn$2$1$2;->fUe:Ldyn$2$1;

    iget-object p2, p2, Ldyn$2$1;->fUc:Ldyn$a;

    iget-object p3, p0, Ldyn$2$1$2;->fTn:Ljava/lang/Runnable;

    invoke-static {p1, p2, p3}, Ldyn;->a(Ldyn;Ldyn$a;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
