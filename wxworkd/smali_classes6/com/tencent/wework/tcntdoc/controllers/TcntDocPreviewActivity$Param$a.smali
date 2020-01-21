.class public final Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param$a;
.super Ljava/lang/Object;
.source "TcntDocPreviewActivity.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Tt(I)[Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;
    .locals 0

    .line 97
    new-array p1, p1, [Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    return-object p1
.end method

.method public final cY(Landroid/content/Intent;)Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    if-nez p1, :cond_0

    .line 103
    new-instance p1, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;-><init>()V

    :cond_0
    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param$a;->gT(Landroid/os/Parcel;)Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public gT(Landroid/os/Parcel;)Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;-><init>(Landroid/os/Parcel;Lhsm;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param$a;->Tt(I)[Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    move-result-object p1

    return-object p1
.end method
