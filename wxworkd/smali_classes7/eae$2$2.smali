.class Leae$2$2;
.super Ljava/lang/Object;
.source "JSFuncSelectEnterpriseContact.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leae$2;->call(IJJ[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dsR:Lcom/tencent/wework/foundation/logic/DepartmentService;

.field final synthetic fWN:Leae$2;


# direct methods
.method constructor <init>(Leae$2;Lcom/tencent/wework/foundation/logic/DepartmentService;)V
    .locals 0

    .line 268
    iput-object p1, p0, Leae$2$2;->fWN:Leae$2;

    iput-object p2, p0, Leae$2$2;->dsR:Lcom/tencent/wework/foundation/logic/DepartmentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 3

    const-string p2, "JsWebActivity"

    const/4 p3, 0x3

    .line 271
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "selectEnterpriseContact"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const-string p4, "TransferQYHArchNodes2AppArchNodes 2222"

    const/4 v0, 0x1

    aput-object p4, p3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;

    move-result-object p2

    .line 275
    iget-object p3, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->partyidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

    if-eqz p3, :cond_0

    .line 276
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->partyidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    aget-object p6, p2, p4

    .line 277
    iget-wide v1, p6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;->partyid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "JsWebActivity"

    .line 281
    new-array p4, v0, [Ljava/lang/Object;

    aput-object p2, p4, p5

    invoke-static {p3, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_1

    .line 284
    iget-object p1, p0, Leae$2$2;->fWN:Leae$2;

    iget-object p1, p1, Leae$2;->fWI:Leae$a;

    const/4 p2, 0x0

    iput-object p2, p1, Leae$a;->fWV:Lcom/tencent/wework/foundation/model/Department;

    .line 285
    iget-object p1, p0, Leae$2$2;->fWN:Leae$2;

    iget-object p1, p1, Leae$2;->val$context:Landroid/app/Activity;

    iget-object p2, p0, Leae$2$2;->fWN:Leae$2;

    iget-object p2, p2, Leae$2;->fWJ:Lebp;

    iget-object p3, p0, Leae$2$2;->fWN:Leae$2;

    iget-object p3, p3, Leae$2;->fWI:Leae$a;

    iget-object p4, p0, Leae$2$2;->fWN:Leae$2;

    iget-object p4, p4, Leae$2;->fWK:Lfuu;

    iget-object p5, p0, Leae$2$2;->fWN:Leae$2;

    iget-object p5, p5, Leae$2;->fWL:Lfnu;

    invoke-static {p1, p2, p3, p4, p5}, Leae;->b(Landroid/app/Activity;Lebp;Leae$a;Lfuu;Lfnu;)V

    return-void

    .line 288
    :cond_1
    iget-object p2, p0, Leae$2$2;->dsR:Lcom/tencent/wework/foundation/logic/DepartmentService;

    new-array p3, v0, [J

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aput-wide v0, p3, p5

    new-instance p1, Leae$2$2$1;

    invoke-direct {p1, p0}, Leae$2$2$1;-><init>(Leae$2$2;)V

    invoke-virtual {p2, p3, p1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method
