.class Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$2;
.super Ljava/lang/Object;
.source "NewHomeSchoolService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->OperateStudentInfo(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;)V
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

    .line 121
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$2;->this$0:Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$2;->val$callback:Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 1

    .line 126
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$2;->val$callback:Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;->onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V

    return-void
.end method
