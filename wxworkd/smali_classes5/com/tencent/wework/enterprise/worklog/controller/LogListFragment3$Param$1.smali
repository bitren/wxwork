.class final Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param$1;
.super Ljava/lang/Object;
.source "LogListFragment3.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GM(I)[Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;
    .locals 0

    .line 1549
    new-array p1, p1, [Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1541
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param$1;->eq(Landroid/os/Parcel;)Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;

    move-result-object p1

    return-object p1
.end method

.method public eq(Landroid/os/Parcel;)Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;
    .locals 1

    .line 1544
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1541
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param$1;->GM(I)[Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;

    move-result-object p1

    return-object p1
.end method
