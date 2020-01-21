.class public Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiAddPhoneContact.java"


# static fields
.field public static final CTRL_INDEX:I = 0xe2

.field public static final NAME:Ljava/lang/String; = "addPhoneContact"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiAddPhoneContact"


# instance fields
.field private contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;Landroid/content/Intent;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->processContactIntent(Landroid/content/Intent;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    return-void
.end method

.method private addAddress(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;",
            "I)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 256
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;->format()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 257
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "mimetype"

    const-string/jumbo v2, "vnd.android.cursor.item/postal-address_v2"

    .line 258
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data1"

    .line 259
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;->format()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data9"

    .line 260
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;->getPostalCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "data2"

    .line 261
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private addIM(Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 275
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "mimetype"

    const-string/jumbo v2, "vnd.android.cursor.item/im"

    .line 276
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data1"

    .line 277
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "data5"

    .line 278
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "data6"

    .line 279
    invoke-virtual {v0, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addName(Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 292
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getContactName()Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Name;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Name;->format()Ljava/lang/String;

    move-result-object p1

    .line 293
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "name"

    .line 294
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.JsApiAddPhoneContact"

    const-string/jumbo p2, "no contact user name"

    .line 296
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private addNickName(Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 324
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "mimetype"

    const-string/jumbo v2, "vnd.android.cursor.item/nickname"

    .line 325
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data1"

    .line 326
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "data2"

    .line 327
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 328
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNote(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 332
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "mimetype"

    const-string/jumbo v2, "vnd.android.cursor.item/note"

    .line 333
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data1"

    .line 334
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPhoneNum(Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 267
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "mimetype"

    const-string/jumbo v2, "vnd.android.cursor.item/phone_v2"

    .line 268
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data1"

    .line 269
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "data2"

    .line 270
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addWebsite(Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 284
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "mimetype"

    const-string/jumbo v2, "vnd.android.cursor.item/website"

    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data1"

    .line 286
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "data2"

    .line 287
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private parseAddress(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;
    .locals 7

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Country"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "State"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "City"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Street"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "PostalCode"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 108
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private parseContact(Lorg/json/JSONObject;)V
    .locals 4

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    const-string/jumbo v1, "photoFilePath"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->setPhotoUrl(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    const-string/jumbo v1, "nickName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->setNickName(Ljava/lang/String;)V

    const-string v0, "firstName"

    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "middleName"

    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastName"

    .line 80
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Name;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->setContactName(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Name;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    const-string/jumbo v1, "remark"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->setRemark(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    const-string/jumbo v1, "mobilePhoneNumber"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->setMobilePhoneNum(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    const-string/jumbo v1, "weChatNumber"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->setWeChatNumber(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    const-string v1, "address"

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->parseAddress(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->setContactAdd(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    const-string/jumbo v1, "organization"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->setOrganization(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->setTitle(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    const-string/jumbo v1, "workFaxNumber"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->setWorkFaxNumber(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    const-string/jumbo v1, "workPhoneNumber"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->setWorkPhoneNum(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    const-string v1, "hostNumber"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->setHostPhoneNum(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    const-string v1, "email"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->setEmail(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->setUrl(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    const-string/jumbo v1, "workAddress"

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->parseAddress(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->setWordAdd(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    const-string v1, "homeFaxNumber"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->setHomeFaxNumber(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    const-string v1, "homePhoneNumber"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->setHomePhoneNum(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    const-string v1, "homeAddress"

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->parseAddress(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->setHomeAdd(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;)V

    return-void
.end method

.method private processContactIntent(Landroid/content/Intent;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 6

    const/high16 v0, 0x10000000

    .line 164
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->addName(Ljava/util/ArrayList;Landroid/content/Intent;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->addNickName(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getRemark()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getRemark()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->addNote(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getOrganization()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 178
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "mimetype"

    const-string/jumbo v4, "vnd.android.cursor.item/organization"

    .line 179
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getOrganization()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "data1"

    .line 181
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getOrganization()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "data4"

    .line 184
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v3, "data2"

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->addWebsite(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 194
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "email"

    .line 195
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getMobilePhoneNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_8

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getMobilePhoneNum()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->addPhoneNum(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 200
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getHomePhoneNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getHomePhoneNum()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->addPhoneNum(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 203
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getWorkPhoneNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_a

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getWorkPhoneNum()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->addPhoneNum(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 207
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getHostPhoneNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getHostPhoneNum()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xa

    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->addPhoneNum(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 211
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getHomeFaxNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getHomeFaxNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->addPhoneNum(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 215
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getWorkFaxNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getWorkFaxNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->addPhoneNum(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 219
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getContactAdd()Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;

    move-result-object v1

    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->addAddress(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;I)V

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getWordAdd()Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->addAddress(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;I)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getHomeAdd()Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->addAddress(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;I)V

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getWeChatNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getWeChatNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    const v4, 0x7f1102cf

    invoke-virtual {p2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, v1, v3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->addIM(Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_e
    invoke-interface {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->contact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->getPhotoUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->getAbsoluteFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 228
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_10

    .line 229
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "file://"

    .line 230
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_f

    .line 231
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 233
    :cond_f
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->findCachedLocal(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 235
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 236
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p2, v1, v3, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 237
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 238
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "mimetype"

    const-string/jumbo v5, "vnd.android.cursor.item/photo"

    .line 239
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "data15"

    .line 240
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 241
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "MicroMsg.JsApiAddPhoneContact"

    const-string v3, "bitmap recycle %s"

    .line 242
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v2, v4

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 245
    :try_start_0
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "MicroMsg.JsApiAddPhoneContact"

    const-string v1, ""

    .line 247
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p3, p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_0
    const-string p2, "data"

    .line 252
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-void
.end method

.method private showAddContactMenu(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 9

    const/4 v0, 0x2

    .line 114
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f1122df

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1122de

    .line 115
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 117
    new-instance v1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-direct {v1, p1, v3, v2}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;-><init>(Landroid/content/Context;IZ)V

    .line 118
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->setOnCreateMenuListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->setOnMenuSelectedListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V

    .line 160
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->tryShow()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 2

    const-string v0, "MicroMsg.JsApiAddPhoneContact"

    const-string v1, "addPhoneContact!"

    .line 49
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, "fail:data is null"

    .line 52
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiAddPhoneContact"

    const-string p2, "data is null"

    .line 53
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "firstName"

    .line 57
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "fail:firstName is null"

    .line 59
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiAddPhoneContact"

    const-string p2, "firstName is null"

    .line 60
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 65
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->parseContact(Lorg/json/JSONObject;)V

    .line 71
    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0, p1, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->showAddContactMenu(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    return-void

    :cond_3
    :goto_0
    const-string p2, "fail"

    .line 66
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiAddPhoneContact"

    const-string p2, "activity is null, invoke fail!"

    .line 67
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
