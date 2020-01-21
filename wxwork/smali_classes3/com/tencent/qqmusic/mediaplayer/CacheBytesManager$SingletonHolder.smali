.class Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager$SingletonHolder;
.super Ljava/lang/Object;
.source "CacheBytesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;

    const/high16 v1, 0x40000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;-><init>(ILcom/tencent/qqmusic/mediaplayer/CacheBytesManager$1;)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager$SingletonHolder;->INSTANCE:Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;
    .locals 1

    .line 38
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager$SingletonHolder;->INSTANCE:Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;

    return-object v0
.end method
