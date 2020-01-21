.class Lcom/tencent/wework/foundation/utils/UploadUtil$1$1;
.super Ljava/lang/Object;
.source "UploadUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IPostApprovalImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/utils/UploadUtil$1;->onNext()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/utils/UploadUtil$1;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/utils/UploadUtil$1;Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/tencent/wework/foundation/utils/UploadUtil$1$1;->this$0:Lcom/tencent/wework/foundation/utils/UploadUtil$1;

    iput-object p2, p0, Lcom/tencent/wework/foundation/utils/UploadUtil$1$1;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    :goto_0
    const-string p4, "UploadUtil"

    const/4 v0, 0x4

    .line 124
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "uploadImage callback errorcode="

    aput-object v2, v1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " url="

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {p4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 126
    invoke-static {p2}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 127
    iget-object p4, p0, Lcom/tencent/wework/foundation/utils/UploadUtil$1$1;->this$0:Lcom/tencent/wework/foundation/utils/UploadUtil$1;

    iget-object p4, p4, Lcom/tencent/wework/foundation/utils/UploadUtil$1;->val$filter:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/wework/foundation/utils/UploadUtil$1$1;->val$path:Ljava/lang/String;

    invoke-virtual {p4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_1
    new-instance p4, Lcom/tencent/wework/foundation/utils/UploadUtil$UploadImageResult;

    invoke-direct {p4}, Lcom/tencent/wework/foundation/utils/UploadUtil$UploadImageResult;-><init>()V

    .line 131
    iget-object v1, p0, Lcom/tencent/wework/foundation/utils/UploadUtil$1$1;->val$path:Ljava/lang/String;

    iput-object v1, p4, Lcom/tencent/wework/foundation/utils/UploadUtil$UploadImageResult;->path:Ljava/lang/String;

    .line 132
    iput p1, p4, Lcom/tencent/wework/foundation/utils/UploadUtil$UploadImageResult;->errorcode:I

    .line 133
    iput-object p2, p4, Lcom/tencent/wework/foundation/utils/UploadUtil$UploadImageResult;->url:Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lcom/tencent/wework/foundation/utils/UploadUtil$1$1;->this$0:Lcom/tencent/wework/foundation/utils/UploadUtil$1;

    iget-object v1, v1, Lcom/tencent/wework/foundation/utils/UploadUtil$1;->val$results:Ljava/util/LinkedList;

    invoke-virtual {v1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    .line 136
    iget-object p4, p0, Lcom/tencent/wework/foundation/utils/UploadUtil$1$1;->this$0:Lcom/tencent/wework/foundation/utils/UploadUtil$1;

    iget-boolean p4, p4, Lcom/tencent/wework/foundation/utils/UploadUtil$1;->val$abortIfError:Z

    if-eqz p4, :cond_2

    const-string p4, "UploadUtil"

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "uploadImage onError errorcode="

    aput-object v1, v0, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, " url="

    aput-object p1, v0, v4

    aput-object p2, v0, v2

    invoke-static {p4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object p1, p0, Lcom/tencent/wework/foundation/utils/UploadUtil$1$1;->this$0:Lcom/tencent/wework/foundation/utils/UploadUtil$1;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/utils/UploadUtil$1;->kill()V

    .line 139
    iget-object p1, p0, Lcom/tencent/wework/foundation/utils/UploadUtil$1$1;->this$0:Lcom/tencent/wework/foundation/utils/UploadUtil$1;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/utils/UploadUtil$1;->onComplete()V

    return-void

    .line 143
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/foundation/utils/UploadUtil$1$1;->this$0:Lcom/tencent/wework/foundation/utils/UploadUtil$1;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/utils/UploadUtil$1;->next()V

    return-void
.end method
