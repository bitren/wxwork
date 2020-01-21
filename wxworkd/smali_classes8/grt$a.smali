.class public final Lgrt$a;
.super Ljava/lang/Object;
.source "SettingStorageHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lgrt$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 57
    invoke-static {}, Lgrt;->epa()Lgrt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgrt;->eoZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 58
    check-cast v0, Lgrt;

    invoke-static {v0}, Lgrt;->g(Lgrt;)V

    return-void
.end method

.method public final epb()Lgrt;
    .locals 6

    .line 50
    invoke-static {}, Lgrt;->epa()Lgrt;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgrt;

    invoke-direct {v0}, Lgrt;-><init>()V

    .line 51
    invoke-virtual {v0}, Lgrt;->getTAG()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init SettingStorageHelper:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgrt;->epa()Lgrt;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_0
    invoke-static {v0}, Lgrt;->g(Lgrt;)V

    .line 53
    invoke-static {}, Lgrt;->epa()Lgrt;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    return-object v0
.end method
