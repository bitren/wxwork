.class public Lhab;
.super Ljava/lang/Object;
.source "CrashWatchDog.java"


# static fields
.field public static nDI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lhab;",
            ">;"
        }
    .end annotation
.end field

.field static nDJ:Ljava/lang/String;


# instance fields
.field private nDA:Ljava/lang/String;

.field private nDB:Ljava/lang/String;

.field private nDC:Ljava/lang/String;

.field private nDD:J

.field private nDE:J

.field private nDF:J

.field private nDG:Ljava/lang/String;

.field nDH:Z

.field nDz:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhab;->nDI:Ljava/util/HashMap;

    const-string v0, ""

    .line 206
    sput-object v0, Lhab;->nDJ:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lhab;->nDH:Z

    .line 38
    invoke-static {p1, p2}, Lhab;->d(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lhab;->nDz:Landroid/content/SharedPreferences;

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "INIT_START_TIME"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhab;->nDA:Ljava/lang/String;

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "INIT_END_TIME"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhab;->nDB:Ljava/lang/String;

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "INIT_TRY_COUNT"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhab;->nDC:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lhab;->nDG:Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lhab;->nDz:Landroid/content/SharedPreferences;

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object p2, p0, Lhab;->nDA:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lhab;->nDD:J

    .line 52
    iget-object p1, p0, Lhab;->nDz:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lhab;->nDB:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lhab;->nDE:J

    .line 53
    iget-object p1, p0, Lhab;->nDz:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lhab;->nDC:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lhab;->nDF:J

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/xweb/WebView$WebViewKind;)Z
    .locals 5

    const-class v0, Lhab;

    monitor-enter v0

    .line 124
    :try_start_0
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v1

    invoke-virtual {v1}, Lgzg;->ewN()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 126
    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    const-string v1, "LOAD_CORE"

    .line 130
    invoke-static {v1, p0}, Lhab;->b(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)Lhab;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lhab;->exl()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 133
    monitor-exit v0

    return v3

    .line 137
    :cond_1
    :try_start_2
    new-instance v1, Lhab;

    const-string v4, "CREATE_WEBVIEW"

    invoke-direct {v1, v4, p0}, Lhab;-><init>(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 138
    invoke-virtual {v1}, Lhab;->exl()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    .line 140
    monitor-exit v0

    return v3

    .line 143
    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)Lhab;
    .locals 3

    const-class v0, Lhab;

    monitor-enter v0

    .line 69
    :try_start_0
    invoke-static {p0, p1}, Lhab;->c(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)Ljava/lang/String;

    move-result-object v1

    .line 70
    sget-object v2, Lhab;->nDI:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhab;

    if-nez v2, :cond_0

    .line 73
    new-instance v2, Lhab;

    invoke-direct {v2, p0, p1}, Lhab;-><init>(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 74
    sget-object p0, Lhab;->nDI:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static c(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)Ljava/lang/String;
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INIT_SP_TAG_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView$WebViewKind;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized d(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)Landroid/content/SharedPreferences;
    .locals 2

    const-class v0, Lhab;

    monitor-enter v0

    .line 209
    :try_start_0
    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_SYS:Lcom/tencent/xweb/WebView$WebViewKind;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    .line 211
    monitor-exit v0

    return-object p0

    .line 214
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lhab;->c(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)Ljava/lang/String;

    move-result-object p0

    .line 220
    sput-object p0, Lhab;->nDJ:Ljava/lang/String;

    const/4 p1, 0x4

    .line 222
    invoke-static {p0, p1}, Lorg/xwalk/core/XWalkEnvironment;->getProcessSafePreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized exj()V
    .locals 6

    monitor-enter p0

    .line 81
    :try_start_0
    iget-boolean v0, p0, Lhab;->nDH:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 83
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 85
    :try_start_1
    iput-boolean v0, p0, Lhab;->nDH:Z

    .line 87
    iget-object v0, p0, Lhab;->nDz:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 89
    monitor-exit p0

    return-void

    .line 92
    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 94
    invoke-virtual {p0, v0, v1}, Lhab;->ob(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    iget-object v0, p0, Lhab;->nDz:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lhab;->nDC:Ljava/lang/String;

    iget-wide v2, p0, Lhab;->nDF:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 102
    :cond_2
    :try_start_3
    iget-object v2, p0, Lhab;->nDz:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 103
    iget-object v3, p0, Lhab;->nDA:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 104
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized exk()V
    .locals 4

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lhab;->nDz:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 111
    monitor-exit p0

    return-void

    .line 115
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhab;->nDz:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lhab;->nDB:Ljava/lang/String;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 117
    iget-object v1, p0, Lhab;->nDC:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lhab;->nDz:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized exl()Z
    .locals 8

    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lhab;->nDz:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 163
    monitor-exit p0

    return v1

    .line 165
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 167
    invoke-virtual {p0, v2, v3}, Lhab;->ob(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 169
    monitor-exit p0

    return v1

    .line 172
    :cond_1
    :try_start_2
    iget-wide v4, p0, Lhab;->nDF:J

    const-wide/16 v6, 0x3

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scene "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhab;->nDG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " crashed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lhab;->nDD:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " minutes ago"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    .line 175
    monitor-exit p0

    return v0

    .line 178
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized ob(J)Z
    .locals 7

    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide v0, p0, Lhab;->nDD:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-nez v5, :cond_0

    .line 149
    monitor-exit p0

    return v4

    .line 152
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lhab;->nDE:J

    iget-wide v5, p0, Lhab;->nDD:J

    sub-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-gez v5, :cond_3

    iget-wide v0, p0, Lhab;->nDD:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 v0, 0xa4cb80

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    iget-wide p1, p0, Lhab;->nDE:J

    iget-wide v0, p0, Lhab;->nDD:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    monitor-exit p0

    return v4

    .line 153
    :cond_3
    :goto_0
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
