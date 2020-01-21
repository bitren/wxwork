.class public Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;
.super Ljava/lang/Object;
.source "XParcelableWrapper.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private static final HAS_DATA:I = 0x1

.field private static final NO_DATA:I


# instance fields
.field public target:Lcom/tencent/mm/ipcinvoker/extension/XParcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper$1;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ipcinvoker/extension/XParcelable;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;->target:Lcom/tencent/mm/ipcinvoker/extension/XParcelable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getTarget()Lcom/tencent/mm/ipcinvoker/extension/XParcelable;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;->target:Lcom/tencent/mm/ipcinvoker/extension/XParcelable;

    return-object v0
.end method

.method readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;->target:Lcom/tencent/mm/ipcinvoker/extension/XParcelable;

    if-nez v1, :cond_0

    .line 65
    const-class v1, Lcom/tencent/mm/ipcinvoker/extension/XParcelable;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/ObjectStore;->newInstance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/extension/XParcelable;

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;->target:Lcom/tencent/mm/ipcinvoker/extension/XParcelable;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;->target:Lcom/tencent/mm/ipcinvoker/extension/XParcelable;

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0, p1}, Lcom/tencent/mm/ipcinvoker/extension/XParcelable;->readFromParcel(Landroid/os/Parcel;)V

    :cond_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 51
    iget-object p2, p0, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;->target:Lcom/tencent/mm/ipcinvoker/extension/XParcelable;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-object p2, p0, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;->target:Lcom/tencent/mm/ipcinvoker/extension/XParcelable;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;->target:Lcom/tencent/mm/ipcinvoker/extension/XParcelable;

    invoke-interface {p2, p1}, Lcom/tencent/mm/ipcinvoker/extension/XParcelable;->writeToParcel(Landroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
