.class public interface abstract annotation Lcom/fasterxml/jackson/annotation/JsonFormat;
.super Ljava/lang/Object;
.source "JsonFormat.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/annotation/JsonFormat;
        pattern = ""
        yg = .enum Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ANY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
        yh = "##default"
        yi = "##default"
        yj = {}
        yk = {}
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/annotation/JsonFormat$Value;,
        Lcom/fasterxml/jackson/annotation/JsonFormat$a;,
        Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;,
        Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract yg()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
.end method

.method public abstract yh()Ljava/lang/String;
.end method

.method public abstract yi()Ljava/lang/String;
.end method

.method public abstract yj()[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;
.end method

.method public abstract yk()[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;
.end method
