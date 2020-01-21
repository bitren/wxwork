.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateQuicklyAddBrandContact;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;
.source "JsApiPrivateQuicklyAddBrandContact.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly;
    scope = .enum Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly$Scope;->WECHAT:Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly$Scope;
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x198

.field public static final NAME:Ljava/lang/String; = "private_quicklyAddBrandContact"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;-><init>()V

    return-void
.end method


# virtual methods
.method protected isShowConfirmDialog()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
