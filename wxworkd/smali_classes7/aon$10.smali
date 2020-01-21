.class Laon$10;
.super Ljava/lang/Object;
.source "POJOPropertyBuilder.java"

# interfaces
.implements Laon$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laon;->EQ()Lcom/fasterxml/jackson/annotation/JsonProperty$Access;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laon$c<",
        "Lcom/fasterxml/jackson/annotation/JsonProperty$Access;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bdT:Laon;


# direct methods
.method constructor <init>(Laon;)V
    .locals 0

    .line 566
    iput-object p1, p0, Laon$10;->bdT:Laon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;
    .locals 0

    .line 566
    invoke-virtual {p0, p1}, Laon$10;->i(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;
    .locals 1

    .line 569
    iget-object v0, p0, Laon$10;->bdT:Laon;

    iget-object v0, v0, Laon;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyAccess(Laod;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object p1

    return-object p1
.end method
