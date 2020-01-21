.class public Lcom/tencent/liteav/beauty/a;
.super Ljava/lang/Object;
.source "ReportDuaManage.java"


# static fields
.field private static a:Lcom/tencent/liteav/beauty/a; = null

.field private static b:Landroid/content/Context; = null

.field private static c:Z = false

.field private static d:Z = false

.field private static e:Z = false

.field private static f:Z = false

.field private static g:Z = false

.field private static h:Z = false

.field private static i:Z = false

.field private static j:Z = false

.field private static k:Z = false

.field private static l:Z = false

.field private static m:Z = false

.field private static n:Z = false

.field private static o:Z = false


# instance fields
.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ReportDuaManage"

    .line 49
    iput-object v0, p0, Lcom/tencent/liteav/beauty/a;->p:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/tencent/liteav/beauty/a;
    .locals 1

    .line 53
    sget-object v0, Lcom/tencent/liteav/beauty/a;->a:Lcom/tencent/liteav/beauty/a;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/liteav/beauty/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/a;-><init>()V

    sput-object v0, Lcom/tencent/liteav/beauty/a;->a:Lcom/tencent/liteav/beauty/a;

    .line 55
    :cond_0
    sget-object v0, Lcom/tencent/liteav/beauty/a;->a:Lcom/tencent/liteav/beauty/a;

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a;->p:Ljava/lang/String;

    const-string/jumbo v1, "resetReportState"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 165
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->c:Z

    .line 166
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->d:Z

    .line 167
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->e:Z

    .line 168
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->f:Z

    .line 169
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->g:Z

    .line 170
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->h:Z

    .line 171
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->i:Z

    .line 172
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->j:Z

    .line 173
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->k:Z

    .line 174
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->l:Z

    .line 175
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->m:Z

    .line 176
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->n:Z

    .line 177
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->o:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 59
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/a;->f()V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/tencent/liteav/beauty/a;->b:Landroid/content/Context;

    .line 61
    sget-boolean p1, Lcom/tencent/liteav/beauty/a;->c:Z

    if-nez p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/tencent/liteav/beauty/a;->p:Ljava/lang/String;

    const-string/jumbo v0, "reportSDKInit"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object p1, Lcom/tencent/liteav/beauty/a;->b:Landroid/content/Context;

    const/16 v0, 0x4b1

    const/4 v1, 0x0

    const-string/jumbo v2, "reportSDKInit!"

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 65
    sput-boolean p1, Lcom/tencent/liteav/beauty/a;->c:Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 69
    sget-boolean v0, Lcom/tencent/liteav/beauty/a;->d:Z

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a;->p:Ljava/lang/String;

    const-string/jumbo v1, "reportBeautyDua"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/tencent/liteav/beauty/a;->b:Landroid/content/Context;

    const/16 v1, 0x4b2

    const/4 v2, 0x0

    const-string/jumbo v3, "reportBeautyDua"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 73
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->d:Z

    return-void
.end method

.method public c()V
    .locals 4

    .line 77
    sget-boolean v0, Lcom/tencent/liteav/beauty/a;->e:Z

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a;->p:Ljava/lang/String;

    const-string/jumbo v1, "reportWhiteDua"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/tencent/liteav/beauty/a;->b:Landroid/content/Context;

    const/16 v1, 0x4b3

    const/4 v2, 0x0

    const-string/jumbo v3, "reportWhiteDua"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 81
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->e:Z

    return-void
.end method

.method public d()V
    .locals 4

    .line 116
    sget-boolean v0, Lcom/tencent/liteav/beauty/a;->j:Z

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a;->p:Ljava/lang/String;

    const-string/jumbo v1, "reportFilterImageDua"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/tencent/liteav/beauty/a;->b:Landroid/content/Context;

    const/16 v1, 0x4b8

    const/4 v2, 0x0

    const-string/jumbo v3, "reportFilterImageDua"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 120
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->j:Z

    return-void
.end method

.method public e()V
    .locals 4

    .line 148
    sget-boolean v0, Lcom/tencent/liteav/beauty/a;->n:Z

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a;->p:Ljava/lang/String;

    const-string/jumbo v1, "reportWarterMarkDua"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/tencent/liteav/beauty/a;->b:Landroid/content/Context;

    const/16 v1, 0x4bc

    const/4 v2, 0x0

    const-string/jumbo v3, "reportWarterMarkDua"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 152
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->n:Z

    return-void
.end method
