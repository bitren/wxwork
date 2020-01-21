.class final Lfly$a$a;
.super Ljava/lang/Object;
.source "HomeSchoolUtils.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfly$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic kkr:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    iput-object p1, p0, Lfly$a$a;->$context:Landroid/content/Context;

    iput-object p2, p0, Lfly$a$a;->kkr:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 4

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    .line 46
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 47
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->schoolEdit:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 48
    sget-object p2, Lfly;->kkq:Lfly$a;

    iget-object v0, p0, Lfly$a$a;->$context:Landroid/content/Context;

    const-string v2, ""

    const v3, 0x7f111e59

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v2, v3}, Lfly$a;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lfly$a$a;->kkr:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p2, :cond_4

    invoke-interface {p2, v1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 50
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->thirdSchoolEdit:Z

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 51
    sget-object p2, Lfly;->kkq:Lfly$a;

    iget-object v0, p0, Lfly$a$a;->$context:Landroid/content/Context;

    const-string v2, ""

    const v3, 0x7f111e5a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v2, v3}, Lfly$a;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lfly$a$a;->kkr:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p2, :cond_4

    invoke-interface {p2, v1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    goto :goto_2

    .line 54
    :cond_3
    iget-object p2, p0, Lfly$a$a;->kkr:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 57
    sget-object v0, Lfly;->kkq:Lfly$a;

    invoke-virtual {v0}, Lfly$a;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkContactsSyncFromThirdApi Exception. "

    aput-object v2, v1, p1

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method
