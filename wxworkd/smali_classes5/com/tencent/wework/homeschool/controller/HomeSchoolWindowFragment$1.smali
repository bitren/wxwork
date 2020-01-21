.class Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment$1;
.super Ljava/lang/Object;
.source "HomeSchoolWindowFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->refreshData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjb:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment$1;->kjb:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 5

    const-string v0, "HomeSchoolWindowFragment"

    const/4 v1, 0x2

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetSchoolMsgConfig->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return-void

    .line 116
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment$1;->kjb:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    .line 117
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment$1;->kjb:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;)V

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment$1;->kjb:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "HomeSchoolWindowFragment"

    .line 120
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
