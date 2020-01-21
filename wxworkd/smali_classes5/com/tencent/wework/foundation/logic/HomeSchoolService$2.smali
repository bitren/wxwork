.class Lcom/tencent/wework/foundation/logic/HomeSchoolService$2;
.super Ljava/lang/Object;
.source "HomeSchoolService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/HomeSchoolService;->BatchGetMsgIdConfirmCnt([Ljava/lang/String;Lcom/tencent/wework/foundation/logic/HomeSchoolService$IBatchGetMsgIdConfirmCntCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/HomeSchoolService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/HomeSchoolService$IBatchGetMsgIdConfirmCntCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/HomeSchoolService;Lcom/tencent/wework/foundation/logic/HomeSchoolService$IBatchGetMsgIdConfirmCntCallback;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService$2;->this$0:Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService$2;->val$callback:Lcom/tencent/wework/foundation/logic/HomeSchoolService$IBatchGetMsgIdConfirmCntCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 197
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItemList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItemList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService$2;->val$callback:Lcom/tencent/wework/foundation/logic/HomeSchoolService$IBatchGetMsgIdConfirmCntCallback;

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/foundation/logic/HomeSchoolService$IBatchGetMsgIdConfirmCntCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItemList;)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService$2;->val$callback:Lcom/tencent/wework/foundation/logic/HomeSchoolService$IBatchGetMsgIdConfirmCntCallback;

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/foundation/logic/HomeSchoolService$IBatchGetMsgIdConfirmCntCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItemList;)V

    :goto_0
    return-void
.end method
