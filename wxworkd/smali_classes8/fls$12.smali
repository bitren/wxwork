.class Lfls$12;
.super Ljava/lang/Object;
.source "HomeSchoolManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfls;->a(Lfls$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjx:Lfls;

.field final synthetic kjz:Lfls$c;


# direct methods
.method constructor <init>(Lfls;Lfls$c;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lfls$12;->kjx:Lfls;

    iput-object p2, p0, Lfls$12;->kjz:Lfls$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    const-string v0, "HomeSchoolManager"

    const/4 v1, 0x2

    .line 459
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "requestNotificationAuthorityData()->GetSchoolMsgConfig->onResult:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_1

    .line 461
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 463
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 464
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->authRules:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    .line 465
    invoke-static {v0}, Lduo;->C([Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 466
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->authRules:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 467
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 470
    :cond_0
    iget-object p2, p0, Lfls$12;->kjx:Lfls;

    iget-object v0, p0, Lfls$12;->kjz:Lfls$c;

    invoke-static {p2, p1, v0}, Lfls;->a(Lfls;Ljava/util/List;Lfls$c;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "HomeSchoolManager"

    .line 472
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Exception requestNotificationAuthorityData()."

    aput-object v1, v0, v4

    aput-object p1, v0, v5

    invoke-static {p2, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 475
    :cond_1
    iget-object p1, p0, Lfls$12;->kjz:Lfls$c;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lfls$c;->fw(Ljava/util/List;)V

    :goto_1
    return-void
.end method
