.class public Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;
.super Ljava/lang/Object;
.source "VoteMemberListActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/vote/controller/VoteMemberListActivity;
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
            "Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public nyk:Lcom/tencent/wework/vote/api/VoteOption;

.field public nyl:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;->nyl:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;->nyl:I

    .line 84
    const-class v0, Lcom/tencent/wework/vote/api/VoteOption;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/vote/api/VoteOption;

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;->nyk:Lcom/tencent/wework/vote/api/VoteOption;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;->nyl:I

    return-void
.end method

.method public static de(Landroid/content/Intent;)Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;
    .locals 1

    const-string v0, "intent_key_data"

    .line 119
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;

    if-nez p0, :cond_0

    .line 121
    new-instance p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;

    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;-><init>()V

    :cond_0
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

    const-string v0, "intent_key_data"

    .line 113
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;->nyk:Lcom/tencent/wework/vote/api/VoteOption;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    iget p2, p0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;->nyl:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
