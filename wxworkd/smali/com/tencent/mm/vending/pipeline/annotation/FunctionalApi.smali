.class public interface abstract annotation Lcom/tencent/mm/vending/pipeline/annotation/FunctionalApi;
.super Ljava/lang/Object;
.source "FunctionalApi.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/tencent/mm/vending/pipeline/annotation/FunctionalApi;
        policy = .enum Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;->Public:Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;
        value = "Vending.ANY"
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract policy()Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;
.end method

.method public abstract value()Ljava/lang/String;
.end method
