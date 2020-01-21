.class public Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;
.super Ljava/lang/Object;
.source "AppRankListActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppRankListActivity;
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
            "Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public ebJ:Z

.field public edJ:I

.field public edK:Lcom/tencent/wework/appstore/model/AppComment;

.field public isInstalled:Z

.field public score:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 261
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 228
    iput v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->edJ:I

    const/4 v1, 0x0

    .line 229
    iput-object v1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->edK:Lcom/tencent/wework/appstore/model/AppComment;

    .line 230
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->isInstalled:Z

    .line 231
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->ebJ:Z

    const/high16 v0, 0x40a00000    # 5.0f

    .line 233
    iput v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->score:F

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 228
    iput v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->edJ:I

    const/4 v1, 0x0

    .line 229
    iput-object v1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->edK:Lcom/tencent/wework/appstore/model/AppComment;

    .line 230
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->isInstalled:Z

    .line 231
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->ebJ:Z

    const/high16 v1, 0x40a00000    # 5.0f

    .line 233
    iput v1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->score:F

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->appId:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->edJ:I

    .line 240
    const-class v1, Lcom/tencent/wework/appstore/model/AppComment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/appstore/model/AppComment;

    iput-object v1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->edK:Lcom/tencent/wework/appstore/model/AppComment;

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->isInstalled:Z

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->score:F

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->ebJ:Z

    return-void
.end method

.method public static M(Landroid/content/Intent;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;
    .locals 1

    const-string v0, "data"

    .line 280
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;

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

    .line 275
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 249
    iget v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->edJ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->edK:Lcom/tencent/wework/appstore/model/AppComment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 251
    iget-boolean p2, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->isInstalled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 252
    iget p2, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->score:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 253
    iget-boolean p2, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->ebJ:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
