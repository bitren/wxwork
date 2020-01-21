.class public final Lflt$a;
.super Ljava/lang/Object;
.source "HomeSchoolNoticeDetailMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflt;
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lflt$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final cPl()Lflt;
    .locals 2

    .line 29
    invoke-static {}, Lflt;->cPk()Lflt;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    .line 30
    :try_start_0
    invoke-static {}, Lflt;->cPk()Lflt;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lflt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lflt;-><init>(Lhsm;)V

    invoke-static {v0}, Lflt;->b(Lflt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
