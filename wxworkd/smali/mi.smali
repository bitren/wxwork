.class public interface abstract annotation Lmi;
.super Ljava/lang/Object;
.source "JSONType.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lmi;
        lW = {}
        lX = {}
        mg = true
        mh = {}
        mi = {}
        mj = {}
        mk = true
        ml = Ljava/lang/Void;
        mm = Ljava/lang/Void;
        mn = ""
        mo = {}
        mp = Ljava/lang/Void;
        mq = Ljava/lang/Void;
        mr = false
        ms = .enum Lcom/alibaba/fastjson/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson/PropertyNamingStrategy;
        mt = {}
        typeName = ""
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
.method public abstract lW()[Lcom/alibaba/fastjson/serializer/SerializerFeature;
.end method

.method public abstract lX()[Lcom/alibaba/fastjson/parser/Feature;
.end method

.method public abstract mg()Z
.end method

.method public abstract mh()[Ljava/lang/String;
.end method

.method public abstract mi()[Ljava/lang/String;
.end method

.method public abstract mj()[Ljava/lang/String;
.end method

.method public abstract mk()Z
.end method

.method public abstract ml()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract mm()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract mn()Ljava/lang/String;
.end method

.method public abstract mo()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract mp()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract mq()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract mr()Z
.end method

.method public abstract ms()Lcom/alibaba/fastjson/PropertyNamingStrategy;
.end method

.method public abstract mt()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lqf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract typeName()Ljava/lang/String;
.end method
