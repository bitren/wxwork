.class public interface abstract annotation Lcom/tencent/mm/vending/pipeline/annotation/Component;
.super Ljava/lang/Object;
.source "Component.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/tencent/mm/vending/pipeline/annotation/Component;
        value = .enum Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;->Default:Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;
.end method
