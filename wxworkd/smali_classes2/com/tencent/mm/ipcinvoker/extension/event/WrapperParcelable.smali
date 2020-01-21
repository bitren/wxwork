.class Lcom/tencent/mm/ipcinvoker/extension/event/WrapperParcelable;
.super Ljava/lang/Object;
.source "WrapperParcelable.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/ipcinvoker/extension/event/WrapperParcelable;",
            ">;"
        }
    .end annotation
.end field

.field private static final HAS_DATA:I = 0x1

.field private static final NO_DATA:I


# instance fields
.field target:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/tencent/mm/ipcinvoker/extension/event/WrapperParcelable$1;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/extension/event/WrapperParcelable$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/extension/event/WrapperParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ipcinvoker/extension/event/WrapperParcelable$1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/extension/event/WrapperParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/extension/event/WrapperParcelable;->target:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getTarget()Ljava/lang/Object;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/event/WrapperParcelable;->target:Ljava/lang/Object;

    return-object v0
.end method

.method readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Lcom/tencent/mm/ipcinvoker/extension/ObjectTypeTransfer;->readFromParcel(Ljava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/extension/event/WrapperParcelable;->target:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 52
    iget-object p2, p0, Lcom/tencent/mm/ipcinvoker/extension/event/WrapperParcelable;->target:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 53
    invoke-static {p2}, Lcom/tencent/mm/ipcinvoker/extension/ObjectTypeTransfer;->getTypeTransfer(Ljava/lang/Object;)Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/event/WrapperParcelable;->target:Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;->writeToParcel(Ljava/lang/Object;Landroid/os/Parcel;)V

    return-void

    .line 61
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
