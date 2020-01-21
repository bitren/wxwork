.class public Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;
.super Ljava/lang/Object;
.source "WeDocListAdapter.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;
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
            "Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;",
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

    .line 288
    new-instance v0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData$1;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 260
    iput v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->type:I

    const-string v0, ""

    .line 262
    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->title:Ljava/lang/String;

    const-string v0, ""

    .line 263
    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->detail:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 260
    iput v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->type:I

    const-string v0, ""

    .line 262
    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->title:Ljava/lang/String;

    const-string v0, ""

    .line 263
    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->detail:Ljava/lang/String;

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->type:I

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->title:Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->detail:Ljava/lang/String;

    .line 272
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

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

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz v0, :cond_0

    .line 331
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->creatorId:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDocId()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz v0, :cond_0

    .line 352
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

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz v0, :cond_0

    .line 345
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTimeString()Ljava/lang/String;
    .locals 4

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz v0, :cond_0

    .line 310
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

.method public getTimeStringForBrowse()Ljava/lang/String;
    .locals 4

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz v0, :cond_0

    .line 317
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->opents:I

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

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->title:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->title:Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->title:Ljava/lang/String;

    return-object v0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getlastModifyId()J
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz v0, :cond_0

    .line 324
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->lastModifyId:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isCreator()Z
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz v0, :cond_0

    .line 338
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->iscreator:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 277
    iget p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->detail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method
