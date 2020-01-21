.class public Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;
.super Lcom/tencent/wework/msg/api/MessageID;
.source "MessageListActivity_LocatePositionAction.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOCATE_POSTION_DISPLAY_ACTION_BOTTOM:I = 0x2

.field public static final LOCATE_POSTION_DISPLAY_ACTION_HIGHLIGHT:I = 0x10000

.field public static final LOCATE_POSTION_DISPLAY_ACTION_NONE:I = 0x0

.field public static final LOCATE_POSTION_DISPLAY_ACTION_TODO_GUIDE:I = 0x3

.field public static final LOCATE_POSTION_DISPLAY_ACTION_TOP:I = 0x1


# instance fields
.field private mAction:I

.field private mExtraAction:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction$1;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/tencent/wework/msg/api/MessageID;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/MessageID;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;-><init>(Lcom/tencent/wework/msg/api/MessageID;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;-><init>(JJI)V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/msg/api/MessageID;-><init>(JJI)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->mAction:I

    .line 26
    iput p1, p0, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->mExtraAction:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/api/MessageID;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->mAction:I

    .line 26
    iput v0, p0, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->mExtraAction:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->mAction:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->mExtraAction:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/msg/api/MessageID;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/api/MessageID;-><init>(Lcom/tencent/wework/msg/api/MessageID;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->mAction:I

    .line 26
    iput p1, p0, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->mExtraAction:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->mAction:I

    return v0
.end method

.method public getExtraAction()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->mExtraAction:I

    return v0
.end method

.method public setAction(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->mAction:I

    return-void
.end method

.method public setExtraAction(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->mExtraAction:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Lcom/tencent/wework/msg/api/MessageID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "mAction"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->mAction:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "mExtraAction"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->mAction:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/api/MessageID;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    iget p2, p0, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->mAction:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget p2, p0, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->mExtraAction:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
