.class final Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params$1;
.super Ljava/lang/Object;
.source "AppStoreCategoryPageActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bq(Landroid/os/Parcel;)Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;
    .locals 1

    .line 67
    new-instance v0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

    invoke-direct {v0, p1}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params$1;->bq(Landroid/os/Parcel;)Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params$1;->td(I)[Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

    move-result-object p1

    return-object p1
.end method

.method public td(I)[Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;
    .locals 0

    .line 72
    new-array p1, p1, [Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

    return-object p1
.end method
