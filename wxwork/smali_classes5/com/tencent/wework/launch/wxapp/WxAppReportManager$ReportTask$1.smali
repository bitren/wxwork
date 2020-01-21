.class final Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask$1;
.super Ljava/lang/Object;
.source "WxAppReportManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public JO(I)[Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask;
    .locals 0

    .line 63
    new-array p1, p1, [Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask$1;->fn(Landroid/os/Parcel;)Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask;

    move-result-object p1

    return-object p1
.end method

.method public fn(Landroid/os/Parcel;)Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask;
    .locals 2

    .line 56
    new-instance v0, Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask;-><init>(Lcom/tencent/wework/launch/wxapp/WxAppReportManager$1;)V

    .line 57
    invoke-virtual {v0, p1}, Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask$1;->JO(I)[Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask;

    move-result-object p1

    return-object p1
.end method
