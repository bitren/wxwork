.class Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity$1;
.super Ljava/lang/Object;
.source "WelcomeHongbaoSenderActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->chR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iuR:Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity$1;->iuR:Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity$1;->iuR:Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->dismissProgress()V

    const-string v0, "WelcomeHongbaoSenderActivity"

    const/4 v1, 0x2

    .line 205
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 208
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$DispatchMagicHongBaoResult;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$DispatchMagicHongBaoResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 209
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$DispatchMagicHongBaoResult;->retcode:I

    if-nez p2, :cond_0

    .line 210
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity$1;->iuR:Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->a(Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;)V

    goto :goto_1

    :cond_0
    const-string p2, "WelcomeHongbaoSenderActivity"

    .line 212
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "DispatchMagicHongBaoResult error"

    aput-object v2, v0, v4

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$DispatchMagicHongBaoResult;->retcode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "null"

    :goto_0
    aput-object p1, v0, v5

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity$1;->iuR:Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->b(Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "WelcomeHongbaoSenderActivity"

    .line 216
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "DispatchMagicHongBaoResult parseFrom error"

    aput-object v1, v0, v4

    aput-object p1, v0, v5

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity$1;->iuR:Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->b(Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;)V

    goto :goto_1

    .line 220
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity$1;->iuR:Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->b(Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;)V

    :goto_1
    return-void
.end method
