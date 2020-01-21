.class Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$7;
.super Ljava/lang/Object;
.source "ColleagueBbsManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostMetaListCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->updatePostMeta(Ljava/util/List;Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQh:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

.field final synthetic eQi:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$b;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$7;->eQh:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    iput-object p2, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$7;->eQi:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;

    .line 272
    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$7;->eQh:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->updatePostMeta(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;)Z

    .line 273
    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$7;->eQh:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->getPost(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)Ldgd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$7;->eQi:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$b;

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$b;->onResult(ILjava/util/List;)V

    goto :goto_1

    .line 277
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$7;->eQi:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$b;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$b;->onResult(ILjava/util/List;)V

    :goto_1
    return-void
.end method
