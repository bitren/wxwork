.class public Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;
.super Ljava/lang/Object;
.source "BusinessCardInfoConfirmActivity_Param.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public giS:Lcom/tencent/wework/contact/api/BusinessCardItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-class v0, Lcom/tencent/wework/contact/api/BusinessCardItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/BusinessCardItem;

    iput-object p1, p0, Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;->giS:Lcom/tencent/wework/contact/api/BusinessCardItem;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;->giS:Lcom/tencent/wework/contact/api/BusinessCardItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
