.class public Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$Param;
.super Ljava/lang/Object;
.source "ConversationMemberRevocationListActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;
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
            "Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private kQd:J

.field private kQe:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$Param;->kQd:J

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$Param;->kQe:[J

    return-void
.end method


# virtual methods
.method public D([J)V
    .locals 8

    .line 88
    invoke-static {}, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setInvitedMembers count"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Lduo;->f([J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 90
    new-array p1, v4, [J

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$Param;->kQe:[J

    goto :goto_1

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 93
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    const/16 v3, 0x7c

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-wide v6, p1, v2

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;->access$100()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "setInvitedMembers"

    aput-object v3, v1, v4

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$Param;->kQe:[J

    :goto_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dih()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$Param;->kQd:J

    return-wide v0
.end method

.method public dii()[J
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$Param;->kQe:[J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [J

    :cond_0
    return-object v0
.end method

.method public jQ(J)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$Param;->kQd:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$Param;->kQd:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$Param;->kQe:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    return-void
.end method
