.class public Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;
.super Ljava/lang/Object;
.source "AppRankCreateActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public ebJ:Z

.field public edl:Lcom/tencent/wework/appstore/model/AppComment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 220
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 196
    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;->appId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;->ebJ:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 196
    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;->appId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;->ebJ:Z

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;->appId:Ljava/lang/String;

    .line 204
    const-class v1, Lcom/tencent/wework/appstore/model/AppComment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/appstore/model/AppComment;

    iput-object v1, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;->edl:Lcom/tencent/wework/appstore/model/AppComment;

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;->ebJ:Z

    return-void
.end method

.method public static K(Landroid/content/Intent;)Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;
    .locals 1

    const-string v0, "data"

    .line 239
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;

    return-object p0
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

    .line 234
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;->edl:Lcom/tencent/wework/appstore/model/AppComment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 212
    iget-boolean p2, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;->ebJ:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
