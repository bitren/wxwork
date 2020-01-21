.class Laon$9;
.super Ljava/lang/Object;
.source "POJOPropertyBuilder.java"

# interfaces
.implements Laon$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laon;->Ew()Laol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laon$c<",
        "Laol;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bdT:Laon;


# direct methods
.method constructor <init>(Laon;)V
    .locals 0

    .line 541
    iput-object p1, p0, Laon$9;->bdT:Laon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;
    .locals 0

    .line 541
    invoke-virtual {p0, p1}, Laon$9;->h(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Laol;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Laol;
    .locals 2

    .line 544
    iget-object v0, p0, Laon$9;->bdT:Laon;

    iget-object v0, v0, Laon;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findObjectIdInfo(Laod;)Laol;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v1, p0, Laon$9;->bdT:Laon;

    iget-object v1, v1, Laon;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findObjectReferenceInfo(Laod;Laol;)Laol;

    move-result-object v0

    :cond_0
    return-object v0
.end method
