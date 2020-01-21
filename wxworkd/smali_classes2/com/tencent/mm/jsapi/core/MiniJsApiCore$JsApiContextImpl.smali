.class final Lcom/tencent/mm/jsapi/core/MiniJsApiCore$JsApiContextImpl;
.super Ljava/lang/Object;
.source "MiniJsApiCore.java"

# interfaces
.implements Lcom/tencent/mm/jsapi/core/JsApiContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jsapi/core/MiniJsApiCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JsApiContextImpl"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

.field mKeyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/jsapi/core/MiniJsBridge;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/jsapi/core/MiniJsApiCore$JsApiContextImpl;->mContext:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/jsapi/core/MiniJsApiCore$JsApiContextImpl;->mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    .line 89
    new-instance p1, Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    invoke-direct {p1}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/jsapi/core/MiniJsApiCore$JsApiContextImpl;->mKeyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsApiCore$JsApiContextImpl;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getEnvArgs()Lcom/tencent/mm/model/DataCenter$KeyValueSet;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsApiCore$JsApiContextImpl;->mKeyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    return-object v0
.end method
