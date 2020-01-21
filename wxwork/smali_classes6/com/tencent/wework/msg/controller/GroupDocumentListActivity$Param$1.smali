.class final Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param$1;
.super Ljava/lang/Object;
.source "GroupDocumentListActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LB(I)[Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;
    .locals 0

    .line 83
    new-array p1, p1, [Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param$1;->fQ(Landroid/os/Parcel;)Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public fQ(Landroid/os/Parcel;)Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;
    .locals 1

    .line 78
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param$1;->LB(I)[Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;

    move-result-object p1

    return-object p1
.end method
