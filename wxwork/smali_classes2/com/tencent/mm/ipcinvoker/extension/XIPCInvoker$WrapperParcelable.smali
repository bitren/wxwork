.class Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;
.super Ljava/lang/Object;
.source "XIPCInvoker.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WrapperParcelable"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;",
            ">;"
        }
    .end annotation
.end field

.field private static final HAS_DATA:I = 0x1

.field private static final NO_DATA:I


# instance fields
.field target:Ljava/lang/Object;

.field taskClass:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 225
    new-instance v0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable$1;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$1;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->taskClass:Ljava/lang/String;

    .line 185
    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->target:Ljava/lang/Object;

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

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->target:Ljava/lang/Object;

    return-object v0
.end method

.method getTaskClass()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->taskClass:Ljava/lang/String;

    return-object v0
.end method

.method readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->taskClass:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0, p1}, Lcom/tencent/mm/ipcinvoker/extension/ObjectTypeTransfer;->readFromParcel(Ljava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->target:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 195
    iget-object p2, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->taskClass:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object p2, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->target:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 197
    invoke-static {p2}, Lcom/tencent/mm/ipcinvoker/extension/ObjectTypeTransfer;->getTypeTransfer(Ljava/lang/Object;)Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->target:Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;->writeToParcel(Ljava/lang/Object;Landroid/os/Parcel;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 205
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
