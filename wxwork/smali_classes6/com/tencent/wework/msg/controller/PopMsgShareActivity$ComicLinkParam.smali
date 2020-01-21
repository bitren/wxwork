.class public Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;
.super Ljava/lang/Object;
.source "PopMsgShareActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/PopMsgShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComicLinkParam"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public avatarUrl:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public imgUrl:Ljava/lang/String;

.field public shareUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam$1;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;->avatarUrl:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;->title:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;->description:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;->imgUrl:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;->shareUrl:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;->avatarUrl:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;->title:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;->description:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;->imgUrl:Ljava/lang/String;

    .line 79
    iput-object p5, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;->shareUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 92
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;->imgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;->shareUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
