.class Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$8;
.super Ljava/lang/Object;
.source "CustomerServiceWelcomeMessage2Activity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IUploadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

.field final synthetic gWJ:Ljava/util/List;

.field final synthetic gWK:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

.field final synthetic gWL:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;Ljava/util/List;Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$a;)V
    .locals 0

    .line 897
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$8;->gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$8;->gWJ:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$8;->gWK:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iput-object p4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$8;->gWL:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 901
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$8;->gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->dismissProgress()V

    const p1, 0x7f110df0

    .line 902
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    .line 905
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$8;->gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->p(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldsb;->oR(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object p1

    .line 906
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;-><init>()V

    .line 907
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    .line 908
    iget p2, p1, Landroid/graphics/Point;->x:I

    iput p2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    .line 909
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    .line 910
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$8;->gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->p(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$8;->gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->p(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldod;->nu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ldod;->aWZ()I

    move-result v1

    invoke-static {p1, p2, v1}, Ldod;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 911
    invoke-static {p1}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailPath:[B

    .line 912
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$8;->gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->p(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$8;->gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->p(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldod;->nv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x500

    invoke-static {p1, p2, v1}, Ldod;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midThumbnailPath:[B

    .line 914
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;-><init>()V

    const/4 p2, 0x7

    .line 915
    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->contentType:I

    .line 916
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->content:[B

    .line 917
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$8;->gWJ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$8;->gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$8;->gWJ:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$8;->gWK:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$8;->gWL:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$a;

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;Ljava/util/List;Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$a;)V

    return-void
.end method
