.class public abstract Lcom/tencent/wework/common/controller/PendingMethod;
.super Ljava/lang/Object;
.source "PendingMethod.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/common/controller/PendingMethod;",
            ">;"
        }
    .end annotation
.end field

.field static fgk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/common/controller/PendingMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field static fgl:J


# instance fields
.field fgj:J

.field pid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/tencent/wework/common/controller/PendingMethod$1;

    invoke-direct {v0}, Lcom/tencent/wework/common/controller/PendingMethod$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/controller/PendingMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/controller/PendingMethod;->fgk:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 52
    sput-wide v0, Lcom/tencent/wework/common/controller/PendingMethod;->fgl:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/controller/PendingMethod;->pid:I

    .line 17
    sget-wide v0, Lcom/tencent/wework/common/controller/PendingMethod;->fgl:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/tencent/wework/common/controller/PendingMethod;->fgl:J

    iput-wide v0, p0, Lcom/tencent/wework/common/controller/PendingMethod;->fgj:J

    return-void
.end method


# virtual methods
.method public varargs abstract call([Ljava/lang/Object;)V
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 26
    iget p2, p0, Lcom/tencent/wework/common/controller/PendingMethod;->pid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-wide v0, p0, Lcom/tencent/wework/common/controller/PendingMethod;->fgj:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    sget-object p1, Lcom/tencent/wework/common/controller/PendingMethod;->fgk:Ljava/util/Map;

    iget-wide v0, p0, Lcom/tencent/wework/common/controller/PendingMethod;->fgj:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
