.class Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;
.super Ljava/lang/Object;
.source "JsApiChooseContact.java"

# interfaces
.implements Lbtm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact;

.field final synthetic val$callbackId:I

.field final synthetic val$pageContext:Landroid/content/Context;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILandroid/content/Context;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;->val$callbackId:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;->val$pageContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILandroid/content/Intent;)V
    .locals 10

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_d

    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, "MicroMsg.JsApiChooseContact"

    const-string/jumbo p2, "onActivityResult, uri == null"

    .line 81
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;->val$pageContext:Landroid/content/Context;

    const-string p2, "android.permission.READ_CONTACTS"

    invoke-static {p1, p2}, Lbto;->checkPermissionWithoutRequest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MicroMsg.JsApiChooseContact"

    const-string/jumbo p2, "onActivityResult, no contact permission"

    .line 86
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact;

    const-string v1, "fail:system permission denied"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 92
    :try_start_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;->val$pageContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    .line 104
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_9

    .line 105
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v2, "has_phone_number"

    .line 107
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    .line 108
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_9

    :cond_3
    const-string v2, "_id"

    .line 110
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 111
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 113
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;->val$pageContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "contact_id = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "MicroMsg.JsApiChooseContact"

    const-string/jumbo v4, "onActivityResult, queried cursor = %s"

    .line 114
    new-array v5, v0, [Ljava/lang/Object;

    aput-object p2, v5, p1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_4

    .line 116
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 121
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v1

    .line 123
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_8

    const-string v3, "data1"

    .line 124
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "display_name"

    .line 125
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 126
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MicroMsg.JsApiChooseContact"

    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onActivityResult, username : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    const-string v5, "MicroMsg.JsApiChooseContact"

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onActivityResult, phoneNumber : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact;->formatMobile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "MicroMsg.JsApiChooseContact"

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onActivityResult, phoneNumber : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xb

    if-ne v5, v6, :cond_5

    move-object v1, v3

    :cond_5
    const-string v3, "MicroMsg.JsApiChooseContact"

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onActivityResult, phoneResult : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-object v3, v4

    goto/16 :goto_0

    :cond_7
    move-object v3, v1

    .line 142
    :cond_8
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_9
    move-object v3, v1

    :catch_0
    :goto_1
    if-eqz p2, :cond_a

    .line 148
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_a

    .line 149
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 152
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 153
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo p2, "phoneNumber"

    .line 154
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "displayName"

    if-nez v3, :cond_b

    const-string v3, ""

    .line 155
    :cond_b
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_2

    .line 158
    :cond_c
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact;

    const-string v2, "fail"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    .line 159
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;->val$pageContext:Landroid/content/Context;

    const v0, 0x7f110204

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :catch_1
    move-exception p2

    const-string v1, "MicroMsg.JsApiChooseContact"

    const-string/jumbo v2, "onActivityResult, permission denied: %s"

    .line 94
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;->val$pageContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f110224

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, ""

    .line 98
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact;

    const-string v1, "fail:system permission denied"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_d
    :goto_2
    return-void

    .line 70
    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
