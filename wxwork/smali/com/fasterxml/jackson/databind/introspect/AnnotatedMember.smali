.class public abstract Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.super Laod;
.source "AnnotatedMember.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final transient _annotations:Laog;

.field protected final transient _typeContext:Laoo;


# direct methods
.method protected constructor <init>(Laoo;Laog;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Laod;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->_typeContext:Laoo;

    .line 38
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->_annotations:Laog;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Laod;-><init>()V

    .line 47
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->_typeContext:Laoo;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->_typeContext:Laoo;

    .line 48
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->_annotations:Laog;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->_annotations:Laog;

    return-void
.end method


# virtual methods
.method public final addIfNotPresent(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->_annotations:Laog;

    invoke-virtual {v0, p1}, Laog;->addIfNotPresent(Ljava/lang/annotation/Annotation;)Z

    move-result p1

    return p1
.end method

.method public final addOrOverride(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->_annotations:Laog;

    invoke-virtual {v0, p1}, Laog;->b(Ljava/lang/annotation/Annotation;)Z

    move-result p1

    return p1
.end method

.method public annotations()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->_annotations:Laog;

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 97
    :cond_0
    invoke-virtual {v0}, Laog;->annotations()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final fixAccess()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->fixAccess(Z)V

    return-void
.end method

.method public final fixAccess(Z)V
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-static {v0, p1}, Laro;->a(Ljava/lang/reflect/Member;Z)V

    return-void
.end method

.method public getAllAnnotations()Laog;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->_annotations:Laog;

    return-object v0
.end method

.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->_annotations:Laog;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 73
    :cond_0
    invoke-virtual {v0, p1}, Laog;->ai(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public abstract getDeclaringClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getMember()Ljava/lang/reflect/Member;
.end method

.method public getTypeContext()Laoo;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->_typeContext:Laoo;

    return-object v0
.end method

.method public abstract getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public final hasAnnotation(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->_annotations:Laog;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 81
    :cond_0
    invoke-virtual {v0, p1}, Laog;->aj(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public hasOneOf([Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->_annotations:Laog;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 89
    :cond_0
    invoke-virtual {v0, p1}, Laog;->hasOneOf([Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public abstract setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method
