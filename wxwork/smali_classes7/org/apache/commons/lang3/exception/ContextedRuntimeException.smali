.class public Lorg/apache/commons/lang3/exception/ContextedRuntimeException;
.super Ljava/lang/RuntimeException;
.source "ContextedRuntimeException.java"

# interfaces
.implements Lijh;


# static fields
.field private static final serialVersionUID:J = 0x132dd72L


# instance fields
.field private final exceptionContext:Lijh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    new-instance v0, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;

    invoke-direct {v0}, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lijh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance p1, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;

    invoke-direct {p1}, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lijh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    new-instance p1, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;

    invoke-direct {p1}, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lijh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lijh;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p3, :cond_0

    .line 151
    new-instance p3, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;

    invoke-direct {p3}, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;-><init>()V

    .line 153
    :cond_0
    iput-object p3, p0, Lorg/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lijh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    new-instance p1, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;

    invoke-direct {p1}, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lijh;

    return-void
.end method


# virtual methods
.method public bridge synthetic addContextValue(Ljava/lang/String;Ljava/lang/Object;)Lijh;
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/exception/ContextedRuntimeException;->addContextValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/exception/ContextedRuntimeException;

    move-result-object p1

    return-object p1
.end method

.method public addContextValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/exception/ContextedRuntimeException;
    .locals 1

    .line 172
    iget-object v0, p0, Lorg/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lijh;

    invoke-interface {v0, p1, p2}, Lijh;->addContextValue(Ljava/lang/String;Ljava/lang/Object;)Lijh;

    return-object p0
.end method

.method public getContextEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/lang3/tuple/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lorg/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lijh;

    invoke-interface {v0}, Lijh;->getContextEntries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContextLabels()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lorg/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lijh;

    invoke-interface {v0}, Lijh;->getContextLabels()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getContextValues(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lorg/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lijh;

    invoke-interface {v0, p1}, Lijh;->getContextValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFirstContextValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 208
    iget-object v0, p0, Lorg/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lijh;

    invoke-interface {v0, p1}, Lijh;->getFirstContextValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFormattedExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lorg/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lijh;

    invoke-interface {v0, p1}, Lijh;->getFormattedExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 235
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/exception/ContextedRuntimeException;->getFormattedExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawMessage()Ljava/lang/String;
    .locals 1

    .line 246
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setContextValue(Ljava/lang/String;Ljava/lang/Object;)Lijh;
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/exception/ContextedRuntimeException;->setContextValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/exception/ContextedRuntimeException;

    move-result-object p1

    return-object p1
.end method

.method public setContextValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/exception/ContextedRuntimeException;
    .locals 1

    .line 191
    iget-object v0, p0, Lorg/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lijh;

    invoke-interface {v0, p1, p2}, Lijh;->setContextValue(Ljava/lang/String;Ljava/lang/Object;)Lijh;

    return-object p0
.end method