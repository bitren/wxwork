.class public Lcom/tencent/wework/common/intent/AnyParcelable;
.super Ljava/lang/Object;
.source "AnyParcelable.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/common/intent/AnyParcelable;",
            ">;"
        }
    .end annotation
.end field

.field private static fjc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field fjd:J

.field private object:Ljava/lang/Object;

.field pid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/intent/AnyParcelable;->fjc:Ljava/util/Map;

    .line 48
    new-instance v0, Lcom/tencent/wework/common/intent/AnyParcelable$1;

    invoke-direct {v0}, Lcom/tencent/wework/common/intent/AnyParcelable$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/intent/AnyParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/tencent/wework/common/intent/AnyParcelable;->pid:I

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/tencent/wework/common/intent/AnyParcelable;->fjd:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/intent/AnyParcelable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/tencent/wework/common/intent/AnyParcelable;->object:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 13
    sget-object v0, Lcom/tencent/wework/common/intent/AnyParcelable;->fjc:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 44
    iget p2, p0, Lcom/tencent/wework/common/intent/AnyParcelable;->pid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-wide v0, p0, Lcom/tencent/wework/common/intent/AnyParcelable;->fjd:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
