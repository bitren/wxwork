.class Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$8;
.super Ljava/lang/Object;
.source "NewHomeSchoolService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->GetUnjoinedParentsByClassid(JLcom/tencent/wework/foundation/callback/IGetUnjoinedParentsByClassidCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/IGetUnjoinedParentsByClassidCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;Lcom/tencent/wework/foundation/callback/IGetUnjoinedParentsByClassidCallback;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$8;->this$0:Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$8;->val$callback:Lcom/tencent/wework/foundation/callback/IGetUnjoinedParentsByClassidCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 332
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPairList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPairList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :catch_0
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$8;->val$callback:Lcom/tencent/wework/foundation/callback/IGetUnjoinedParentsByClassidCallback;

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/foundation/callback/IGetUnjoinedParentsByClassidCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPairList;)V

    goto :goto_0

    .line 337
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$8;->val$callback:Lcom/tencent/wework/foundation/callback/IGetUnjoinedParentsByClassidCallback;

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/foundation/callback/IGetUnjoinedParentsByClassidCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPairList;)V

    :goto_0
    return-void
.end method
