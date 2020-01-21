.class public Lcgs;
.super Ljava/lang/Object;
.source "EmojiLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcgs$a;
    }
.end annotation


# static fields
.field private static final ddR:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/tencent/pb/emoji/storage/EmojiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final ddS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/ref/SoftReference<",
            "Lcgt;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final ddT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ddU:Z

.field public static ddV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/pb/emoji/storage/EmojiInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcgs;->ddR:Ljava/util/Vector;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcgs;->ddS:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcgs;->ddT:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 98
    sput-object v0, Lcgs;->ddV:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Landroid/content/Context;Ljava/lang/String;Lcgt;)V
    .locals 3

    .line 72
    sget-object v0, Lcgs;->ddS:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 75
    sget-object v1, Lcgs;->ddS:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 78
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    invoke-static {p0}, Lcgs;->f(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 86
    :cond_2
    sget-object v0, Lcgs;->ddR:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lcgs;->ddT:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object p0, Lcgs;->ddR:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x0

    .line 90
    :try_start_0
    new-instance v1, Lcgs$a;

    invoke-direct {v1, p2, p3}, Lcgs$a;-><init>(Ljava/lang/String;Lcgt;)V

    new-array p2, v0, [Landroid/content/Context;

    aput-object p1, p2, p0

    invoke-virtual {v1, p2}, Lcgs$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "EmojiLogic"

    const/4 p3, 0x2

    .line 92
    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "decodeGif new DecodeTask "

    aput-object v1, p3, p0

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Landroid/content/Context;[BLcgt;)V
    .locals 0

    .line 63
    invoke-static {p0, p2, p1}, Lcgs$a;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;[BLandroid/content/Context;)Z

    move-result p1

    if-eqz p3, :cond_0

    .line 65
    invoke-interface {p3, p0, p1}, Lcgt;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V

    :cond_0
    return-void
.end method

.method static synthetic access$000()Ljava/util/Vector;
    .locals 1

    .line 31
    sget-object v0, Lcgs;->ddR:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/HashMap;
    .locals 1

    .line 31
    sget-object v0, Lcgs;->ddS:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/HashMap;
    .locals 1

    .line 31
    sget-object v0, Lcgs;->ddT:Ljava/util/HashMap;

    return-object v0
.end method

.method public static f(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 102
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 106
    :cond_0
    sget-object v1, Lcgs;->ddR:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/pb/emoji/storage/EmojiInfo;

    .line 108
    sget-object v2, Lcgs;->ddR:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    if-eqz v4, :cond_4

    .line 110
    invoke-virtual {v4}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 114
    sget-object v0, Lcgs;->ddV:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcgs;->ddV:Ljava/util/HashMap;

    .line 117
    :cond_2
    sget-object v0, Lcgs;->ddV:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    sget-object v1, Lcgs;->ddV:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v0
.end method

.method public static declared-synchronized setCanPlay(Z)V
    .locals 1

    const-class v0, Lcgs;

    monitor-enter v0

    .line 47
    :try_start_0
    sput-boolean p0, Lcgs;->ddU:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
