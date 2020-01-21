.class public final Lhft$a;
.super Ljava/lang/Object;
.source "PushClientManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private d:Ljava/lang/Runnable;

.field private nIU:Lhcs;

.field private nIV:Lhdb;

.field private nIW:Lhcs;

.field private nIX:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhdb;Lhcs;)V
    .locals 0

    .line 1014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1015
    iput-object p1, p0, Lhft$a;->nIV:Lhdb;

    .line 1016
    iput-object p2, p0, Lhft$a;->nIU:Lhcs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1046
    iget-object v0, p0, Lhft$a;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const-string v0, "PushClientManager"

    const-string v1, "task is null"

    .line 1047
    invoke-static {v0, v1}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1050
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1042
    iput-object p1, p0, Lhft$a;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public final c(Lhcs;)V
    .locals 0

    .line 1054
    iput-object p1, p0, Lhft$a;->nIW:Lhcs;

    return-void
.end method

.method public final ezQ()[Ljava/lang/Object;
    .locals 1

    .line 1058
    iget-object v0, p0, Lhft$a;->nIX:[Ljava/lang/Object;

    return-object v0
.end method

.method public final varargs f(I[Ljava/lang/Object;)V
    .locals 0

    .line 1026
    iput-object p2, p0, Lhft$a;->nIX:[Ljava/lang/Object;

    .line 1028
    iget-object p2, p0, Lhft$a;->nIW:Lhcs;

    if-eqz p2, :cond_0

    .line 1029
    invoke-interface {p2, p1}, Lhcs;->onStateChanged(I)V

    .line 1032
    :cond_0
    iget-object p2, p0, Lhft$a;->nIU:Lhcs;

    if-eqz p2, :cond_1

    .line 1033
    invoke-interface {p2, p1}, Lhcs;->onStateChanged(I)V

    :cond_1
    return-void
.end method
