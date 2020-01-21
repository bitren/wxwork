.class public interface abstract annotation Lcom/tencent/wecomponent/annotation/ImplApi;
.super Ljava/lang/Object;
.source "ImplApi.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/tencent/wecomponent/annotation/ImplApi;
        clz = Ljava/lang/Object;
        name = ""
    .end subannotation
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
.method public abstract clz()Ljava/lang/Class;
.end method

.method public abstract name()Ljava/lang/String;
.end method
