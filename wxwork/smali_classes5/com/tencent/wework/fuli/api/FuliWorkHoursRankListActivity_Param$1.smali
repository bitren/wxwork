.class final Lcom/tencent/wework/fuli/api/FuliWorkHoursRankListActivity_Param$1;
.super Ljava/lang/Object;
.source "FuliWorkHoursRankListActivity_Param.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/fuli/api/FuliWorkHoursRankListActivity_Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/fuli/api/FuliWorkHoursRankListActivity_Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IJ(I)[Lcom/tencent/wework/fuli/api/FuliWorkHoursRankListActivity_Param;
    .locals 0

    .line 27
    new-array p1, p1, [Lcom/tencent/wework/fuli/api/FuliWorkHoursRankListActivity_Param;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/wework/fuli/api/FuliWorkHoursRankListActivity_Param$1;->eT(Landroid/os/Parcel;)Lcom/tencent/wework/fuli/api/FuliWorkHoursRankListActivity_Param;

    move-result-object p1

    return-object p1
.end method

.method public eT(Landroid/os/Parcel;)Lcom/tencent/wework/fuli/api/FuliWorkHoursRankListActivity_Param;
    .locals 1

    .line 22
    new-instance v0, Lcom/tencent/wework/fuli/api/FuliWorkHoursRankListActivity_Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/fuli/api/FuliWorkHoursRankListActivity_Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/wework/fuli/api/FuliWorkHoursRankListActivity_Param$1;->IJ(I)[Lcom/tencent/wework/fuli/api/FuliWorkHoursRankListActivity_Param;

    move-result-object p1

    return-object p1
.end method
