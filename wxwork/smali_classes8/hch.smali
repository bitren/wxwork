.class public Lhch;
.super Landroid/os/AsyncTask;
.source "XWalkPluginUpdaterImp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhch$c;,
        Lhch$b;,
        Lhch$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private nGM:Ljava/lang/String;

.field private nGN:Lhcg$b;

.field private final nGR:Ljava/lang/Object;

.field private nGS:Lhch$a;

.field private nGT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhch$b;",
            ">;"
        }
    .end annotation
.end field

.field private nGU:I

.field private nGV:I

.field private nGW:I

.field private nGX:I

.field private nGY:I

.field private nGZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhch;->nGR:Ljava/lang/Object;

    .line 44
    new-instance v0, Lhch$a;

    invoke-direct {v0}, Lhch$a;-><init>()V

    iput-object v0, p0, Lhch;->nGS:Lhch$a;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhch;->nGT:Ljava/util/Map;

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lhch;->nGU:I

    .line 47
    iput v0, p0, Lhch;->nGV:I

    .line 48
    iput v0, p0, Lhch;->nGW:I

    .line 49
    iput v0, p0, Lhch;->nGX:I

    .line 50
    iput v0, p0, Lhch;->nGY:I

    .line 52
    iput-boolean v0, p0, Lhch;->nGZ:Z

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lhch;->nGM:Ljava/lang/String;

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lhch;->nGN:Lhcg$b;

    return-void
.end method

.method private TV(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    invoke-direct {p0, p1, v0, v1}, Lhch;->a(IILjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method private a(IILjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhch$b;",
            ">;)Z"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lhch;->nGR:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_0
    iget-object v1, p0, Lhch;->nGS:Lhch$a;

    iget v1, v1, Lhch$a;->nHb:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le p1, v1, :cond_7

    .line 163
    iget-object v4, p0, Lhch;->nGS:Lhch$a;

    iput p1, v4, Lhch$a;->nHb:I

    if-eq p2, v3, :cond_0

    .line 165
    iget-object p1, p0, Lhch;->nGS:Lhch$a;

    iput p2, p1, Lhch$a;->errCode:I

    .line 168
    :cond_0
    iget-object p1, p0, Lhch;->nGS:Lhch$a;

    iget p1, p1, Lhch$a;->nHb:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 170
    iget-object p1, p0, Lhch;->nGT:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 172
    iget-object p1, p0, Lhch;->nGS:Lhch$a;

    const/4 p2, 0x5

    iput p2, p1, Lhch$a;->nHb:I

    goto/16 :goto_2

    .line 175
    :cond_1
    iget-object p1, p0, Lhch;->nGT:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhch$b;

    if-eqz p2, :cond_2

    .line 177
    iget-boolean p3, p2, Lhch$b;->nHc:Z

    if-nez p3, :cond_2

    .line 178
    iget-object p2, p2, Lhch$b;->task:Landroid/os/AsyncTask;

    invoke-virtual {p2, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    .line 182
    :cond_3
    iget-object p1, p0, Lhch;->nGS:Lhch$a;

    iget p1, p1, Lhch$a;->nHb:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    if-eqz p3, :cond_7

    .line 184
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 186
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhch$b;

    .line 187
    iget-object v4, p0, Lhch;->nGT:Ljava/util/Map;

    invoke-interface {v4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget v4, p2, Lhch$b;->type:I

    if-ne v4, v3, :cond_4

    .line 189
    iget-object p2, p2, Lhch$b;->task:Landroid/os/AsyncTask;

    check-cast p2, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;

    new-array p3, v2, [Ljava/lang/Void;

    invoke-virtual {p2, p3}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 190
    :cond_4
    iget v4, p2, Lhch$b;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 191
    iget-object p2, p2, Lhch$b;->task:Landroid/os/AsyncTask;

    check-cast p2, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;

    new-array p3, v2, [Ljava/lang/Void;

    invoke-virtual {p2, p3}, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 193
    :cond_5
    iget-object p2, p0, Lhch;->nGT:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 197
    :cond_6
    iget-object p1, p0, Lhch;->nGT:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lhch;->nGU:I

    .line 200
    :cond_7
    :goto_2
    iget-object p1, p0, Lhch;->nGS:Lhch$a;

    iget p1, p1, Lhch$a;->nHb:I

    .line 201
    iget-object p2, p0, Lhch;->nGS:Lhch$a;

    iget p2, p2, Lhch$a;->errCode:I

    .line 202
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-direct {p0, v1, p1, p2}, Lhch;->aL(III)V

    if-le p1, v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    return v2

    :catchall_0
    move-exception p1

    .line 202
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method static synthetic a(Lhch;)Z
    .locals 0

    .line 18
    invoke-direct {p0}, Lhch;->eyO()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lhch;II)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lhch;->fU(II)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lhch;ILjava/util/Map;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lhch;->d(ILjava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private aL(III)V
    .locals 3

    if-gt p2, p1, :cond_0

    const-string p1, "XWalkPluginUp"

    const-string p2, "status not changed, return"

    .line 212
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "XWalkPluginUp"

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "change status from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " errcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Lhch;->eyO()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    if-ne p2, v1, :cond_1

    .line 221
    iget-object p1, p0, Lhch;->nGN:Lhcg$b;

    invoke-interface {p1}, Lhcg$b;->eyw()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    .line 224
    iget-object p1, p0, Lhch;->nGN:Lhcg$b;

    invoke-interface {p1, p3}, Lhcg$b;->TR(I)V

    :cond_2
    :goto_0
    if-ne p2, v2, :cond_3

    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lhch;->nGS:Lhch$a;

    iget p2, p2, Lhch$a;->errCode:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lhch;->nGU:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lhch;->nGV:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lhch;->nGW:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lhch;->nGX:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lhch;->nGY:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3d66

    .line 236
    invoke-static {p2, p1}, Lhat;->aB(ILjava/lang/String;)V

    .line 238
    invoke-static {}, Lhcg;->eyM()V

    .line 239
    iput-boolean v1, p0, Lhch;->nGZ:Z

    :cond_3
    return-void
.end method

.method static synthetic b(Lhch;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lhch;->nGM:Ljava/lang/String;

    return-object p0
.end method

.method private d(ILjava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhch$b;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 152
    invoke-direct {p0, p1, v0, p2}, Lhch;->a(IILjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method private eyO()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lhch;->nGM:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhch;->nGN:Lhcg$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private eyP()V
    .locals 2

    const/4 v0, 0x2

    .line 291
    invoke-direct {p0, v0}, Lhch;->TV(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "XWalkPluginUp"

    const-string v1, "status change to fetch config failed"

    .line 293
    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 298
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lhcg;->ok(J)V

    .line 300
    invoke-static {}, Lhat;->eya()V

    .line 302
    new-instance v0, Lhco$a;

    invoke-direct {v0}, Lhco$a;-><init>()V

    .line 303
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPluginConfigUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhco$a;->mUrl:Ljava/lang/String;

    .line 304
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPluginUpdateConfigFilePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhco$a;->mFilePath:Ljava/lang/String;

    const/4 v1, 0x1

    .line 305
    iput-boolean v1, v0, Lhco$a;->nHN:Z

    .line 306
    new-instance v1, Lhch$1;

    invoke-direct {v1, p0}, Lhch$1;-><init>(Lhch;)V

    invoke-static {v0, v1}, Lhco;->a(Lhco$a;Lhcj;)V

    return-void
.end method

.method private fU(II)Z
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p1, p2, v0}, Lhch;->a(IILjava/util/Map;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Ljava/lang/String;Lhcg$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lhcg$b;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "UpdaterCheckType"

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "1"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 60
    invoke-static {v0, v1}, Lhcg;->ok(J)V

    .line 63
    :cond_0
    iput-object p2, p0, Lhch;->nGM:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lhch;->nGN:Lhcg$b;

    return-void
.end method

.method public bl(Ljava/lang/String;I)V
    .locals 2

    .line 77
    iget-object v0, p0, Lhch;->nGS:Lhch$a;

    iget v0, v0, Lhch$a;->nHb:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 78
    invoke-direct {p0}, Lhch;->eyO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhch;->nGM:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lhch;->nGN:Lhcg$b;

    invoke-interface {p1, p2}, Lhcg$b;->TQ(I)V

    :cond_0
    return-void
.end method

.method public bm(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "XWalkPluginUp"

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotifyResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " install retCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lhch;->nGR:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lhch;->nGS:Lhch$a;

    iget v1, v1, Lhch$a;->nHb:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 93
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 107
    :pswitch_0
    iget p2, p0, Lhch;->nGY:I

    add-int/2addr p2, v1

    iput p2, p0, Lhch;->nGY:I

    goto :goto_0

    .line 101
    :pswitch_1
    iget p2, p0, Lhch;->nGW:I

    add-int/2addr p2, v1

    iput p2, p0, Lhch;->nGW:I

    goto :goto_0

    .line 104
    :pswitch_2
    iget p2, p0, Lhch;->nGX:I

    add-int/2addr p2, v1

    iput p2, p0, Lhch;->nGX:I

    goto :goto_0

    .line 98
    :pswitch_3
    iget p2, p0, Lhch;->nGV:I

    add-int/2addr p2, v1

    iput p2, p0, Lhch;->nGV:I

    .line 113
    :goto_0
    iget-object p2, p0, Lhch;->nGT:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch$b;

    .line 114
    iput-boolean v1, p1, Lhch$b;->nHc:Z

    .line 117
    iget-object p1, p0, Lhch;->nGT:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhch$b;

    if-eqz p2, :cond_1

    .line 119
    iget-boolean p2, p2, Lhch$b;->nHc:Z

    if-nez p2, :cond_1

    const/4 v1, 0x0

    .line 126
    :cond_2
    iget-object p1, p0, Lhch;->nGS:Lhch$a;

    iget p1, p1, Lhch$a;->nHb:I

    if-eqz v1, :cond_4

    .line 128
    iget-object p2, p0, Lhch;->nGT:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 129
    iget-object p2, p0, Lhch;->nGS:Lhch$a;

    iput v2, p2, Lhch$a;->nHb:I

    .line 131
    iget p2, p0, Lhch;->nGW:I

    if-gtz p2, :cond_3

    iget p2, p0, Lhch;->nGX:I

    if-lez p2, :cond_4

    .line 132
    :cond_3
    iget-object p2, p0, Lhch;->nGS:Lhch$a;

    const/16 v1, -0x9

    iput v1, p2, Lhch$a;->errCode:I

    .line 135
    :cond_4
    iget-object p2, p0, Lhch;->nGS:Lhch$a;

    iget p2, p2, Lhch$a;->nHb:I

    .line 136
    iget-object v1, p0, Lhch;->nGS:Lhch$a;

    iget v1, v1, Lhch$a;->errCode:I

    .line 137
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-direct {p0, p1, p2, v1}, Lhch;->aL(III)V

    return-void

    :catchall_0
    move-exception p1

    .line 137
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 257
    invoke-static {}, Lorg/xwalk/core/NetworkUtil;->isNetworkAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "XWalkPluginUp"

    const-string v0, "network not available"

    .line 258
    invoke-static {p1, v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 262
    :cond_0
    invoke-static {}, Lhcg;->eyJ()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "XWalkPluginUp"

    const-string v0, "too close, no need to fetch"

    .line 263
    invoke-static {p1, v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x3

    .line 264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 267
    :cond_1
    invoke-static {}, Lhcg;->eyK()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "XWalkPluginUp"

    const-string v0, "is updating by others, return"

    .line 268
    invoke-static {p1, v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x4

    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 272
    :cond_2
    invoke-static {}, Lhcg;->eyL()V

    const/4 p1, 0x0

    .line 273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhch;->doInBackground([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public eyN()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, -0x1

    .line 68
    invoke-direct {p0, v0, v1}, Lhch;->fU(II)Z

    return-void
.end method

.method public isBusy()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lhch;->nGZ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 2

    .line 278
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    invoke-direct {p0}, Lhch;->eyP()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x5

    .line 282
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lhch;->fU(II)Z

    .line 286
    :goto_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lhch;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    const/4 v0, 0x1

    .line 250
    invoke-direct {p0, v0}, Lhch;->TV(I)Z

    .line 251
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
