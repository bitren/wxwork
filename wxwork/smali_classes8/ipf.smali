.class public Lipf;
.super Ljava/lang/Object;
.source "SubstituteLoggingEvent.java"

# interfaces
.implements Lipe;


# instance fields
.field message:Ljava/lang/String;

.field oql:Liph;

.field oqn:Lorg/slf4j/event/Level;

.field oqo:Ljava/lang/String;

.field oqp:[Ljava/lang/Object;

.field threadName:Ljava/lang/String;

.field throwable:Ljava/lang/Throwable;

.field timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y(Ljava/lang/Throwable;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lipf;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public a(Liph;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lipf;->oql:Liph;

    return-void
.end method

.method public a(Lorg/slf4j/event/Level;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lipf;->oqn:Lorg/slf4j/event/Level;

    return-void
.end method

.method public ag([Ljava/lang/Object;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lipf;->oqp:[Ljava/lang/Object;

    return-void
.end method

.method public eLL()Liph;
    .locals 1

    .line 43
    iget-object v0, p0, Lipf;->oql:Liph;

    return-object v0
.end method

.method public setLoggerName(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lipf;->oqo:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lipf;->message:Ljava/lang/String;

    return-void
.end method

.method public setThreadName(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lipf;->threadName:Ljava/lang/String;

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lipf;->timeStamp:J

    return-void
.end method
