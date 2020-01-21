.class public final Lcom/huawei/updatesdk/service/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/service/a/c$b;,
        Lcom/huawei/updatesdk/service/a/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/updatesdk/service/a/c;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/service/a/c;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/a/c;->b:[Ljava/lang/String;

    sget-object v0, Lcom/huawei/updatesdk/service/a/d;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/service/a/c;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/huawei/updatesdk/service/a/c;
    .locals 2

    sget-object v0, Lcom/huawei/updatesdk/service/a/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/updatesdk/service/a/c;->a:Lcom/huawei/updatesdk/service/a/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/updatesdk/service/a/c;

    invoke-direct {v1}, Lcom/huawei/updatesdk/service/a/c;-><init>()V

    sput-object v1, Lcom/huawei/updatesdk/service/a/c;->a:Lcom/huawei/updatesdk/service/a/c;

    :cond_0
    sget-object v1, Lcom/huawei/updatesdk/service/a/c;->a:Lcom/huawei/updatesdk/service/a/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b()Z
    .locals 2

    sget-object v0, Lcom/huawei/updatesdk/service/a/c$a;->a:Lcom/huawei/updatesdk/service/a/c$a;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/a/c$a;->ordinal()I

    move-result v0

    sget v1, Lcom/huawei/updatesdk/service/a/d;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/huawei/updatesdk/service/a/c;->b:[Ljava/lang/String;

    array-length v1, v1

    invoke-static {}, Lcom/huawei/updatesdk/service/a/c$b;->values()[Lcom/huawei/updatesdk/service/a/c$b;

    move-result-object v2

    array-length v2, v2

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/a/c;->b:[Ljava/lang/String;

    sget-object v1, Lcom/huawei/updatesdk/service/a/c$b;->a:Lcom/huawei/updatesdk/service/a/c$b;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/a/c$b;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    :cond_0
    return-object v0
.end method
