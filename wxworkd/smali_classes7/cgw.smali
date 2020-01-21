.class public Lcgw;
.super Ljava/lang/Object;
.source "SubCoreEmoji.java"


# static fields
.field static volatile ddY:Lcgw;

.field private static ded:Ljava/lang/String;


# instance fields
.field private final INIT_CAPACITY:I

.field private ddX:Lcgo;

.field private ddZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private dea:Lcgx;

.field private deb:Lcha;

.field private final dec:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcgw;->ddZ:Ljava/util/HashMap;

    .line 25
    iput-object v0, p0, Lcgw;->dea:Lcgx;

    .line 26
    iput-object v0, p0, Lcgw;->deb:Lcha;

    const/4 v0, 0x4

    .line 41
    iput v0, p0, Lcgw;->INIT_CAPACITY:I

    const/high16 v0, 0x3f400000    # 0.75f

    .line 43
    iput v0, p0, Lcgw;->dec:F

    return-void
.end method

.method private static aiE()Lcgw;
    .locals 2

    .line 28
    sget-object v0, Lcgw;->ddY:Lcgw;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcgw;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcgw;->ddY:Lcgw;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcgw;

    invoke-direct {v1}, Lcgw;-><init>()V

    sput-object v1, Lcgw;->ddY:Lcgw;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcgw;->ddY:Lcgw;

    return-object v0
.end method

.method public static aiF()Lcha;
    .locals 3

    .line 54
    invoke-static {}, Lcgw;->aiE()Lcgw;

    move-result-object v0

    iget-object v0, v0, Lcgw;->deb:Lcha;

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lcgw;->aiE()Lcgw;

    invoke-static {}, Lcgw;->initDB()V

    .line 56
    invoke-static {}, Lcgw;->aiE()Lcgw;

    move-result-object v0

    new-instance v1, Lcha;

    invoke-static {}, Lcgw;->aiE()Lcgw;

    move-result-object v2

    iget-object v2, v2, Lcgw;->dea:Lcgx;

    invoke-direct {v1, v2}, Lcha;-><init>(Lcgx;)V

    iput-object v1, v0, Lcgw;->deb:Lcha;

    .line 58
    :cond_0
    invoke-static {}, Lcgw;->aiE()Lcgw;

    move-result-object v0

    iget-object v0, v0, Lcgw;->deb:Lcha;

    return-object v0
.end method

.method public static aiG()Lcgo;
    .locals 2

    .line 93
    invoke-static {}, Lcgw;->aiE()Lcgw;

    move-result-object v0

    iget-object v0, v0, Lcgw;->ddX:Lcgo;

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lcgw;->aiE()Lcgw;

    move-result-object v0

    new-instance v1, Lcgo;

    invoke-direct {v1}, Lcgo;-><init>()V

    iput-object v1, v0, Lcgw;->ddX:Lcgo;

    .line 96
    :cond_0
    invoke-static {}, Lcgw;->aiE()Lcgw;

    move-result-object v0

    iget-object v0, v0, Lcgw;->ddX:Lcgo;

    return-object v0
.end method

.method public static getAccEmojiPath()Ljava/lang/String;
    .locals 1

    .line 81
    sget-object v0, Lcgw;->ded:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "emoji"

    .line 82
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgw;->ded:Ljava/lang/String;

    .line 84
    :cond_0
    sget-object v0, Lcgw;->ded:Ljava/lang/String;

    return-object v0
.end method

.method public static initDB()V
    .locals 6

    .line 63
    invoke-static {}, Lcgw;->aiE()Lcgw;

    move-result-object v0

    iget-object v0, v0, Lcgw;->dea:Lcgx;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 68
    :try_start_0
    new-instance v1, Lcgx;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcgx;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 70
    invoke-virtual {v0}, Lcgx;->close()V

    const-string v2, "MicroMsg.emoji.SubCoreEmoji"

    const/4 v3, 0x2

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getIndexByPhone "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Lcgw;->aiE()Lcgw;

    move-result-object v1

    iput-object v0, v1, Lcgw;->dea:Lcgx;

    :cond_1
    return-void
.end method
