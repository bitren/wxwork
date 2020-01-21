.class Lcom/tencent/wework/fuli/view/FuliMailSignatureView$4;
.super Ljava/lang/Object;
.source "FuliMailSignatureView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IOperateMailBusinessCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->cIu()V
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

    .line 298
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$4;->jQS:Lcom/tencent/wework/fuli/view/FuliMailSignatureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;)V
    .locals 0

    if-nez p1, :cond_0

    .line 302
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$4;->jQS:Lcom/tencent/wework/fuli/view/FuliMailSignatureView;

    invoke-static {p1}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->d(Lcom/tencent/wework/fuli/view/FuliMailSignatureView;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110d80

    .line 304
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
