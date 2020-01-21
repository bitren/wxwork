.class public Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;
.super Ljava/lang/Object;
.source "CustomerServiceMainActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eDl:I

.field public gUS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;->eDl:I

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;->gUS:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;->eDl:I

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;->gUS:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;->eDl:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;->gUS:I

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

    .line 87
    iget p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;->eDl:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;->gUS:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
