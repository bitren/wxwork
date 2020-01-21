.class public Lcom/tencent/wework/fuli/api/FuliActivity_Param;
.super Ljava/lang/Object;
.source "FuliActivity_Param.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/fuli/api/FuliActivity_Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public jOk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/tencent/wework/fuli/api/FuliActivity_Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/fuli/api/FuliActivity_Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/fuli/api/FuliActivity_Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/tencent/wework/fuli/api/FuliActivity_Param;->jOk:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/tencent/wework/fuli/api/FuliActivity_Param;->jOk:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/fuli/api/FuliActivity_Param;->jOk:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 38
    iget p2, p0, Lcom/tencent/wework/fuli/api/FuliActivity_Param;->jOk:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
