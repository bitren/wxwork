.class public Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureUploadManager$UploadTask;
.super Ljava/lang/Object;
.source "EmojiCaptureUploadManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureUploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureUploadManager$UploadTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private emojiMD5:Ljava/lang/String;

.field private reporter:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureUploadManager$UploadTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureUploadManager$UploadTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureUploadManager$UploadTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureUploadManager$UploadTask;->emojiMD5:Ljava/lang/String;

    .line 30
    const-class v0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureUploadManager$UploadTask;->reporter:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureUploadManager$UploadTask;->emojiMD5:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureUploadManager$UploadTask;->reporter:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEmojiMD5()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureUploadManager$UploadTask;->emojiMD5:Ljava/lang/String;

    return-object v0
.end method

.method public getReporter()Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureUploadManager$UploadTask;->reporter:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureUploadManager$UploadTask;->emojiMD5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureUploadManager$UploadTask;->reporter:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
