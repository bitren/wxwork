.class final Lcom/tencent/lbssearch/a/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/lbssearch/a/b/j;
.implements Lcom/tencent/lbssearch/a/b/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/lbssearch/a/b/j<",
        "Ljava/util/Date;",
        ">;",
        "Lcom/tencent/lbssearch/a/b/q<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/text/DateFormat;

.field private final b:Ljava/text/DateFormat;

.field private final c:Ljava/text/DateFormat;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    invoke-static {v1, v1, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/lbssearch/a/b/a;-><init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/lbssearch/a/b/a;-><init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/lbssearch/a/b/a;-><init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    return-void
.end method

.method private constructor <init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/lbssearch/a/b/a;->a:Ljava/text/DateFormat;

    iput-object p2, p0, Lcom/tencent/lbssearch/a/b/a;->b:Ljava/text/DateFormat;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo p2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/tencent/lbssearch/a/b/a;->c:Ljava/text/DateFormat;

    iget-object p1, p0, Lcom/tencent/lbssearch/a/b/a;->c:Ljava/text/DateFormat;

    const-string p2, "UTC"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method private a(Ljava/util/Date;)Lcom/tencent/lbssearch/a/b/k;
    .locals 2

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/a;->b:Ljava/text/DateFormat;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/a;->a:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/tencent/lbssearch/a/b/p;

    invoke-direct {v1, p1}, Lcom/tencent/lbssearch/a/b/p;-><init>(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private a(Lcom/tencent/lbssearch/a/b/k;)Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/a;->b:Ljava/text/DateFormat;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/a;->b:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/a;->a:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catch_1
    :try_start_4
    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/a;->c:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0

    return-object p1

    :catch_2
    move-exception v1

    new-instance v2, Lcom/tencent/lbssearch/a/b/r;

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/tencent/lbssearch/a/b/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/tencent/lbssearch/a/b/f$c;)Lcom/tencent/lbssearch/a/b/k;
    .locals 0

    check-cast p1, Ljava/util/Date;

    invoke-direct {p0, p1}, Lcom/tencent/lbssearch/a/b/a;->a(Ljava/util/Date;)Lcom/tencent/lbssearch/a/b/k;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/tencent/lbssearch/a/b/k;Ljava/lang/reflect/Type;Lcom/tencent/lbssearch/a/b/f$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/lbssearch/a/b/o;
        }
    .end annotation

    instance-of p3, p1, Lcom/tencent/lbssearch/a/b/p;

    if-eqz p3, :cond_3

    invoke-direct {p0, p1}, Lcom/tencent/lbssearch/a/b/a;->a(Lcom/tencent/lbssearch/a/b/k;)Ljava/util/Date;

    move-result-object p1

    const-class p3, Ljava/util/Date;

    if-ne p2, p3, :cond_0

    return-object p1

    :cond_0
    const-class p3, Ljava/sql/Timestamp;

    if-ne p2, p3, :cond_1

    new-instance p2, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p2

    :cond_1
    const-class p3, Ljava/sql/Date;

    if-ne p2, p3, :cond_2

    new-instance p2, Ljava/sql/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/sql/Date;-><init>(J)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot deserialize to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/tencent/lbssearch/a/b/o;

    const-string p2, "The date should be a string value"

    invoke-direct {p1, p2}, Lcom/tencent/lbssearch/a/b/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tencent/lbssearch/a/b/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/a;->b:Ljava/text/DateFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method