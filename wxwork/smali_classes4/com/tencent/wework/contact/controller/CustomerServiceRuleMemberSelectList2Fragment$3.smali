.class Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$3;
.super Ljava/lang/Object;
.source "CustomerServiceRuleMemberSelectList2Fragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyW:Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$3;->gyW:Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 4

    const-string v0, "CustomerServiceRuleMemberSelectList2Fragment"

    const/4 v1, 0x3

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetSnsPermit onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 113
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$3;->gyW:Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;

    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;->vid:[J

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;->partyid:[J

    invoke-static {p3, v0, p2}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->a(Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;[J[J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "CustomerServiceRuleMemberSelectList2Fragment"

    .line 116
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "GetSnsPermit onResult"

    aput-object v0, p1, v3

    aput-object p2, p1, v2

    invoke-static {p3, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
