.class Lcom/tencent/wework/fuli/view/FuliMailSignatureView$6;
.super Ljava/lang/Object;
.source "FuliMailSignatureView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IOperateMailBusinessCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->beU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQS:Lcom/tencent/wework/fuli/view/FuliMailSignatureView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/view/FuliMailSignatureView;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$6;->jQS:Lcom/tencent/wework/fuli/view/FuliMailSignatureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;)V
    .locals 1

    if-nez p1, :cond_1

    .line 344
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;-><init>()V

    .line 345
    iget-boolean v0, p2, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->getBusicard:Z

    iput-boolean v0, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->getBusicard:Z

    .line 346
    iget-boolean v0, p2, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->getBefore:Z

    iput-boolean v0, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->getBefore:Z

    .line 347
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->bindMailAddr:[B

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->bindMailAddr:[B

    .line 348
    iget v0, p2, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->bindType:I

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->bindType:I

    .line 349
    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->bindUin:I

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->bindUin:I

    .line 350
    iget-object p2, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$6;->jQS:Lcom/tencent/wework/fuli/view/FuliMailSignatureView;

    iget-object p2, p2, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQL:Lfka$n;

    iget-object p2, p2, Lfka$n;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$6;->jQS:Lcom/tencent/wework/fuli/view/FuliMailSignatureView;

    iget-object p2, p2, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQL:Lfka$n;

    iget-object p2, p2, Lfka$n;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    if-eqz p2, :cond_0

    .line 351
    iget-object p2, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$6;->jQS:Lcom/tencent/wework/fuli/view/FuliMailSignatureView;

    iget-object p2, p2, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQL:Lfka$n;

    iget-object p2, p2, Lfka$n;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iput-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->mailinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;

    .line 353
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$6;->jQS:Lcom/tencent/wework/fuli/view/FuliMailSignatureView;

    invoke-static {p1}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->e(Lcom/tencent/wework/fuli/view/FuliMailSignatureView;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110d80

    .line 355
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
