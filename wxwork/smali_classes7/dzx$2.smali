.class Ldzx$2;
.super Ljava/lang/Object;
.source "JSFuncCorpQRPay.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IQueryQYPayProjectIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzx;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWf:Ldzx;

.field final synthetic fWi:Ljava/lang/String;

.field final synthetic fWj:J

.field final synthetic fWk:I

.field final synthetic fWl:Ljava/lang/String;

.field final synthetic fWm:Ljava/lang/String;

.field final synthetic fWn:Lcom/tencent/wework/foundation/model/User;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$corpid:J


# direct methods
.method constructor <init>(Ldzx;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 217
    iput-object p1, p0, Ldzx$2;->fWf:Ldzx;

    iput-object p2, p0, Ldzx$2;->val$callbackId:Ljava/lang/String;

    iput-object p3, p0, Ldzx$2;->fWi:Ljava/lang/String;

    iput-wide p4, p0, Ldzx$2;->fWj:J

    iput p6, p0, Ldzx$2;->fWk:I

    iput-object p7, p0, Ldzx$2;->fWl:Ljava/lang/String;

    iput-object p8, p0, Ldzx$2;->fWm:Ljava/lang/String;

    iput-wide p9, p0, Ldzx$2;->val$corpid:J

    iput-object p11, p0, Ldzx$2;->fWn:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJLjava/lang/String;)V
    .locals 4

    const/4 p4, 0x2

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "JSFuncQorpQRPay"

    .line 229
    new-array p2, p4, [Ljava/lang/Object;

    const-string p3, "QueryProjectId ret suc "

    aput-object p3, p2, v0

    aput-object p6, p2, p5

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;-><init>()V

    .line 232
    iget-object p2, p0, Ldzx$2;->fWi:Ljava/lang/String;

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 233
    iget-object p2, p0, Ldzx$2;->fWi:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->itemkey:Ljava/lang/String;

    .line 235
    :cond_1
    invoke-static {p6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 236
    iput-object p6, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->projectid:Ljava/lang/String;

    .line 238
    :cond_2
    iget-wide p2, p0, Ldzx$2;->fWj:J

    iput-wide p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->totalcnt:J

    .line 239
    iget p2, p0, Ldzx$2;->fWk:I

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->paytype:I

    .line 240
    iget-object p2, p0, Ldzx$2;->fWl:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 241
    iget-object p2, p0, Ldzx$2;->fWl:Ljava/lang/String;

    invoke-static {p2}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->reason:[B

    .line 243
    :cond_3
    iget-object p2, p0, Ldzx$2;->fWm:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    .line 244
    iget-object p2, p0, Ldzx$2;->fWm:Ljava/lang/String;

    invoke-static {p2}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->name:[B

    .line 249
    :cond_4
    iget-wide p2, p0, Ldzx$2;->val$corpid:J

    iput-wide p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->corpid:J

    .line 251
    iget-object p4, p0, Ldzx$2;->fWf:Ldzx;

    iget-object p5, p0, Ldzx$2;->val$callbackId:Ljava/lang/String;

    invoke-static {p4, p5, p2, p3}, Ldzx;->a(Ldzx;Ljava/lang/String;J)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 255
    :cond_5
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p2

    iget-object p3, p0, Ldzx$2;->fWn:Lcom/tencent/wework/foundation/model/User;

    new-instance p4, Ldzx$2$1;

    invoke-direct {p4, p0, p1}, Ldzx$2$1;-><init>(Ldzx$2;Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;)V

    invoke-virtual {p2, p3, p4}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetMainDepartmentWithUser(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetMainDepartmentWithUserCallback;)V

    return-void

    :cond_6
    :goto_0
    const-string p6, "JSFuncQorpQRPay"

    const/4 v1, 0x3

    .line 222
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "QueryProjectId ret"

    aput-object v2, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p4

    invoke-static {p6, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "localerr"

    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object p1, p0, Ldzx$2;->fWf:Ldzx;

    iget-object p3, p0, Ldzx$2;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ldzx;->notifyFail(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
