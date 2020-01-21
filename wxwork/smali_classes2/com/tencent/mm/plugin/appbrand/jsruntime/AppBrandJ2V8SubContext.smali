.class final Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8SubContext;
.super Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;
.source "AppBrandJ2V8SubContext.java"


# instance fields
.field private final mContext:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

.field private final mContextId:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8SubContext;->mContext:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    .line 14
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8SubContext;->mContextId:I

    return-void
.end method


# virtual methods
.method public getContextId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8SubContext;->mContextId:I

    return v0
.end method

.method protected getV8Context()Lcom/tencent/mm/appbrand/v8/V8ContextEngine;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8SubContext;->mContext:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    return-object v0
.end method

.method public isMainContext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;)V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8SubContext;->getV8Context()Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8SubContext;->getContextId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->setJsExceptionHandler(ILcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;)V

    return-void
.end method
