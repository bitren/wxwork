.class public Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity$Param;
.super Ljava/lang/Object;
.source "EnterpriseAppDetailManagerEditActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity;
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
            "Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity$Param;->mId:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppDetailManagerEditActivity$Param;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
