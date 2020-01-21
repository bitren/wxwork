.class final Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$Param$1;
.super Ljava/lang/Object;
.source "InternationalIdentityActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RV(I)[Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$Param;
    .locals 0

    .line 115
    new-array p1, p1, [Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$Param;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$Param$1;->gE(Landroid/os/Parcel;)Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public gE(Landroid/os/Parcel;)Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$Param;
    .locals 1

    .line 110
    new-instance v0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$Param$1;->RV(I)[Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$Param;

    move-result-object p1

    return-object p1
.end method
