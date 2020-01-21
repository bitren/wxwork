.class final Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params$1;
.super Ljava/lang/Object;
.source "CustomerTagContactsListActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public HW(I)[Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;
    .locals 0

    .line 138
    new-array p1, p1, [Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params$1;->eJ(Landroid/os/Parcel;)Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    move-result-object p1

    return-object p1
.end method

.method public eJ(Landroid/os/Parcel;)Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;
    .locals 1

    .line 133
    new-instance v0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    invoke-direct {v0, p1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params$1;->HW(I)[Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$Params;

    move-result-object p1

    return-object p1
.end method
