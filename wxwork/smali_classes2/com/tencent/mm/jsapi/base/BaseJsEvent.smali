.class public abstract Lcom/tencent/mm/jsapi/base/BaseJsEvent;
.super Ljava/lang/Object;
.source "BaseJsEvent.java"

# interfaces
.implements Lcom/tencent/mm/jsapi/base/JsEntityInfo;


# instance fields
.field private index:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/jsapi/base/BaseJsEvent;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/jsapi/base/BaseJsEvent;->name:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/tencent/mm/jsapi/base/BaseJsEvent;->index:I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/tencent/mm/jsapi/base/BaseJsEvent;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/jsapi/base/BaseJsEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public abstract toJSONObject()Lorg/json/JSONObject;
.end method
