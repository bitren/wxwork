.class public Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeVideo;
.super Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeFile;
.source "JSAPISendMessageDefine.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/web/JSAPISendMessageDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgTypeVideo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 185
    new-instance v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeVideo$1;

    invoke-direct {v0}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeVideo$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeFile;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeFile;-><init>(Landroid/os/Parcel;)V

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

    .line 177
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeFile;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
