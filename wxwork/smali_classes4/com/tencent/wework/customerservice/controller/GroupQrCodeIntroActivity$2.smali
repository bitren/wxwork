.class Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity$2;
.super Ljava/lang/Object;
.source "GroupQrCodeIntroActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->bCb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgK:Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity$2;->hgK:Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity$2;->hgK:Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->a(Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {p2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 104
    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
