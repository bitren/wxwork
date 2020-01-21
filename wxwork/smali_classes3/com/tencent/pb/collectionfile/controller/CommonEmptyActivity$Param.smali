.class public Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity$Param;
.super Ljava/lang/Object;
.source "CommonEmptyActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Vx:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity$Param;->Vx:I

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

    .line 32
    iget p2, p0, Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity$Param;->Vx:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
