.class public Lcom/tencent/wework/foundation/model/Invoice;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "Invoice.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/foundation/model/Invoice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/tencent/wework/foundation/model/Invoice$1;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/Invoice$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/foundation/model/Invoice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/foundation/model/Invoice;->init(J)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const-string p1, "AnrWork"

    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Invoice Parcel handle ="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Invoice;->init(J)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/wework/foundation/model/Invoice$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/model/Invoice;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private init(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string v0, "Model"

    const/4 v1, 0x1

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handle = 0"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    :cond_0
    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/Invoice;->mNativeHandle:J

    return-void
.end method

.method private native nativeCopy(J)J
.end method

.method private native nativeGetInfo()[B
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 7

    .line 63
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Invoice;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-string v0, "AnrWork"

    const/4 v1, 0x2

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Invoice finalize handle ="

    aput-object v5, v1, v4

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/Invoice;->mNativeHandle:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v0, 0x3a

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/Invoice;->Free(I)V

    .line 66
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/Invoice;->mNativeHandle:J

    :cond_0
    return-void
.end method

.method public getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;
    .locals 1

    .line 48
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/Invoice;->nativeGetInfo()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Invoice;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Invoice;->nativeCopy(J)J

    move-result-wide v0

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
