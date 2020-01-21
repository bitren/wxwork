.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$j;
.super Ljava/lang/Object;
.source "HomeSchoolParentAttentionListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->cNn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$j;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 1

    if-nez p1, :cond_3

    if-nez p2, :cond_0

    return-void

    .line 535
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    move-result-object p1

    .line 536
    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbE:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$j;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p2, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 537
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    if-eqz v0, :cond_2

    .line 538
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->KEY_EXTRA:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 540
    :cond_2
    invoke-static {p2}, Lduo;->ar(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
