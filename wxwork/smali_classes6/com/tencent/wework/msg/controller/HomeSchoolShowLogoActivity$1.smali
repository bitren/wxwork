.class Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity$1;
.super Ljava/lang/Object;
.source "HomeSchoolShowLogoActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lae:Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity$1;->lae:Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 2

    if-nez p1, :cond_0

    .line 41
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity$1;->lae:Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    invoke-static {p2, p1}, Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;->a(Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "HomeSchoolShowLogoActivity"

    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    return-void
.end method
