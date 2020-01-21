.class public abstract Laoi;
.super Ljava/lang/Object;
.source "BeanPropertyDefinition.java"


# static fields
.field protected static final EMPTY_INCLUDE:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->empty()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    sput-object v0, Laoi;->EMPTY_INCLUDE:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Ed()Z
.end method

.method public Ee()Z
    .locals 1

    .line 117
    invoke-virtual {p0}, Laoi;->Ed()Z

    move-result v0

    return v0
.end method

.method public Ef()Z
    .locals 1

    .line 126
    invoke-virtual {p0}, Laoi;->Eq()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Eg()Z
    .locals 1

    .line 127
    invoke-virtual {p0}, Laoi;->Ep()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract Eh()Z
.end method

.method public abstract Ei()Z
.end method

.method public abstract Ej()Z
.end method

.method public abstract Ek()Z
.end method

.method public abstract El()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
.end method

.method public abstract Em()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
.end method

.method public abstract En()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
.end method

.method public Eo()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
            ">;"
        }
    .end annotation

    .line 152
    invoke-static {}, Laro;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract Ep()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.end method

.method public abstract Eq()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.end method

.method public abstract Er()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.end method

.method public abstract Es()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.end method

.method public Et()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public Eu()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ev()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ew()Laol;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ex()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 1

    .line 237
    sget-object v0, Laoi;->EMPTY_INCLUDE:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-object v0
.end method

.method public c(Lcom/fasterxml/jackson/databind/PropertyName;)Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Laoi;->getFullName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract getFullName()Lcom/fasterxml/jackson/databind/PropertyName;
.end method

.method public abstract getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getWrapperName()Lcom/fasterxml/jackson/databind/PropertyName;
.end method
