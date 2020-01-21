.class final Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param$1;
.super Ljava/lang/Object;
.source "LogTabActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GP(I)[Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;
    .locals 0

    .line 81
    new-array p1, p1, [Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param$1;->er(Landroid/os/Parcel;)Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public er(Landroid/os/Parcel;)Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;
    .locals 1

    .line 76
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param$1;->GP(I)[Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;

    move-result-object p1

    return-object p1
.end method
