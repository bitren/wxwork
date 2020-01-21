.class public interface abstract annotation Lamv$a;
.super Ljava/lang/Object;
.source "JsonAppend.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lamv$a;
        Dc = ""
        Dd = ""
        De = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
        yx = false
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation


# virtual methods
.method public abstract Dc()Ljava/lang/String;
.end method

.method public abstract Dd()Ljava/lang/String;
.end method

.method public abstract De()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end method

.method public abstract value()Ljava/lang/String;
.end method

.method public abstract yx()Z
.end method
