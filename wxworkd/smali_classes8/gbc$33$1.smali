.class Lgbc$33$1;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICollectionGetMyFileListCallack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc$33;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxy:I

.field final synthetic lxz:Lgbc$33;


# direct methods
.method constructor <init>(Lgbc$33;I)V
    .locals 0

    .line 5550
    iput-object p1, p0, Lgbc$33$1;->lxz:Lgbc$33;

    iput p2, p0, Lgbc$33$1;->lxy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IIJ[B)V
    .locals 4

    const/4 p1, 0x2

    const/4 p2, 0x3

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 5559
    :try_start_0
    invoke-static {p5}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemList;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p5, :cond_1

    .line 5563
    iget-object v0, p5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemList;->collectionItemList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5564
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5565
    iget-object p5, p5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemList;->collectionItemList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

    array-length v1, p5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p5, v2

    .line 5566
    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->localId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5568
    :cond_0
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object p5

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearConversationMessage"

    aput-object v2, v1, p4

    const-string p4, "onResult"

    aput-object p4, v1, p3

    const-string p3, "localIdSet"

    aput-object p3, v1, p1

    aput-object v0, v1, p2

    invoke-static {p5, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5569
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p1

    invoke-static {v0}, Lduo;->G(Ljava/util/Collection;)[I

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->DeleteMyFileCollection([I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p5

    .line 5561
    :try_start_1
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "clearConversationMessage"

    aput-object v1, p2, p4

    const-string p4, "onResult"

    aput-object p4, p2, p3

    aput-object p5, p2, p1

    invoke-static {v0, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5573
    :cond_1
    :goto_1
    iget-object p1, p0, Lgbc$33$1;->lxz:Lgbc$33;

    iget-object p1, p1, Lgbc$33;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p1, :cond_2

    .line 5574
    iget-object p1, p0, Lgbc$33$1;->lxz:Lgbc$33;

    iget-object p1, p1, Lgbc$33;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    iget p2, p0, Lgbc$33$1;->lxy:I

    invoke-interface {p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_2
    return-void

    .line 5570
    :goto_2
    throw p1

    return-void
.end method
