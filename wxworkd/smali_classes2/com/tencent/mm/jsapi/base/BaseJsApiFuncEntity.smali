.class public Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;
.super Ljava/lang/Object;
.source "BaseJsApiFuncEntity.java"

# interfaces
.implements Lcom/tencent/mm/jsapi/base/JsEntityInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputType:",
        "Ljava/lang/Object;",
        "InputType2:",
        "Ljava/lang/Object;",
        "CallbackType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/jsapi/base/JsEntityInfo;"
    }
.end annotation


# instance fields
.field private index:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;->name:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;->index:I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public invoke(Lcom/tencent/mm/jsapi/core/JsApiContext;Ljava/lang/Object;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/jsapi/core/JsApiContext;",
            "TInputType;",
            "Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback<",
            "TCallbackType;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public invoke(Lcom/tencent/mm/jsapi/core/JsApiContext;Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/jsapi/core/JsApiContext;",
            "TInputType;TInputType2;",
            "Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback<",
            "TCallbackType;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public start()V
    .locals 0

    return-void
.end method
