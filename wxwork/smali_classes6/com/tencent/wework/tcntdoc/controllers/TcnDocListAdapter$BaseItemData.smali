.class public Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;
.super Ljava/lang/Object;
.source "TcnDocListAdapter.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseItemData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public detail:Ljava/lang/String;

.field public qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 212
    new-instance v0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData$1;

    invoke-direct {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 197
    iput v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->type:I

    const-string v0, ""

    .line 199
    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->title:Ljava/lang/String;

    const-string v0, ""

    .line 200
    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->detail:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 197
    iput v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->type:I

    const-string v0, ""

    .line 199
    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->title:Ljava/lang/String;

    const-string v0, ""

    .line 200
    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->detail:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->type:I

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->title:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->detail:Ljava/lang/String;

    .line 209
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCreatorId()J
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz v0, :cond_0

    .line 261
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->creatorId:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDocId()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getDocType()I
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz v0, :cond_0

    .line 275
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTimeString()Ljava/lang/String;
    .locals 4

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz v0, :cond_0

    .line 247
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->updatetimestamp:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lduk;->h(JZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->title:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->title:Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->title:Ljava/lang/String;

    return-object v0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getlastModifyId()J
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz v0, :cond_0

    .line 254
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->lastModifyId:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isCreator()Z
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz v0, :cond_0

    .line 268
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->iscreator:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 231
    iget p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    iget-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    iget-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->detail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    iget-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method
