.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiErrorCode;
.super Ljava/lang/Object;
.source "JsApiErrorCode.java"


# static fields
.field private static sparseFailReasonArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static failreason(I)Ljava/lang/String;
    .locals 4

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiErrorCode;->sparseFailReasonArray:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 19
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiErrorCode;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiErrorCode;->sparseFailReasonArray:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiErrorCode;->sparseFailReasonArray:Landroid/util/SparseArray;

    .line 22
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiErrorCode;->sparseFailReasonArray:Landroid/util/SparseArray;

    const v2, 0xa41d

    const-string/jumbo v3, "no session"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiErrorCode;->sparseFailReasonArray:Landroid/util/SparseArray;

    const v2, 0x16761

    const-string/jumbo v3, "no permission"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiErrorCode;->sparseFailReasonArray:Landroid/util/SparseArray;

    const v2, 0x16760

    const-string/jumbo v3, "not in allow list"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiErrorCode;->sparseFailReasonArray:Landroid/util/SparseArray;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
