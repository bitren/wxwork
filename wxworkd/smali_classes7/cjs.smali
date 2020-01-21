.class public Lcjs;
.super Ljava/lang/Object;
.source "SubTelNumLocator.java"


# static fields
.field private static mCacheLock:Ljava/lang/Object;


# instance fields
.field private dtm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcjr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcjs;->mCacheLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcjs;->dtm:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/String;)I
    .locals 5

    const/4 v0, -0x1

    if-eqz p4, :cond_3

    .line 26
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0xb

    .line 30
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 32
    sget-object v1, Lcjs;->mCacheLock:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, p0, Lcjs;->dtm:Ljava/util/HashMap;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-virtual {p4, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcjr;

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_2

    .line 38
    iget-object p1, p4, Lcjr;->dtj:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " "

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    iget-object p1, p4, Lcjr;->dtk:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p4, Lcjr;->dtk:Ljava/lang/String;

    iget-object v0, p4, Lcjr;->dtj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 41
    iget-object p1, p4, Lcjr;->dtk:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    :cond_1
    iget-object p1, p4, Lcjr;->dtl:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    return p1

    .line 49
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p4

    const-string v1, ""

    invoke-virtual {p2, v4, p4, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    const-string p4, ""

    invoke-virtual {p3, v4, p2, p4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    const-string p3, ""

    invoke-virtual {p1, v4, p2, p3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    return v0

    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return v0
.end method

.method public anW()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcjs;->dtm:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcjs;->anX()V

    :cond_0
    return-void
.end method

.method public anX()V
    .locals 2

    .line 19
    sget-object v0, Lcjs;->mCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcjs;->dtm:Ljava/util/HashMap;

    .line 21
    iget-object v1, p0, Lcjs;->dtm:Ljava/util/HashMap;

    invoke-static {v1}, Lcjp;->k(Ljava/util/HashMap;)V

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
