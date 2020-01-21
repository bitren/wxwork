.class final Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param$1;
.super Ljava/lang/Object;
.source "CommonPeopleDisplayListActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(I)[Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;
    .locals 0

    .line 75
    new-array p1, p1, [Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;

    return-object p1
.end method

.method public cM(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;
    .locals 1

    .line 71
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param$1;->cM(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param$1;->Af(I)[Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;

    move-result-object p1

    return-object p1
.end method
