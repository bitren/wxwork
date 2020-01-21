.class final Lffu$a$f$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffu$a$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jhz:Lffu$a$f;


# direct methods
.method constructor <init>(Lffu$a$f;)V
    .locals 0

    iput-object p1, p0, Lffu$a$f$1;->jhz:Lffu$a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    const/4 v1, 0x1

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getMiniAppInfo onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 122
    iget-object v0, p0, Lffu$a$f$1;->jhz:Lffu$a$f;

    iget-object v0, v0, Lffu$a$f;->jhy:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lffu$a$f$1;->jhz:Lffu$a$f;

    iget-object v1, v1, Lffu$a$f;->jhu:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Lffu$a$f$1;->jhz:Lffu$a$f;

    iget-object v2, v2, Lffu$a$f;->jht:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppAttrRsp;

    iget-object v3, p0, Lffu$a$f$1;->jhz:Lffu$a$f;

    iget-object v3, v3, Lffu$a$f;->jhx:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$c;->a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppAttrRsp;Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;)V

    :cond_0
    return-void
.end method
