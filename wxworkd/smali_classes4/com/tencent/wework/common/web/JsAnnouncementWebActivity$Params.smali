.class public Lcom/tencent/wework/common/web/JsAnnouncementWebActivity$Params;
.super Ljava/lang/Object;
.source "JsAnnouncementWebActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/web/JsAnnouncementWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/common/web/JsAnnouncementWebActivity$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fXc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/tencent/wework/common/web/JsAnnouncementWebActivity$Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/common/web/JsAnnouncementWebActivity$Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/web/JsAnnouncementWebActivity$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/wework/common/web/JsAnnouncementWebActivity$Params;->fXc:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/wework/common/web/JsAnnouncementWebActivity$Params;->fXc:Z

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

    .line 23
    iget-boolean p2, p0, Lcom/tencent/wework/common/web/JsAnnouncementWebActivity$Params;->fXc:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
