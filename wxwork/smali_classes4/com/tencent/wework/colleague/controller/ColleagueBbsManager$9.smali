.class Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$9;
.super Ljava/lang/Object;
.source "ColleagueBbsManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/utils/UploadUtil$IBatchUploadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->createPost(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;[Ljava/lang/String;ZLcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostLinkInfo;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQh:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

.field final synthetic eQj:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

.field final synthetic eQl:Z

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;Z)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$9;->eQh:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    iput-object p2, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$9;->val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;

    iput-object p3, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$9;->val$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$9;->val$content:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$9;->eQj:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    iput-boolean p6, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$9;->eQl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$9;->eQh:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$9;->val$title:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$9;->val$content:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$9;->eQj:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    iget-boolean v8, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$9;->eQl:Z

    iget-object v9, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$9;->val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->access$100(Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZLcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V

    return-void
.end method

.method public onError(I[Lcom/tencent/wework/foundation/utils/UploadUtil$UploadImageResult;)V
    .locals 0

    .line 322
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$9;->eQh:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    iget-object p2, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$9;->val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;

    invoke-static {p1, p2}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->access$000(Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V

    return-void
.end method
