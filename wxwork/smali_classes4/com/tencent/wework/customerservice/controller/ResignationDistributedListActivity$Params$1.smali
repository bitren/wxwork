.class final Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params$1;
.super Ljava/lang/Object;
.source "ResignationDistributedListActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJ(I)[Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;
    .locals 0

    .line 54
    new-array p1, p1, [Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params$1;->du(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;

    move-result-object p1

    return-object p1
.end method

.method public du(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;
    .locals 1

    .line 49
    new-instance v0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;

    invoke-direct {v0, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params$1;->BJ(I)[Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;

    move-result-object p1

    return-object p1
.end method
