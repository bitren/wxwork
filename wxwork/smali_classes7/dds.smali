.class public Ldds;
.super Lilh;
.source "CloudDiskFragmentActivity_SelectFutureResult.java"

# interfaces
.implements Ldlf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lilh<",
        "Ljava/util/List<",
        "Lfuc;",
        ">;",
        "Lcom/tencent/wework/foundation/callback/CgiError;",
        "Ljava/lang/Void;",
        ">;",
        "Ldlf;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lilh;-><init>()V

    return-void
.end method

.method public static synthetic lambda$U0_1HbplCotxBd-n7V9yyODDD4o(I)[Lfuc;
    .locals 0

    invoke-static {p0}, Ldds;->tD(I)[Lfuc;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic tD(I)[Lfuc;
    .locals 0

    .line 37
    new-array p0, p0, [Lfuc;

    return-object p0
.end method


# virtual methods
.method public final onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Ldds;->isPending()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Ldds;->u([Ljava/lang/Object;)[Lfuc;

    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldds;->resolve(Ljava/lang/Object;)Likw;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 30
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldds;->reject(Ljava/lang/Object;)Likw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method final u([Ljava/lang/Object;)[Lfuc;
    .locals 2

    .line 37
    const-class v0, Lfuc;

    sget-object v1, L-$$Lambda$dds$U0_1HbplCotxBd-n7V9yyODDD4o;->INSTANCE:L-$$Lambda$dds$U0_1HbplCotxBd-n7V9yyODDD4o;

    invoke-static {p1, v0, v1}, Ldud;->a([Ljava/lang/Object;Ljava/lang/Class;Lhrc;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfuc;

    return-object p1
.end method
