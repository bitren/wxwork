.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment$b;
.super Ljava/lang/Object;
.source "HomeSchoolNoticeManageFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kcw:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment$b;->kcw:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 5

    .line 57
    invoke-static {}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

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

    .line 61
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment$b;->kcw:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    invoke-static {}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeManageFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
