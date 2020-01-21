.class public Lhai;
.super Ljava/lang/Object;
.source "LoadUrlWatchDog.java"


# static fields
.field static nDR:Lhai;


# instance fields
.field nDK:I

.field nDL:I

.field nDM:J

.field nDN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field nDO:Lcom/tencent/xweb/WebView$WebViewKind;

.field nDP:J

.field nDQ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/tencent/xweb/WebView$WebViewKind;Ljava/lang/String;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 31
    iput p2, p0, Lhai;->nDK:I

    .line 32
    iput p2, p0, Lhai;->nDL:I

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lhai;->nDM:J

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lhai;->nDN:Ljava/util/ArrayList;

    .line 36
    iput-wide v0, p0, Lhai;->nDP:J

    .line 37
    iput-boolean p2, p0, Lhai;->nDQ:Z

    .line 51
    iput-object p1, p0, Lhai;->nDO:Lcom/tencent/xweb/WebView$WebViewKind;

    .line 52
    iget-object p1, p0, Lhai;->nDO:Lcom/tencent/xweb/WebView$WebViewKind;

    sget-object v2, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_SYS:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne p1, v2, :cond_0

    .line 53
    iput-boolean p2, p0, Lhai;->nDQ:Z

    goto :goto_1

    :cond_0
    const-string p1, "tools"

    .line 55
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurStrModule()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "toolsmp"

    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurStrModule()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    iput-boolean p2, p0, Lhai;->nDQ:Z

    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    invoke-static {}, Lhai;->exu()Z

    move-result p1

    iput-boolean p1, p0, Lhai;->nDQ:Z

    .line 57
    iget-object p1, p0, Lhai;->nDO:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-static {p1}, Lhai;->b(Lcom/tencent/xweb/WebView$WebViewKind;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "SP_KEY_NEED_SWITCH_TIME"

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lhai;->nDP:J

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lhai;->nDP:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 v0, 0x2932e00

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    const/4 p1, 0x3

    .line 59
    iput p1, p0, Lhai;->nDK:I

    :cond_3
    :goto_1
    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/xweb/WebView$WebViewKind;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lhai;

    monitor-enter v0

    .line 47
    :try_start_0
    new-instance v1, Lhai;

    invoke-direct {v1, p0, p1}, Lhai;-><init>(Lcom/tencent/xweb/WebView$WebViewKind;Ljava/lang/String;)V

    sput-object v1, Lhai;->nDR:Lhai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized b(Lcom/tencent/xweb/WebView$WebViewKind;)Landroid/content/SharedPreferences;
    .locals 3

    const-class v0, Lhai;

    monitor-enter v0

    .line 178
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_LOAD_URL_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    .line 180
    invoke-static {p0, v1}, Lorg/xwalk/core/XWalkEnvironment;->getProcessSafePreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized exm()Lhai;
    .locals 4

    const-class v0, Lhai;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lhai;->nDR:Lhai;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lhai;

    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v2

    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurStrModule()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lhai;-><init>(Lcom/tencent/xweb/WebView$WebViewKind;Ljava/lang/String;)V

    sput-object v1, Lhai;->nDR:Lhai;

    .line 43
    :cond_0
    sget-object v1, Lhai;->nDR:Lhai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static exu()Z
    .locals 2

    const-string v0, "enable_err_watchdog"

    const-string v1, "tools"

    .line 184
    invoke-static {v0, v1}, Lgyw;->co(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized exj()V
    .locals 2

    monitor-enter p0

    .line 68
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhai;->nDM:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized exk()V
    .locals 3

    monitor-enter p0

    .line 119
    :try_start_0
    iget-boolean v0, p0, Lhai;->nDQ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 120
    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 122
    :try_start_1
    iput-wide v0, p0, Lhai;->nDM:J

    .line 123
    iget-object v2, p0, Lhai;->nDN:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 124
    iput-wide v0, p0, Lhai;->nDP:J

    const/4 v0, 0x0

    .line 125
    iput v0, p0, Lhai;->nDK:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized exn()V
    .locals 5

    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lhai;->nDQ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 73
    monitor-exit p0

    return-void

    .line 76
    :cond_0
    :try_start_1
    invoke-static {}, Lorg/xwalk/core/NetworkUtil;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lhai;->nDN:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    iget-object v0, p0, Lhai;->nDN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    .line 81
    iget-object v0, p0, Lhai;->nDN:Ljava/util/ArrayList;

    iget-object v2, p0, Lhai;->nDN:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1d4c0

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    const/4 v0, 0x1

    .line 83
    iput v0, p0, Lhai;->nDK:I

    .line 84
    iget-object v1, p0, Lhai;->nDO:Lcom/tencent/xweb/WebView$WebViewKind;

    sget-object v2, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne v1, v2, :cond_2

    const-wide/16 v1, 0xdc

    .line 85
    invoke-static {v1, v2, v0}, Lhat;->K(JI)V

    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, p0, Lhai;->nDO:Lcom/tencent/xweb/WebView$WebViewKind;

    sget-object v2, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne v1, v2, :cond_3

    const-wide/16 v1, 0xe2

    .line 88
    invoke-static {v1, v2, v0}, Lhat;->K(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized exo()I
    .locals 1

    monitor-enter p0

    .line 95
    :try_start_0
    iget v0, p0, Lhai;->nDK:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized exp()Z
    .locals 6

    monitor-enter p0

    .line 99
    :try_start_0
    invoke-virtual {p0}, Lhai;->exo()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lhai;->exo()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 100
    :cond_0
    iget-object v0, p0, Lhai;->nDO:Lcom/tencent/xweb/WebView$WebViewKind;

    sget-object v4, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne v0, v4, :cond_1

    const-wide/16 v4, 0xde

    .line 101
    invoke-static {v4, v5, v3}, Lhat;->K(JI)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lhai;->nDO:Lcom/tencent/xweb/WebView$WebViewKind;

    sget-object v4, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne v0, v4, :cond_2

    const-wide/16 v4, 0xe4

    .line 104
    invoke-static {v4, v5, v3}, Lhat;->K(JI)V

    .line 107
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lhai;->exo()I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-virtual {p0}, Lhai;->exo()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Lhai;->exo()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized exq()Z
    .locals 2

    monitor-enter p0

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lhai;->exo()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized exr()Z
    .locals 2

    monitor-enter p0

    .line 115
    :try_start_0
    invoke-virtual {p0}, Lhai;->exo()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized exs()V
    .locals 6

    monitor-enter p0

    .line 130
    :try_start_0
    iget-boolean v0, p0, Lhai;->nDQ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 131
    monitor-exit p0

    return-void

    .line 133
    :cond_0
    :try_start_1
    iget v0, p0, Lhai;->nDK:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    .line 134
    monitor-exit p0

    return-void

    .line 137
    :cond_1
    :try_start_2
    iget-object v0, p0, Lhai;->nDN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 138
    iget-object v0, p0, Lhai;->nDN:Ljava/util/ArrayList;

    iget-object v2, p0, Lhai;->nDN:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 141
    iget-object v0, p0, Lhai;->nDO:Lcom/tencent/xweb/WebView$WebViewKind;

    sget-object v2, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne v0, v2, :cond_2

    const-wide/16 v2, 0xdd

    .line 142
    invoke-static {v2, v3, v1}, Lhat;->K(JI)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lhai;->nDO:Lcom/tencent/xweb/WebView$WebViewKind;

    sget-object v2, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne v0, v2, :cond_3

    const-wide/16 v2, 0xe3

    .line 145
    invoke-static {v2, v3, v1}, Lhat;->K(JI)V

    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    .line 147
    iput-wide v0, p0, Lhai;->nDM:J

    .line 148
    iget-object v0, p0, Lhai;->nDN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    .line 149
    iput v0, p0, Lhai;->nDK:I

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhai;->nDP:J

    .line 151
    iget-object v0, p0, Lhai;->nDO:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-static {v0}, Lhai;->b(Lcom/tencent/xweb/WebView$WebViewKind;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_NEED_SWITCH_TIME"

    iget-wide v2, p0, Lhai;->nDP:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 156
    :try_start_3
    iput v0, p0, Lhai;->nDK:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ext()V
    .locals 2

    monitor-enter p0

    .line 161
    :try_start_0
    iget-boolean v0, p0, Lhai;->nDQ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 162
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 165
    :try_start_1
    iget v1, p0, Lhai;->nDK:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v1, :cond_1

    .line 166
    monitor-exit p0

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    .line 171
    :try_start_2
    iput-wide v0, p0, Lhai;->nDM:J

    .line 172
    iget-object v0, p0, Lhai;->nDN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 173
    iput v0, p0, Lhai;->nDK:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
