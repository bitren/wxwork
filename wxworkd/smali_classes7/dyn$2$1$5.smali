.class Ldyn$2$1$5;
.super Ljava/lang/Object;
.source "SelectImageAsUrlBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic fUh:Ljava/util/List;


# direct methods
.method constructor <init>(Ldyn$2$1;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 298
    iput-object p1, p0, Ldyn$2$1$5;->fUe:Ldyn$2$1;

    iput-object p2, p0, Ldyn$2$1$5;->fUh:Ljava/util/List;

    iput-object p3, p0, Ldyn$2$1$5;->fTn:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 301
    iget-object v0, p0, Ldyn$2$1$5;->fUh:Ljava/util/List;

    invoke-static {v0}, Lduo;->I(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldyn$2$1$5$1;

    invoke-direct {v1, p0}, Ldyn$2$1$5$1;-><init>(Ldyn$2$1$5;)V

    iget-object v2, p0, Ldyn$2$1$5;->fUe:Ldyn$2$1;

    iget-object v2, v2, Ldyn$2$1;->fUc:Ldyn$a;

    iget-boolean v2, v2, Ldyn$a;->fUl:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/foundation/utils/UploadUtil;->uploadImage([Ljava/lang/String;Lcom/tencent/wework/foundation/utils/UploadUtil$IBatchUploadImageCallback;Z)Lcom/tencent/wework/foundation/utils/Action;

    return-void
.end method
