.class public Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;
.super Ljava/lang/Object;
.source "CustomerServiceGroupSendCreateWebActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;
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
            "Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gTF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;->gTF:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;->gTF:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;->gTF:Ljava/lang/String;

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

    .line 63
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;->gTF:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
