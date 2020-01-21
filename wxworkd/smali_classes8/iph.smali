.class public Liph;
.super Ljava/lang/Object;
.source "SubstituteLogger.java"

# interfaces
.implements Lipb;


# instance fields
.field private final name:Ljava/lang/String;

.field private oqm:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lipf;",
            ">;"
        }
    .end annotation
.end field

.field private volatile oqq:Lipb;

.field private oqr:Ljava/lang/Boolean;

.field private oqs:Ljava/lang/reflect/Method;

.field private oqt:Lipd;

.field private final oqu:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lipf;",
            ">;Z)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Liph;->name:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Liph;->oqm:Ljava/util/Queue;

    .line 61
    iput-boolean p3, p0, Liph;->oqu:Z

    return-void
.end method

.method private eLN()Lipb;
    .locals 2

    .line 344
    iget-object v0, p0, Liph;->oqt:Lipd;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Lipd;

    iget-object v1, p0, Liph;->oqm:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lipd;-><init>(Liph;Ljava/util/Queue;)V

    iput-object v0, p0, Liph;->oqt:Lipd;

    .line 347
    :cond_0
    iget-object v0, p0, Liph;->oqt:Lipd;

    return-object v0
.end method


# virtual methods
.method public a(Lipb;)V
    .locals 0

    .line 355
    iput-object p1, p0, Liph;->oqq:Lipb;

    return-void
.end method

.method public a(Lipe;)V
    .locals 4

    .line 372
    invoke-virtual {p0}, Liph;->eLO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    :try_start_0
    iget-object v0, p0, Liph;->oqs:Ljava/lang/reflect/Method;

    iget-object v1, p0, Liph;->oqq:Lipb;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1

    .line 121
    invoke-virtual {p0}, Liph;->eLM()Lipb;

    move-result-object v0

    invoke-interface {v0, p1}, Lipb;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 125
    invoke-virtual {p0}, Liph;->eLM()Lipb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lipb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 129
    invoke-virtual {p0}, Liph;->eLM()Lipb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lipb;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 137
    invoke-virtual {p0}, Liph;->eLM()Lipb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lipb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 133
    invoke-virtual {p0}, Liph;->eLM()Lipb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lipb;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method eLM()Lipb;
    .locals 1

    .line 333
    iget-object v0, p0, Liph;->oqq:Lipb;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Liph;->oqq:Lipb;

    return-object v0

    .line 336
    :cond_0
    iget-boolean v0, p0, Liph;->oqu:Z

    if-eqz v0, :cond_1

    .line 337
    sget-object v0, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    return-object v0

    .line 339
    :cond_1
    invoke-direct {p0}, Liph;->eLN()Lipb;

    move-result-object v0

    return-object v0
.end method

.method public eLO()Z
    .locals 5

    .line 359
    iget-object v0, p0, Liph;->oqr:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 363
    :cond_0
    :try_start_0
    iget-object v0, p0, Liph;->oqq:Lipb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lipe;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Liph;->oqs:Ljava/lang/reflect/Method;

    .line 364
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Liph;->oqr:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 366
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Liph;->oqr:Ljava/lang/Boolean;

    .line 368
    :goto_0
    iget-object v0, p0, Liph;->oqr:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public eLP()Z
    .locals 1

    .line 384
    iget-object v0, p0, Liph;->oqq:Lipb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public eLQ()Z
    .locals 1

    .line 388
    iget-object v0, p0, Liph;->oqq:Lipb;

    instance-of v0, v0, Lorg/slf4j/helpers/NOPLogger;

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 315
    :cond_1
    check-cast p1, Liph;

    .line 317
    iget-object v2, p0, Liph;->name:Ljava/lang/String;

    iget-object p1, p1, Liph;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 265
    invoke-virtual {p0}, Liph;->eLM()Lipb;

    move-result-object v0

    invoke-interface {v0, p1}, Lipb;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 269
    invoke-virtual {p0}, Liph;->eLM()Lipb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lipb;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 273
    invoke-virtual {p0}, Liph;->eLM()Lipb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lipb;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 281
    invoke-virtual {p0}, Liph;->eLM()Lipb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lipb;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 277
    invoke-virtual {p0}, Liph;->eLM()Lipb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lipb;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Liph;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 325
    iget-object v0, p0, Liph;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 169
    invoke-virtual {p0}, Liph;->eLM()Lipb;

    move-result-object v0

    invoke-interface {v0, p1}, Lipb;->info(Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 173
    invoke-virtual {p0}, Liph;->eLM()Lipb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lipb;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 177
    invoke-virtual {p0}, Liph;->eLM()Lipb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lipb;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 185
    invoke-virtual {p0}, Liph;->eLM()Lipb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lipb;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 181
    invoke-virtual {p0}, Liph;->eLM()Lipb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lipb;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 117
    invoke-virtual {p0}, Liph;->eLM()Lipb;

    move-result-object v0

    invoke-interface {v0}, Lipb;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 261
    invoke-virtual {p0}, Liph;->eLM()Lipb;

    move-result-object v0

    invoke-interface {v0}, Lipb;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 165
    invoke-virtual {p0}, Liph;->eLM()Lipb;

    move-result-object v0

    invoke-interface {v0}, Lipb;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 69
    invoke-virtual {p0}, Liph;->eLM()Lipb;

    move-result-object v0

    invoke-interface {v0}, Lipb;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .line 213
    invoke-virtual {p0}, Liph;->eLM()Lipb;

    move-result-object v0

    invoke-interface {v0}, Lipb;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Liph;->eLM()Lipb;

    move-result-object v0

    invoke-interface {v0, p1}, Lipb;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Liph;->eLM()Lipb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lipb;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Liph;->eLM()Lipb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lipb;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Liph;->eLM()Lipb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lipb;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Liph;->eLM()Lipb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lipb;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 217
    invoke-virtual {p0}, Liph;->eLM()Lipb;

    move-result-object v0

    invoke-interface {v0, p1}, Lipb;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 221
    invoke-virtual {p0}, Liph;->eLM()Lipb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lipb;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 225
    invoke-virtual {p0}, Liph;->eLM()Lipb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lipb;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 233
    invoke-virtual {p0}, Liph;->eLM()Lipb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lipb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 229
    invoke-virtual {p0}, Liph;->eLM()Lipb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lipb;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
