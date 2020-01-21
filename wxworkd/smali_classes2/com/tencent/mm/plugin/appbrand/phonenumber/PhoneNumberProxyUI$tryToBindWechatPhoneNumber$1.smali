.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$tryToBindWechatPhoneNumber$1;
.super Ljava/lang/Object;
.source "PhoneNumberProxyUI.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->tryToBindWechatPhoneNumber()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$tryToBindWechatPhoneNumber$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "MicroMsg.PhoneNumberProxyUI"

    const-string p2, "confirm bind phone number"

    .line 277
    invoke-static {p1, p2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$tryToBindWechatPhoneNumber$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->access$doBindPhoneNumber(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;)V

    return-void
.end method
