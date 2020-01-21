.class public Lorg/xwalk/core/XWalkWebResourceResponse;
.super Ljava/lang/Object;
.source "XWalkWebResourceResponse.java"


# instance fields
.field private bridge:Ljava/lang/Object;

.field private constructorParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private constructorTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

.field private getDataMethod:Lorg/xwalk/core/ReflectMethod;

.field private getEncodingMethod:Lorg/xwalk/core/ReflectMethod;

.field private getMimeTypeMethod:Lorg/xwalk/core/ReflectMethod;

.field private getReasonPhraseMethod:Lorg/xwalk/core/ReflectMethod;

.field private getResponseHeadersMethod:Lorg/xwalk/core/ReflectMethod;

.field private getStatusCodeMethod:Lorg/xwalk/core/ReflectMethod;

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

.field private setDataInputStreamMethod:Lorg/xwalk/core/ReflectMethod;

.field private setEncodingStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private setMimeTypeStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private setResponseHeadersMapMethod:Lorg/xwalk/core/ReflectMethod;

.field private setStatusCodeAndReasonPhraseintStringMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setMimeType"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->setMimeTypeStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 73
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getMimeType"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getMimeTypeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 95
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setEncoding"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->setEncodingStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 116
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getEncoding"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getEncodingMethod:Lorg/xwalk/core/ReflectMethod;

    .line 139
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setData"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->setDataInputStreamMethod:Lorg/xwalk/core/ReflectMethod;

    .line 160
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getData"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getDataMethod:Lorg/xwalk/core/ReflectMethod;

    .line 184
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setStatusCodeAndReasonPhrase"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->setStatusCodeAndReasonPhraseintStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 205
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getStatusCode"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getStatusCodeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 226
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getReasonPhrase"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getReasonPhraseMethod:Lorg/xwalk/core/ReflectMethod;

    .line 247
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setResponseHeaders"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->setResponseHeadersMapMethod:Lorg/xwalk/core/ReflectMethod;

    .line 268
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getResponseHeaders"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getResponseHeadersMethod:Lorg/xwalk/core/ReflectMethod;

    .line 29
    iput-object p1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->bridge:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkWebResourceResponse;->reflectionInit()V

    return-void
.end method


# virtual methods
.method protected getBridge()Ljava/lang/Object;
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public getData()Ljava/io/InputStream;
    .locals 2

    .line 149
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getDataMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 151
    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 154
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 2

    .line 105
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getEncodingMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 107
    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 110
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 2

    .line 62
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getMimeTypeMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 64
    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 67
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 2

    .line 215
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getReasonPhraseMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 217
    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 220
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 218
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 257
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getResponseHeadersMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 259
    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 262
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStatusCode()I
    .locals 3

    const/4 v0, 0x0

    .line 194
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getStatusCodeMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 196
    iget-object v2, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 199
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method reflectionInit()V
    .locals 8

    .line 272
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 274
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 275
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_0

    .line 276
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->setMimeTypeStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->bridge:Ljava/lang/Object;

    const-string v2, "setMimeTypeSuper"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 282
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getMimeTypeMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->bridge:Ljava/lang/Object;

    const-string v2, "getMimeTypeSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 284
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->setEncodingStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->bridge:Ljava/lang/Object;

    const-string v2, "setEncodingSuper"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 286
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getEncodingMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->bridge:Ljava/lang/Object;

    const-string v2, "getEncodingSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 288
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->setDataInputStreamMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->bridge:Ljava/lang/Object;

    const-string v2, "setDataSuper"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 290
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getDataMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->bridge:Ljava/lang/Object;

    const-string v2, "getDataSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 292
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->setStatusCodeAndReasonPhraseintStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->bridge:Ljava/lang/Object;

    const-string v2, "setStatusCodeAndReasonPhraseSuper"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v3

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 294
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getStatusCodeMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->bridge:Ljava/lang/Object;

    const-string v2, "getStatusCodeSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 296
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getReasonPhraseMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->bridge:Ljava/lang/Object;

    const-string v2, "getReasonPhraseSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 298
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->setResponseHeadersMapMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->bridge:Ljava/lang/Object;

    const-string v2, "setResponseHeadersSuper"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/util/Map;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 300
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->getResponseHeadersMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->bridge:Ljava/lang/Object;

    const-string v2, "getResponseHeadersSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    return-void
.end method

.method public setData(Ljava/io/InputStream;)V
    .locals 3

    .line 128
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->setDataInputStreamMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 130
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 3

    .line 84
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->setEncodingStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 3

    .line 41
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->setMimeTypeStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setResponseHeaders(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 236
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->setResponseHeadersMapMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 238
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 241
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 239
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStatusCodeAndReasonPhrase(ILjava/lang/String;)V
    .locals 3

    .line 173
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->setStatusCodeAndReasonPhraseintStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 175
    iget-object p2, p0, Lorg/xwalk/core/XWalkWebResourceResponse;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 178
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
