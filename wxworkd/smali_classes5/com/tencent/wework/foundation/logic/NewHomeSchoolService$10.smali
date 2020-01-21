.class Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$10;
.super Ljava/lang/Object;
.source "NewHomeSchoolService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->GetPartyByid(JLcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$10;->this$0:Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$10;->val$callback:Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    const-string v0, "NewHomeSchoolService"

    const/4 v1, 0x2

    .line 404
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GetPartyByid()->onResult:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$10;->val$callback:Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 408
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "NewHomeSchoolService"

    .line 410
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "GetPartyByid Exception. "

    aput-object v3, v1, v4

    aput-object p2, v1, v5

    invoke-static {v2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$10;->val$callback:Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;

    const-string v1, ""

    invoke-interface {p2, p1, v1, v0}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;->onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V

    :cond_0
    return-void
.end method
