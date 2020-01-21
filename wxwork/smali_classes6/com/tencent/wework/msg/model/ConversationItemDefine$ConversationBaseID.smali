.class public Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID;
.super Ljava/lang/Object;
.source "ConversationItemDefine.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/model/ConversationItemDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConversationBaseID"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cQU:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID$1;

    invoke-direct {v0}, Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID;->cQU:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID;->cQU:J

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID;->cQU:J

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Lcom/tencent/wework/msg/api/ConversationID;)Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID;
    .locals 2

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID;->cQU:J

    :cond_0
    return-object p0
.end method

.method public getConversationLocalId()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID;->cQU:J

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 30
    iget-wide v0, p0, Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID;->cQU:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setConversationLocalId(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID;->cQU:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID;->cQU:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
