.class Leek$1;
.super Ljava/lang/Object;
.source "JsFuncTranslateVoice.java"

# interfaces
.implements Ldnn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leek;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdM:Leek;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$isShowProgress:I


# direct methods
.method constructor <init>(Leek;ILjava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Leek$1;->gdM:Leek;

    iput p2, p0, Leek$1;->val$isShowProgress:I

    iput-object p3, p0, Leek$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(II)V
    .locals 0

    return-void
.end method

.method public onUploadCompleted(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string p4, "JsFuncTranslateVoice"

    const/4 v0, 0x4

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startCdnFileUpload onUploadCompleted"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {p4, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const p1, 0x7f1123e8

    .line 80
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 81
    iget p1, p0, Leek$1;->val$isShowProgress:I

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Leek$1;->gdM:Leek;

    invoke-static {p1}, Leek;->a(Leek;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 82
    :cond_0
    iget-object p1, p0, Leek$1;->gdM:Leek;

    iget-object p2, p0, Leek$1;->val$callbackId:Ljava/lang/String;

    const-string p3, "system error"

    invoke-virtual {p1, p2, p3}, Leek;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const-wide/16 v3, 0x0

    new-instance v5, Leek$1$1;

    invoke-direct {v5, p0}, Leek$1$1;-><init>(Leek$1;)V

    move-object v1, p2

    move-object v2, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->TranslateVoiceText(Ljava/lang/String;Ljava/lang/String;JLftd;)V

    return-void
.end method
