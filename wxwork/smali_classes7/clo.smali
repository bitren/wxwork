.class public Lclo;
.super Lclp;
.source "DefaultExceptionHandler.java"


# instance fields
.field private dCy:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lclp;-><init>()V

    .line 11
    iput-object p1, p0, Lclo;->dCy:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 16
    invoke-super {p0, p1, p2}, Lclp;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 17
    iget-object v0, p0, Lclo;->dCy:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
