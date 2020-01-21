.class Leek$1$1;
.super Ljava/lang/Object;
.source "JsFuncTranslateVoice.java"

# interfaces
.implements Lftd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leek$1;->onUploadCompleted(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdN:Leek$1;


# direct methods
.method constructor <init>(Leek$1;)V
    .locals 0

    .line 85
    iput-object p1, p0, Leek$1$1;->gdN:Leek$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;)V
    .locals 5

    .line 88
    iget-object v0, p0, Leek$1$1;->gdN:Leek$1;

    iget v0, v0, Leek$1;->val$isShowProgress:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leek$1$1;->gdN:Leek$1;

    iget-object v0, v0, Leek$1;->gdM:Leek;

    invoke-static {v0}, Leek;->a(Leek;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    :cond_0
    const-string v0, "JsFuncTranslateVoice"

    const/4 v2, 0x2

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TranslateVoiceText onResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 91
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->transText:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    .line 92
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "translateResult"

    .line 93
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object p1, p0, Leek$1$1;->gdN:Leek$1;

    iget-object p1, p1, Leek$1;->gdM:Leek;

    iget-object v0, p0, Leek$1$1;->gdN:Leek$1;

    iget-object v0, v0, Leek$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Leek;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    const p1, 0x7f110deb

    .line 96
    invoke-static {p1, v4}, Ldua;->dL(II)V

    .line 97
    iget-object p1, p0, Leek$1$1;->gdN:Leek$1;

    iget-object p1, p1, Leek$1;->gdM:Leek;

    iget-object p2, p0, Leek$1$1;->gdN:Leek$1;

    iget-object p2, p2, Leek$1;->val$callbackId:Ljava/lang/String;

    const-string v0, "translate time out"

    invoke-virtual {p1, p2, v0}, Leek;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f110dea

    .line 99
    invoke-static {p1, v4}, Ldua;->dL(II)V

    .line 100
    iget-object p1, p0, Leek$1$1;->gdN:Leek$1;

    iget-object p1, p1, Leek$1;->gdM:Leek;

    iget-object p2, p0, Leek$1$1;->gdN:Leek$1;

    iget-object p2, p2, Leek$1;->val$callbackId:Ljava/lang/String;

    const-string v0, "system error"

    invoke-virtual {p1, p2, v0}, Leek;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
