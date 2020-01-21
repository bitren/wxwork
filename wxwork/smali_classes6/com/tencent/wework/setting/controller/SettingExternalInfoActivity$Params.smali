.class public Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;
.super Ljava/lang/Object;
.source "SettingExternalInfoActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;
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
            "Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ndU:I

.field public pageType:I

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 170
    new-instance v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 144
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->title:Ljava/lang/String;

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->pageType:I

    const/4 v0, -0x1

    .line 146
    iput v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->ndU:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 144
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->title:Ljava/lang/String;

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->pageType:I

    const/4 v0, -0x1

    .line 146
    iput v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->ndU:I

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->title:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->pageType:I

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->ndU:I

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

    .line 160
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget p2, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->pageType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget p2, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->ndU:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
