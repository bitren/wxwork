.class public Ldnm;
.super Ljava/lang/Object;
.source "FileLoadProgressManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ldnl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldnm$a;
    }
.end annotation


# instance fields
.field private flY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldnl$a$a;",
            "Ldnl$a;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldnm;->flY:Ljava/util/Map;

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldnm;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static aXf()Ldnm;
    .locals 1

    .line 34
    invoke-static {}, Ldnm$a;->aXi()Ldnm;

    move-result-object v0

    return-object v0
.end method

.method private aXg()V
    .locals 4

    .line 38
    iget-object v0, p0, Ldnm;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Ldnm;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ldnl$a$a;)Ldnl$a;
    .locals 1

    .line 44
    iget-object v0, p0, Ldnm;->flY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldnl$a;

    return-object p1
.end method

.method public a(Ldnl$a$a;I)V
    .locals 1

    .line 83
    iget-object v0, p0, Ldnm;->flY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldnl$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, v0}, Ldnl$a;->fy(Z)V

    .line 86
    iput p2, p1, Ldnl$a;->mErrorCode:I

    :cond_0
    return-void
.end method

.method public a(Ldnl$a$a;JJ)V
    .locals 1

    .line 70
    iget-object v0, p0, Ldnm;->flY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Ldnm;->flY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldnl$a;

    if-eqz p1, :cond_0

    .line 73
    iput-wide p2, p1, Ldnl$a;->flW:J

    .line 74
    iput-wide p4, p1, Ldnl$a;->mTotalSize:J

    :cond_0
    const-string p2, "FileLoadProgressManager"

    const/4 p3, 0x2

    .line 76
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string p5, "onProgressChanged"

    aput-object p5, p3, p4

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-direct {p0}, Ldnm;->aXg()V

    :cond_1
    return-void
.end method

.method public aXh()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "debugDownloadTask size"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ldnm;->flY:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ldnl$a$a;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Ldnm;->flY:Ljava/util/Map;

    new-instance v7, Ldnl$a;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ldnl$a;-><init>(Ldnl$a$a;JJ)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    iget-object p1, p0, Ldnm;->flY:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnl$a;

    invoke-virtual {v0}, Ldnl$a;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 61
    :cond_1
    invoke-direct {p0}, Ldnm;->aXg()V

    return-void
.end method

.method public c(Ldnl$a$a;)V
    .locals 1

    .line 65
    iget-object v0, p0, Ldnm;->flY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-direct {p0}, Ldnm;->aXg()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 93
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "file_load_progress"

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method
