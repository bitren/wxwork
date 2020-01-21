.class public interface abstract annotation Lcom/tencent/mm/sdk/storage/MAutoDBFieldAnnotation;
.super Ljava/lang/Object;
.source "MAutoDBFieldAnnotation.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/tencent/mm/sdk/storage/MAutoDBFieldAnnotation;
        primaryKey = 0x0
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract defValue()Ljava/lang/String;
.end method

.method public abstract primaryKey()I
.end method
