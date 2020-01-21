.class final Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key$1;
.super Ljava/lang/Object;
.source "HomeSchoolAppData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Je(I)[Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;
    .locals 0

    .line 103
    new-array p1, p1, [Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key$1;->fg(Landroid/os/Parcel;)Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;

    move-result-object p1

    return-object p1
.end method

.method public fg(Landroid/os/Parcel;)Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;
    .locals 1

    .line 98
    new-instance v0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;

    invoke-direct {v0, p1}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key$1;->Je(I)[Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;

    move-result-object p1

    return-object p1
.end method
