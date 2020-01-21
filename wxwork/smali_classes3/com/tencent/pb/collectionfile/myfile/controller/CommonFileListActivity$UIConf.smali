.class public Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;
.super Ljava/lang/Object;
.source "CommonFileListActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UIConf"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cQp:Ljava/lang/String;

.field public cQq:I

.field public cQr:Ljava/lang/String;

.field public cQs:Z

.field public cQt:Z

.field public cQu:I

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf$1;

    invoke-direct {v0}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf$1;-><init>()V

    sput-object v0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->title:Ljava/lang/String;

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQq:I

    const-string v1, ""

    .line 50
    iput-object v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQr:Ljava/lang/String;

    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQs:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQt:Z

    .line 57
    iput v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQu:I

    .line 60
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->adg()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->title:Ljava/lang/String;

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQq:I

    const-string v1, ""

    .line 50
    iput-object v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQr:Ljava/lang/String;

    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQs:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQt:Z

    .line 57
    iput v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQu:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->title:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQp:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQq:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQr:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQs:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQt:Z

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQu:I

    return-void
.end method


# virtual methods
.method public adg()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->title:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110c51

    .line 65
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->title:Ljava/lang/String;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQp:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110c4c

    .line 68
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQp:Ljava/lang/String;

    .line 70
    :cond_1
    iget v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQq:I

    if-nez v0, :cond_2

    const v0, 0x7f081171

    .line 71
    iput v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQq:I

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQr:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1126bd    # 1.929392E38f

    .line 74
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQr:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 90
    iget-object p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQq:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget-object p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-boolean p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQs:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-boolean p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQt:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQu:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
