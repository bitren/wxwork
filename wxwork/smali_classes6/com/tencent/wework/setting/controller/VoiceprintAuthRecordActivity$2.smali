.class Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$2;
.super Ljava/lang/Object;
.source "VoiceprintAuthRecordActivity.java"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->eqy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nkC:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$2;->nkC:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;)V
    .locals 11

    .line 298
    invoke-static {}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->access$300()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GetVoicePrintInfo onResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 300
    iget-boolean p1, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;->isEnroll:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;->switchOn:Z

    if-eqz p1, :cond_0

    .line 301
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$2;->nkC:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->c(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;->text:[B

    invoke-static {p2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$2;->nkC:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;

    invoke-static {p1, v5}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->a(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;I)V

    .line 303
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$2;->nkC:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->d(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;)Lcom/tencent/wework/setting/views/VoiceprintRecordButton;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->setEnable(Z)V

    goto :goto_0

    .line 304
    :cond_0
    iget-boolean p1, p2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;->isEnroll:Z

    if-nez p1, :cond_1

    .line 305
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$2;->nkC:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->a(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;I)V

    .line 306
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$2;->nkC:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->d(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;)Lcom/tencent/wework/setting/views/VoiceprintRecordButton;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->setEnable(Z)V

    goto :goto_0

    .line 308
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$2;->nkC:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->a(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;I)V

    .line 309
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$2;->nkC:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->d(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;)Lcom/tencent/wework/setting/views/VoiceprintRecordButton;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->setEnable(Z)V

    goto :goto_0

    :cond_2
    const p2, -0x2719c41

    if-ne p1, p2, :cond_3

    .line 313
    sget-object v5, Lduo;->dcH:Landroid/content/Context;

    const/4 v6, 0x0

    const p1, 0x7f1119aa

    .line 315
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f110d7a

    .line 316
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$2$1;

    invoke-direct {v10, p0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$2$1;-><init>(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$2;)V

    .line 313
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_3
    const p2, -0x2719c42

    if-ne p1, p2, :cond_4

    const p1, 0x7f1119a8

    .line 327
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const p2, -0x2719c43

    if-ne p1, p2, :cond_5

    const p1, 0x7f1119a9

    .line 329
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    const p1, 0x7f112224

    .line 331
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
