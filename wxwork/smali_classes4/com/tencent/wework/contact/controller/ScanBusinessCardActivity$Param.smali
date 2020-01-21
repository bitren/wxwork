.class public Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;
.super Ljava/lang/Object;
.source "ScanBusinessCardActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;
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
            "Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fromType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 128
    new-instance v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 119
    iput v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;->fromType:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 119
    iput v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;->fromType:I

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;->fromType:I

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

    .line 147
    iget p2, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;->fromType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
