.class public interface abstract annotation Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
.super Ljava/lang/Object;
.source "JsApiCaller.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
        scope = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller$Scope;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller$Type;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract scope()I
.end method

.method public abstract type()I
.end method
