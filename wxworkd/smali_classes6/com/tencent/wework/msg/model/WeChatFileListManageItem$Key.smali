.class public Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;
.super Lcom/tencent/wework/msg/model/WeChatFileListManageItem$BaseKey;
.source "WeChatFileListManageItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/model/WeChatFileListManageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public lAs:Ljava/lang/String;

.field public lAt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    new-instance v0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key$1;

    invoke-direct {v0}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$BaseKey;-><init>(J)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$BaseKey;-><init>(Landroid/os/Parcel;)V

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;->lAs:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;->lAt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 125
    instance-of v0, p1, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    if-eqz v0, :cond_2

    .line 126
    iget-wide v0, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;->lAr:J

    check-cast p1, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    iget-wide v2, p1, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;->lAr:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;->lAs:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;->lAs:Ljava/lang/String;

    .line 127
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;->lAt:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;->lAt:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 129
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "baseId"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;->lAr:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "wechatFileId"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;->lAt:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "wechatMsgId"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;->lAs:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$BaseKey;->writeToParcel(Landroid/os/Parcel;I)V

    .line 96
    iget-object p2, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;->lAs:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object p2, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;->lAt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
