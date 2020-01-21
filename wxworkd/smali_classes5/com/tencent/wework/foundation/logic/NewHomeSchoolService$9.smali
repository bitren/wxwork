.class Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$9;
.super Ljava/lang/Object;
.source "NewHomeSchoolService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->SearchParents(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchParentsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ISearchParentsCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;Lcom/tencent/wework/foundation/callback/ISearchParentsCallback;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$9;->this$0:Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$9;->val$callback:Lcom/tencent/wework/foundation/callback/ISearchParentsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 1

    .line 391
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairVecList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairVecList;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    .line 394
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$9;->val$callback:Lcom/tencent/wework/foundation/callback/ISearchParentsCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/ISearchParentsCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairVecList;)V

    return-void
.end method
