.class public Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;
.super Lcom/tencent/wework/common/controller/AbsIntentParam;
.source "GroupQrCodeDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;
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
            "Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 113
    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    const/4 v0, 0x2

    .line 97
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;->scene:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    const/4 v0, 0x2

    .line 97
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;->scene:I

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;->scene:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 108
    iget p2, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;->scene:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
