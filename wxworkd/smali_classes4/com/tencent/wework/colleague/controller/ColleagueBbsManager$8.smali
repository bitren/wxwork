.class Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$8;
.super Ljava/lang/Object;
.source "ColleagueBbsManager.java"

# interfaces
.implements Ldnn$d;


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

.field final synthetic eQk:[Ljava/lang/String;

.field final synthetic eQl:Z

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;[Ljava/lang/String;Z)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$8;->eQh:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    iput-object p2, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$8;->val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;

    iput-object p3, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$8;->val$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$8;->val$content:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$8;->eQj:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    iput-object p6, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$8;->eQk:[Ljava/lang/String;

    iput-boolean p7, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$8;->eQl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    const-string p1, "ColleagueBbsManager"

    const/4 v0, 0x2

    .line 310
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "createPost uploadImageByFtn  errorCode: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 312
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$8;->eQh:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    iget-object p2, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$8;->val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;

    invoke-static {p1, p2}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->access$000(Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V

    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$8;->eQh:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$8;->val$title:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$8;->val$content:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$8;->eQj:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    iget-object v4, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$8;->eQk:[Ljava/lang/String;

    const/4 v7, 0x1

    iget-boolean v8, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$8;->eQl:Z

    iget-object v9, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$8;->val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->access$100(Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZLcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V

    return-void
.end method
