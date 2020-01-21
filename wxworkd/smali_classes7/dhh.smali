.class public Ldhh;
.super Ljava/lang/Object;
.source "MediaManagerImpl.java"

# interfaces
.implements Lcom/tencent/wework/api/media/MediaPlayer;


# instance fields
.field private final eWA:Lcom/tencent/wework/common/api/impl/MediaManagerImpl;

.field private eWB:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/tencent/wework/api/media/MediaPlayCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private eWz:Ldoa;

.field private filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/api/impl/MediaManagerImpl;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ldhh$1;

    invoke-direct {v0, p0}, Ldhh$1;-><init>(Ldhh;)V

    iput-object v0, p0, Ldhh;->eWz:Ldoa;

    .line 146
    iput-object p1, p0, Ldhh;->eWA:Lcom/tencent/wework/common/api/impl/MediaManagerImpl;

    return-void
.end method

.method static synthetic a(Ldhh;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 108
    iget-object p0, p0, Ldhh;->eWB:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method static synthetic b(Ldhh;)Ljava/lang/String;
    .locals 0

    .line 108
    iget-object p0, p0, Ldhh;->filePath:Ljava/lang/String;

    return-object p0
.end method
