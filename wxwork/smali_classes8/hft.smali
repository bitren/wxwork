.class public final Lhft;
.super Ljava/lang/Object;
.source "PushClientManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhft$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile nIO:Lhft;


# instance fields
.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Landroid/content/Context;

.field private j:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private nIP:Lhgg;

.field private nIQ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lhft$a;",
            ">;"
        }
    .end annotation
.end field

.field private nIR:Ljava/lang/Boolean;

.field private nIS:Ljava/lang/Long;

.field private nIT:Lhct;

.field private o:I

.field private r:Z

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhft;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 104
    iput-wide v0, p0, Lhft;->c:J

    .line 105
    iput-wide v0, p0, Lhft;->d:J

    .line 106
    iput-wide v0, p0, Lhft;->e:J

    .line 107
    iput-wide v0, p0, Lhft;->f:J

    .line 108
    iput-wide v0, p0, Lhft;->g:J

    .line 109
    iput-wide v0, p0, Lhft;->h:J

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lhft;->j:Z

    .line 116
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhft;->nIQ:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lhft;->o:I

    .line 126
    new-instance v0, Lhfs;

    invoke-direct {v0}, Lhfs;-><init>()V

    iput-object v0, p0, Lhft;->nIT:Lhct;

    return-void
.end method

.method private declared-synchronized DG(Ljava/lang/String;)Lhft$a;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 687
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 688
    iget-object v0, p0, Lhft;->nIQ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhft$a;

    .line 689
    iget-object v1, p0, Lhft;->nIQ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 695
    monitor-exit p0

    return-object p1
.end method

.method static synthetic a(Lhft;)Lhgg;
    .locals 0

    .line 62
    iget-object p0, p0, Lhft;->nIP:Lhgg;

    return-object p0
.end method

.method private declared-synchronized a(Lhft$a;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 679
    :try_start_0
    iget-object v0, p0, Lhft;->nIQ:Landroid/util/SparseArray;

    iget v1, p0, Lhft;->o:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 680
    iget p1, p0, Lhft;->o:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lhft;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lhft;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 62
    iput-object p1, p0, Lhft;->l:Ljava/lang/String;

    return-object p1
.end method

.method private static a(J)Z
    .locals 5

    .line 586
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, p0, v2

    if-eqz v4, :cond_1

    cmp-long v2, v0, p0

    if-lez v2, :cond_1

    const-wide/16 v2, 0x7d0

    add-long/2addr p0, v2

    cmp-long v2, v0, p0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lhft;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lhft;->u()V

    return-void
.end method

.method static synthetic b(Lhft;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lhft;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lhft;Ljava/lang/String;)Lhft$a;
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lhft;->DG(Ljava/lang/String;)Lhft$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lhft;)V
    .locals 1

    .line 4501
    iget-object p0, p0, Lhft;->nIP:Lhgg;

    const-string v0, "APP_TAGS"

    invoke-virtual {p0, v0}, Lhgg;->c(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 908
    new-instance v0, Lhgb;

    invoke-direct {v0, p0, p1}, Lhgb;-><init>(Lhft;Ljava/lang/String;)V

    invoke-static {v0}, Lhhf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ezN()Lhft;
    .locals 2

    .line 131
    sget-object v0, Lhft;->nIO:Lhft;

    if-nez v0, :cond_1

    .line 132
    sget-object v0, Lhft;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    :try_start_0
    sget-object v1, Lhft;->nIO:Lhft;

    if-nez v1, :cond_0

    .line 134
    new-instance v1, Lhft;

    invoke-direct {v1}, Lhft;-><init>()V

    sput-object v1, Lhft;->nIO:Lhft;

    .line 136
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 138
    :cond_1
    :goto_0
    sget-object v0, Lhft;->nIO:Lhft;

    return-object v0
.end method

.method private ezP()J
    .locals 2

    .line 985
    iget-object v0, p0, Lhft;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 988
    :cond_0
    iget-object v1, p0, Lhft;->nIS:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 989
    invoke-static {v0}, Lhhd;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhft;->nIS:Ljava/lang/Long;

    .line 991
    :cond_1
    iget-object v0, p0, Lhft;->nIS:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private u()V
    .locals 2

    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lhft;->m:Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lhft;->nIP:Lhgg;

    const-string v1, "APP_ALIAS"

    invoke-virtual {v0, v1}, Lhgg;->c(Ljava/lang/String;)V

    return-void
.end method

.method private w()Z
    .locals 5

    .line 995
    iget-object v0, p0, Lhft;->nIR:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 996
    invoke-direct {p0}, Lhft;->ezP()J

    move-result-wide v0

    const-wide/16 v2, 0x4ce

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lhft;->i:Landroid/content/Context;

    invoke-static {v0}, Lhhd;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhft;->nIR:Ljava/lang/Boolean;

    .line 998
    :cond_1
    iget-object v0, p0, Lhft;->nIR:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lhft;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhft;->i:Landroid/content/Context;

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhgw;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lhft;->r:Z

    .line 156
    invoke-static {}, Lhha;->ezX()Lhha;

    move-result-object v0

    iget-object v1, p0, Lhft;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lhha;->a(Landroid/content/Context;)V

    .line 1167
    new-instance v0, Lhdf;

    invoke-direct {v0}, Lhdf;-><init>()V

    .line 1168
    invoke-virtual {p0, v0}, Lhft;->c(Lhhh;)V

    .line 158
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    iput-object v0, p0, Lhft;->nIP:Lhgg;

    .line 159
    iget-object v0, p0, Lhft;->nIP:Lhgg;

    const-string v1, "com.vivo.push_preferences.appconfig_v1"

    invoke-virtual {v0, p1, v1}, Lhgg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lhft;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhft;->l:Ljava/lang/String;

    .line 161
    iget-object p1, p0, Lhft;->nIP:Lhgg;

    const-string v0, "APP_ALIAS"

    invoke-virtual {p1, v0}, Lhgg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhft;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/content/Intent;Lhfx;)V
    .locals 4

    .line 843
    iget-object v0, p0, Lhft;->nIT:Lhct;

    invoke-interface {v0, p1}, Lhct;->dg(Landroid/content/Intent;)Lhhh;

    move-result-object p1

    .line 2854
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object v0

    .line 3297
    iget-object v0, v0, Lhft;->i:Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "PushClientManager"

    const-string p2, "sendCommand, null command!"

    .line 2856
    invoke-static {p1, p2}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    const-string p1, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4\u7a7a\uff01"

    .line 2858
    invoke-static {v0, p1}, Lhgt;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2863
    :cond_1
    iget-object v1, p0, Lhft;->nIT:Lhct;

    invoke-interface {v1, p1}, Lhct;->b(Lhhh;)Lhdy;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p2, "PushClientManager"

    .line 2865
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendCommand, null command task! pushCommand = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 2867
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\u4efb\u52a1\u7a7a\uff01"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhgt;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 2872
    instance-of v2, p1, Lhdl;

    if-nez v2, :cond_4

    .line 2873
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u63a5\u6536\u6307\u4ee4]"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhgt;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2875
    :cond_4
    invoke-virtual {v1, p2}, Lhdy;->a(Lhfx;)V

    .line 2876
    invoke-static {v1}, Lhhf;->a(Lhhe;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 280
    iput-object p1, p0, Lhft;->l:Ljava/lang/String;

    .line 281
    iget-object p1, p0, Lhft;->nIP:Lhgg;

    const-string v0, "APP_TOKEN"

    iget-object v1, p0, Lhft;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhgg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 670
    invoke-direct {p0, p1}, Lhft;->DG(Ljava/lang/String;)Lhft$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 672
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lhft$a;->f(I[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "PushClientManager"

    const-string p2, "notifyStatusChanged token is null"

    .line 674
    invoke-static {p1, p2}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final varargs a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0

    .line 492
    invoke-direct {p0, p1}, Lhft;->DG(Ljava/lang/String;)Lhft$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 494
    invoke-virtual {p1, p2, p3}, Lhft$a;->f(I[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "PushClientManager"

    const-string p2, "notifyApp token is null"

    .line 496
    invoke-static {p1, p2}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 193
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lhft;->nIP:Lhgg;

    const-string v1, "APP_TAGS"

    invoke-virtual {v0, v1}, Lhgg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 201
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 203
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    iget-object p1, p0, Lhft;->nIP:Lhgg;

    const-string v0, "APP_TAGS"

    invoke-virtual {p1, v0}, Lhgg;->c(Ljava/lang/String;)V

    return-void

    .line 210
    :cond_3
    iget-object v0, p0, Lhft;->nIP:Lhgg;

    const-string v1, "APP_TAGS"

    invoke-virtual {v0, v1, p1}, Lhgg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 213
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 214
    iget-object p1, p0, Lhft;->nIP:Lhgg;

    const-string v0, "APP_TAGS"

    invoke-virtual {p1, v0}, Lhgg;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 665
    iput-object p1, p0, Lhft;->m:Ljava/lang/String;

    .line 666
    iget-object v0, p0, Lhft;->nIP:Lhgg;

    const-string v1, "APP_ALIAS"

    invoke-virtual {v0, v1, p1}, Lhgg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lhft;->nIP:Lhgg;

    const-string v1, "APP_TAGS"

    invoke-virtual {v0, v1}, Lhgg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 228
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 230
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 231
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    iget-object p1, p0, Lhft;->nIP:Lhgg;

    const-string v0, "APP_TAGS"

    invoke-virtual {p1, v0}, Lhgg;->c(Ljava/lang/String;)V

    return-void

    .line 237
    :cond_3
    iget-object v0, p0, Lhft;->nIP:Lhgg;

    const-string v1, "APP_TAGS"

    invoke-virtual {v0, v1, p1}, Lhgg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 240
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 241
    iget-object p1, p0, Lhft;->nIP:Lhgg;

    const-string v0, "APP_TAGS"

    invoke-virtual {p1, v0}, Lhgg;->c(Ljava/lang/String;)V

    return-void
.end method

.method final c(Lhcs;)V
    .locals 5

    .line 313
    iget-object v0, p0, Lhft;->i:Landroid/content/Context;

    const/16 v1, 0x66

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 315
    invoke-interface {p1, v1}, Lhcs;->onStateChanged(I)V

    :cond_0
    return-void

    .line 320
    :cond_1
    invoke-virtual {p0}, Lhft;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhft;->l:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lhft;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 323
    invoke-interface {p1, v2}, Lhcs;->onStateChanged(I)V

    :cond_2
    return-void

    .line 328
    :cond_3
    iget-wide v3, p0, Lhft;->c:J

    invoke-static {v3, v4}, Lhft;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    const/16 v0, 0x3ea

    .line 330
    invoke-interface {p1, v0}, Lhcs;->onStateChanged(I)V

    :cond_4
    return-void

    .line 334
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lhft;->c:J

    .line 336
    iget-object v0, p0, Lhft;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2362
    iget-object v3, p0, Lhft;->i:Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v3, :cond_6

    if-eqz p1, :cond_9

    .line 2364
    invoke-interface {p1, v1}, Lhcs;->onStateChanged(I)V

    goto :goto_0

    .line 2368
    :cond_6
    new-instance v1, Lhda;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0}, Lhda;-><init>(ZLjava/lang/String;)V

    .line 2369
    invoke-virtual {v1}, Lhda;->g()V

    .line 2370
    invoke-virtual {v1}, Lhda;->d()V

    .line 2371
    invoke-virtual {v1}, Lhda;->e()V

    const/16 v0, 0x64

    .line 2372
    invoke-virtual {v1, v0}, Lhda;->a(I)V

    .line 2374
    iget-boolean v0, p0, Lhft;->r:Z

    if-eqz v0, :cond_8

    .line 2376
    invoke-direct {p0}, Lhft;->w()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_9

    const/16 v0, 0x65

    .line 2378
    invoke-interface {p1, v0}, Lhcs;->onStateChanged(I)V

    goto :goto_0

    .line 2382
    :cond_7
    new-instance v4, Lhft$a;

    invoke-direct {v4, v1, p1}, Lhft$a;-><init>(Lhdb;Lhcs;)V

    .line 2383
    invoke-direct {p0, v4}, Lhft;->a(Lhft$a;)Ljava/lang/String;

    move-result-object p1

    .line 2384
    invoke-virtual {v1, p1}, Lhda;->b(Ljava/lang/String;)V

    .line 2385
    new-instance v0, Lhfv;

    invoke-direct {v0, p0, v1, p1}, Lhfv;-><init>(Lhft;Lhda;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lhft$a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2394
    :cond_8
    invoke-virtual {p0, v1}, Lhft;->c(Lhhh;)V

    if-eqz p1, :cond_9

    .line 2396
    invoke-interface {p1, v2}, Lhcs;->onStateChanged(I)V

    :cond_9
    :goto_0
    if-nez v4, :cond_a

    return-void

    .line 340
    :cond_a
    new-instance p1, Lhfu;

    invoke-direct {p1, p0, v4}, Lhfu;-><init>(Lhft;Lhft$a;)V

    invoke-virtual {v4, p1}, Lhft$a;->c(Lhcs;)V

    .line 357
    invoke-virtual {v4}, Lhft$a;->a()V

    return-void
.end method

.method public final c(Lhhh;)V
    .locals 4

    .line 881
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object v0

    .line 4297
    iget-object v0, v0, Lhft;->i:Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "PushClientManager"

    const-string v1, "sendCommand, null command!"

    .line 883
    invoke-static {p1, v1}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    const-string p1, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4\u7a7a\uff01"

    .line 885
    invoke-static {v0, p1}, Lhgt;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 889
    :cond_1
    iget-object v1, p0, Lhft;->nIT:Lhct;

    invoke-interface {v1, p1}, Lhct;->a(Lhhh;)Lhhe;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "PushClientManager"

    .line 891
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendCommand, null command task! pushCommand = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 893
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\u4efb\u52a1\u7a7a\uff01"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhgt;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "PushClientManager"

    .line 897
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "client--sendCommand, command = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    invoke-static {v1}, Lhhf;->a(Lhhe;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lhft;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 256
    invoke-direct {p0}, Lhft;->u()V

    :cond_0
    return-void
.end method

.method final d(Lhcs;)V
    .locals 5

    .line 403
    iget-object v0, p0, Lhft;->i:Landroid/content/Context;

    const/16 v1, 0x66

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 405
    invoke-interface {p1, v1}, Lhcs;->onStateChanged(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    .line 410
    iget-object v2, p0, Lhft;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 411
    invoke-interface {p1, v2}, Lhcs;->onStateChanged(I)V

    return-void

    .line 415
    :cond_2
    iget-wide v3, p0, Lhft;->d:J

    invoke-static {v3, v4}, Lhft;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    const/16 v0, 0x3ea

    .line 417
    invoke-interface {p1, v0}, Lhcs;->onStateChanged(I)V

    :cond_3
    return-void

    .line 421
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lhft;->d:J

    .line 423
    iget-object v0, p0, Lhft;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2449
    iget-object v3, p0, Lhft;->i:Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    if-eqz p1, :cond_8

    .line 2451
    invoke-interface {p1, v1}, Lhcs;->onStateChanged(I)V

    goto :goto_0

    .line 2455
    :cond_5
    new-instance v1, Lhda;

    invoke-direct {v1, v2, v0}, Lhda;-><init>(ZLjava/lang/String;)V

    .line 2456
    invoke-virtual {v1}, Lhda;->d()V

    .line 2457
    invoke-virtual {v1}, Lhda;->e()V

    .line 2458
    invoke-virtual {v1}, Lhda;->g()V

    const/16 v0, 0x64

    .line 2459
    invoke-virtual {v1, v0}, Lhda;->a(I)V

    .line 2460
    iget-boolean v0, p0, Lhft;->r:Z

    if-eqz v0, :cond_7

    .line 2462
    invoke-direct {p0}, Lhft;->w()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_8

    const/16 v0, 0x65

    .line 2464
    invoke-interface {p1, v0}, Lhcs;->onStateChanged(I)V

    goto :goto_0

    .line 2469
    :cond_6
    new-instance v4, Lhft$a;

    invoke-direct {v4, v1, p1}, Lhft$a;-><init>(Lhdb;Lhcs;)V

    .line 2470
    invoke-direct {p0, v4}, Lhft;->a(Lhft$a;)Ljava/lang/String;

    move-result-object p1

    .line 2471
    invoke-virtual {v1, p1}, Lhda;->b(Ljava/lang/String;)V

    .line 2472
    new-instance v0, Lhga;

    invoke-direct {v0, p0, v1, p1}, Lhga;-><init>(Lhft;Lhda;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lhft$a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2482
    :cond_7
    invoke-virtual {p0, v1}, Lhft;->c(Lhhh;)V

    if-eqz p1, :cond_8

    .line 2484
    invoke-interface {p1, v2}, Lhcs;->onStateChanged(I)V

    :cond_8
    :goto_0
    if-nez v4, :cond_9

    return-void

    .line 427
    :cond_9
    new-instance p1, Lhfw;

    invoke-direct {p1, p0}, Lhfw;-><init>(Lhft;)V

    invoke-virtual {v4, p1}, Lhft$a;->c(Lhcs;)V

    .line 444
    invoke-virtual {v4}, Lhft$a;->a()V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 246
    iget-object v0, p0, Lhft;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "PushClientManager"

    const-string v1, "support:context is null"

    .line 247
    invoke-static {v0, v1}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 250
    :cond_0
    invoke-direct {p0}, Lhft;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhft;->nIR:Ljava/lang/Boolean;

    .line 251
    iget-object v0, p0, Lhft;->nIR:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lhft;->r:Z

    return v0
.end method

.method public final ezO()Landroid/content/Context;
    .locals 1

    .line 297
    iget-object v0, p0, Lhft;->i:Landroid/content/Context;

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 3

    .line 270
    iget-object v0, p0, Lhft;->nIP:Lhgg;

    const-string v1, "APP_TOKEN"

    invoke-virtual {v0, v1}, Lhgg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhft;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lhhd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1505
    iget-object v0, p0, Lhft;->nIP:Lhgg;

    invoke-virtual {v0}, Lhgg;->a()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 289
    iget-boolean v0, p0, Lhft;->j:Z

    return v0
.end method

.method final i()V
    .locals 1

    .line 302
    new-instance v0, Lhde;

    invoke-direct {v0}, Lhde;-><init>()V

    .line 303
    invoke-virtual {p0, v0}, Lhft;->c(Lhhh;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 505
    iget-object v0, p0, Lhft;->nIP:Lhgg;

    invoke-virtual {v0}, Lhgg;->a()V

    return-void
.end method

.method public final s()I
    .locals 1

    .line 973
    iget v0, p0, Lhft;->t:I

    return v0
.end method
