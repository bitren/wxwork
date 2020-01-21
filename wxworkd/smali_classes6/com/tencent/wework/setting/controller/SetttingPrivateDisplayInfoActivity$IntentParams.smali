.class public Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;
.super Ljava/lang/Object;
.source "SetttingPrivateDisplayInfoActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fromType:I

.field public pageTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams$1;

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 91
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->pageTitle:Ljava/lang/String;

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->fromType:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 91
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->pageTitle:Ljava/lang/String;

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->fromType:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->pageTitle:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->fromType:I

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

    .line 105
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->pageTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget p2, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->fromType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
