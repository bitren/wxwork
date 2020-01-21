.class Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2;
.super Ljava/lang/Object;
.source "JsApiAddPhoneContact.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->showAddContactMenu(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callbackId:I

.field final synthetic val$envComponent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2;->val$envComponent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 143
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.INSERT_OR_EDIT"

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo p2, "vnd.android.cursor.item/person"

    .line 144
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2;->val$envComponent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;Landroid/content/Intent;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    .line 146
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2;->val$activity:Landroid/app/Activity;

    invoke-static {p2}, Lbtm;->aD(Landroid/content/Context;)Lbtm;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2;)V

    invoke-virtual {p2, p1, v0}, Lbtm;->a(Landroid/content/Intent;Lbtm$a;)V

    goto :goto_0

    .line 130
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.INSERT"

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 131
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2;->val$envComponent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;Landroid/content/Intent;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    .line 132
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 133
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2;->val$activity:Landroid/app/Activity;

    invoke-static {p2}, Lbtm;->aD(Landroid/content/Context;)Lbtm;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2;)V

    invoke-virtual {p2, p1, v0}, Lbtm;->a(Landroid/content/Intent;Lbtm$a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
