.class public Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;
.super Ljava/lang/Object;
.source "AppDetailActivity_Param.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

.field public ebn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreScene;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppStoreScene;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->ebn:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreScene;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppStoreScene;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->ebn:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->appId:Ljava/lang/String;

    .line 24
    const-class v0, Lcom/tencent/wework/appstore/api/AppStoreScene;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/api/AppStoreScene;

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->ebn:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public putIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-string v0, "data"

    .line 54
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    iget p2, p0, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->ebn:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
