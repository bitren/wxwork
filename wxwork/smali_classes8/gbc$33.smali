.class Lgbc$33;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->a(Landroid/content/Context;Lfye;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwP:Lgbc;

.field final synthetic lxx:Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Lgbc;Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 5544
    iput-object p1, p0, Lgbc$33;->lwP:Lgbc;

    iput-object p2, p0, Lgbc$33;->lxx:Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    iput-object p3, p0, Lgbc$33;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 12

    .line 5548
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearConversationMessage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onResult"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "errorCode1"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5550
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v4

    iget-object v5, p0, Lgbc$33;->lxx:Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    new-instance v10, Lgbc$33$1;

    invoke-direct {v10, p0, p1}, Lgbc$33$1;-><init>(Lgbc$33;I)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x7fff

    const v11, 0x3fffffff    # 1.9999999f

    invoke-interface/range {v4 .. v11}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->GetMyFileDataNextList2(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;IJILcom/tencent/wework/foundation/callback/ICollectionGetMyFileListCallack;I)V

    return-void
.end method
