.class Ldgd$3;
.super Ljava/lang/Object;
.source "ColleagueBbsPost.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgd;->b(Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eTl:Ldgd;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;


# direct methods
.method constructor <init>(Ldgd;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;)V
    .locals 0

    .line 361
    iput-object p1, p0, Ldgd$3;->eTl:Ldgd;

    iput-object p2, p0, Ldgd$3;->val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;)V
    .locals 1

    if-nez p1, :cond_0

    .line 365
    iget-object v0, p0, Ldgd$3;->eTl:Ldgd;

    invoke-static {v0, p2}, Ldgd;->a(Ldgd;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    .line 367
    :cond_0
    iget-object v0, p0, Ldgd$3;->val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;

    if-eqz v0, :cond_1

    .line 368
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;)V

    :cond_1
    return-void
.end method
