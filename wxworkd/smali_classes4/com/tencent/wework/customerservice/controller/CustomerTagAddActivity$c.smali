.class final Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$c;
.super Ljava/lang/Object;
.source "CustomerTagAddActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->bFd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gXy:Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$c;->gXy:Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 7

    if-nez p1, :cond_0

    .line 170
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    move-result-object p1

    .line 171
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$c;->gXy:Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;

    const-string v0, "label"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;)V

    .line 172
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "EVENT_TOPIC_ADD_NEW_CUSTOMER"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->id:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x1db0

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    const p1, 0x7f11109c

    .line 174
    invoke-static {p1, v0}, Ldua;->dL(II)V

    goto :goto_0

    :cond_1
    const p1, 0x7f11109b

    .line 176
    invoke-static {p1, v0}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
