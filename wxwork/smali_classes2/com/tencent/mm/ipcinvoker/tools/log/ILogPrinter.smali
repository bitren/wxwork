.class public interface abstract Lcom/tencent/mm/ipcinvoker/tools/log/ILogPrinter;
.super Ljava/lang/Object;
.source "ILogPrinter.java"


# virtual methods
.method public abstract getLogWriter()Lcom/tencent/mm/ipcinvoker/tools/log/ILogWriter;
.end method

.method public abstract getPriority()I
.end method

.method public abstract isLoggable(Ljava/lang/String;I)Z
.end method

.method public varargs abstract printLog(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
.end method
