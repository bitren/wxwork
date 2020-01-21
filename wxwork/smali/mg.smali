.class public interface abstract annotation Lmg;
.super Ljava/lang/Object;
.source "JSONField.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lmg;
        deserialize = true
        format = ""
        lW = {}
        lX = {}
        lY = ""
        lZ = false
        ma = Ljava/lang/Void;
        mb = Ljava/lang/Void;
        mc = {}
        md = false
        name = ""
        ordinal = 0x0
        serialize = true
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract deserialize()Z
.end method

.method public abstract format()Ljava/lang/String;
.end method

.method public abstract lW()[Lcom/alibaba/fastjson/serializer/SerializerFeature;
.end method

.method public abstract lX()[Lcom/alibaba/fastjson/parser/Feature;
.end method

.method public abstract lY()Ljava/lang/String;
.end method

.method public abstract lZ()Z
.end method

.method public abstract ma()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract mb()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract mc()[Ljava/lang/String;
.end method

.method public abstract md()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract ordinal()I
.end method

.method public abstract serialize()Z
.end method
