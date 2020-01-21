.class public Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$CloudDiskSelectResult;
.super Ljava/lang/Object;
.source "CloudDiskFragmentActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloudDiskSelectResult"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$CloudDiskSelectResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public objectid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 335
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$CloudDiskSelectResult$1;

    invoke-direct {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$CloudDiskSelectResult$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$CloudDiskSelectResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 317
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$CloudDiskSelectResult;->objectid:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 317
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$CloudDiskSelectResult;->objectid:Ljava/lang/String;

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$CloudDiskSelectResult;->objectid:Ljava/lang/String;

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

    .line 327
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$CloudDiskSelectResult;->objectid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
