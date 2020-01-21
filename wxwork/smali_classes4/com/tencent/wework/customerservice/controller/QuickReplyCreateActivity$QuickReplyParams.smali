.class public Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;
.super Ljava/lang/Object;
.source "QuickReplyCreateActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickReplyParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public content:Ljava/lang/String;

.field public gWR:Z

.field public hhP:I

.field public index:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams$1;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZI)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;->index:I

    .line 69
    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;->content:Ljava/lang/String;

    .line 70
    iput-boolean p3, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;->gWR:Z

    .line 71
    iput p4, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;->hhP:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;->index:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;->content:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;->gWR:Z

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;->hhP:I

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

    .line 83
    iget p2, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;->gWR:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 86
    iget p2, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$QuickReplyParams;->hhP:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
