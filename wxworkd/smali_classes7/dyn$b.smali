.class public Ldyn$b;
.super Ljava/lang/Object;
.source "SelectImageAsUrlBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public aeskey:Ljava/lang/String;

.field public fTK:Ljava/lang/String;

.field public fTL:Ljava/lang/String;

.field public fUu:Z

.field public md5:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 34
    iput-object v0, p0, Ldyn$b;->path:Ljava/lang/String;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Ldyn$b;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Ldyn$b;->fUu:Z

    const-string v0, ""

    .line 37
    iput-object v0, p0, Ldyn$b;->aeskey:Ljava/lang/String;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Ldyn$b;->md5:Ljava/lang/String;

    return-void
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)[Ldyn$b;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 62
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_7

    .line 65
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Ldyn$b;

    const/4 v2, 0x0

    .line 66
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_6

    .line 67
    new-instance v3, Ldyn$b;

    invoke-direct {v3}, Ldyn$b;-><init>()V

    aput-object v3, v1, v2

    const/4 v3, 0x1

    .line 69
    :try_start_0
    aget-object v4, v1, v2

    aget-object v5, p0, v2

    iput-object v5, v4, Ldyn$b;->path:Ljava/lang/String;

    .line 70
    aget-object v4, v1, v2

    if-nez p1, :cond_1

    const-string v5, ""

    goto :goto_1

    :cond_1
    aget-object v5, p1, v2

    :goto_1
    iput-object v5, v4, Ldyn$b;->url:Ljava/lang/String;

    .line 71
    aget-object v4, v1, v2

    if-eqz p1, :cond_3

    aget-object v5, p1, v2

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    iput-boolean v5, v4, Ldyn$b;->fUu:Z

    .line 72
    aget-object v4, v1, v2

    if-nez p2, :cond_4

    const-string v5, ""

    goto :goto_4

    :cond_4
    aget-object v5, p2, v2

    :goto_4
    iput-object v5, v4, Ldyn$b;->aeskey:Ljava/lang/String;

    .line 73
    aget-object v4, v1, v2

    if-nez p3, :cond_5

    const-string v5, ""

    goto :goto_5

    :cond_5
    aget-object v5, p3, v2

    :goto_5
    iput-object v5, v4, Ldyn$b;->md5:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 75
    :catch_0
    aget-object v4, v1, v2

    iput-boolean v3, v4, Ldyn$b;->fUu:Z

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v1

    .line 63
    :cond_7
    :goto_7
    new-array p0, v0, [Ldyn$b;

    return-object p0
.end method

.method public static b([Ldyn$b;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldyn$b;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ldyn$b$1;

    invoke-direct {v0, p0}, Ldyn$b$1;-><init>([Ldyn$b;)V

    return-object v0
.end method

.method public static b([Ljava/lang/String;[Ljava/lang/String;)[Ldyn$b;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 43
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_5

    .line 46
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Ldyn$b;

    const/4 v2, 0x0

    .line 47
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 48
    new-instance v3, Ldyn$b;

    invoke-direct {v3}, Ldyn$b;-><init>()V

    aput-object v3, v1, v2

    const/4 v3, 0x1

    .line 50
    :try_start_0
    aget-object v4, v1, v2

    aget-object v5, p0, v2

    iput-object v5, v4, Ldyn$b;->path:Ljava/lang/String;

    .line 51
    aget-object v4, v1, v2

    if-nez p1, :cond_1

    const-string v5, ""

    goto :goto_1

    :cond_1
    aget-object v5, p1, v2

    :goto_1
    iput-object v5, v4, Ldyn$b;->url:Ljava/lang/String;

    .line 52
    aget-object v4, v1, v2

    if-eqz p1, :cond_3

    aget-object v5, p1, v2

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    iput-boolean v5, v4, Ldyn$b;->fUu:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 54
    :catch_0
    aget-object v4, v1, v2

    iput-boolean v3, v4, Ldyn$b;->fUu:Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    .line 44
    :cond_5
    :goto_5
    new-array p0, v0, [Ldyn$b;

    return-object p0
.end method
