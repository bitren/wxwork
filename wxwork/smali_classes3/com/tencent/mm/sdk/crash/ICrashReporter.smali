.class public interface abstract Lcom/tencent/mm/sdk/crash/ICrashReporter;
.super Ljava/lang/Object;
.source "ICrashReporter.java"


# virtual methods
.method public abstract init(Landroid/content/Context;Z)V
.end method

.method public abstract reportJniCrash(ILjava/lang/String;)V
.end method

.method public abstract reportRawMessage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setCallbackForReset(Lcom/tencent/mm/sdk/crash/CallbackForReset;)V
.end method

.method public abstract setReportID(Ljava/lang/String;)V
.end method

.method public abstract setupSubReporter(Lcom/tencent/mm/sdk/crash/ISubReporter;)V
.end method
