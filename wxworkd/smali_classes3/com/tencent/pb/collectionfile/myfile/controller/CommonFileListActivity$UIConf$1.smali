.class final Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf$1;
.super Ljava/lang/Object;
.source "CommonFileListActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ay(Landroid/os/Parcel;)Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;
    .locals 1

    .line 107
    new-instance v0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;

    invoke-direct {v0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf$1;->ay(Landroid/os/Parcel;)Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;

    move-result-object p1

    return-object p1
.end method

.method public nM(I)[Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;
    .locals 0

    .line 112
    new-array p1, p1, [Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf$1;->nM(I)[Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;

    move-result-object p1

    return-object p1
.end method
