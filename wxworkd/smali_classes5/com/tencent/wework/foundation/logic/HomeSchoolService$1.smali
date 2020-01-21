.class Lcom/tencent/wework/foundation/logic/HomeSchoolService$1;
.super Ljava/lang/Object;
.source "HomeSchoolService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetMsgIdConfirmListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/HomeSchoolService;->GetMsgIdConfirmList(IJLjava/lang/String;JIILcom/tencent/wework/foundation/logic/HomeSchoolService$GetMsgIdConfirmListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/HomeSchoolService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/HomeSchoolService$GetMsgIdConfirmListCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/HomeSchoolService;Lcom/tencent/wework/foundation/logic/HomeSchoolService$GetMsgIdConfirmListCallback;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService$1;->this$0:Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService$1;->val$callback:Lcom/tencent/wework/foundation/logic/HomeSchoolService$GetMsgIdConfirmListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[BZII)V
    .locals 9

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 171
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItemList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItemList;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p2

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    move-object v2, p2

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService$1;->val$callback:Lcom/tencent/wework/foundation/logic/HomeSchoolService$GetMsgIdConfirmListCallback;

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/HomeSchoolService$GetMsgIdConfirmListCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItemList;ZII)V

    goto :goto_1

    .line 176
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/logic/HomeSchoolService$1;->val$callback:Lcom/tencent/wework/foundation/logic/HomeSchoolService$GetMsgIdConfirmListCallback;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, p1

    move v6, p3

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/foundation/logic/HomeSchoolService$GetMsgIdConfirmListCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItemList;ZII)V

    :goto_1
    return-void
.end method
