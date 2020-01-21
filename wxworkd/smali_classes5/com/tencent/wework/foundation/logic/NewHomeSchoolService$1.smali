.class Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$1;
.super Ljava/lang/Object;
.source "NewHomeSchoolService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->OperateInfo(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;)V
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

    .line 97
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$1;->this$0:Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$1;->val$callback:Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 6

    const-string v0, "NewHomeSchoolService"

    const/4 v1, 0x2

    .line 101
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OperateInfo()->onResult:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$1;->val$callback:Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 105
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v2, "NewHomeSchoolService"

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "OperateInfo Exception. "

    aput-object v3, v1, v4

    aput-object p3, v1, v5

    invoke-static {v2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :goto_0
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$1;->val$callback:Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;

    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;->onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V

    :cond_0
    return-void
.end method
