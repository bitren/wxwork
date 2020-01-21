.class public Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;
.super Ljava/lang/Object;
.source "SelectFactoryConstant.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/api/SelectFactoryConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForwardParam"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gmf:I

.field public gmg:Ljava/lang/String;

.field public gmh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam$1;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;->gmf:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;->gmg:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;->gmh:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 51
    iget p2, p0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;->gmf:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object p2, p0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;->gmg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget p2, p0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;->gmh:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
