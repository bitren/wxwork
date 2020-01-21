.class public Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;
.super Ljava/lang/Object;
.source "AppStoreCategoryPageActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity;
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
            "Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ecY:I

.field public elh:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public eli:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public elj:Ldbe$cl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;->eli:Ljava/lang/String;

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;->ecY:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;->eli:Ljava/lang/String;

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;->ecY:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;->elh:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;->eli:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;->ecY:I

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

    .line 53
    iget p2, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;->elh:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;->eli:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget p2, p0, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;->ecY:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
