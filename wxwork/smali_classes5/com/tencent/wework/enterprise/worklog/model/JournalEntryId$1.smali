.class final Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId$1;
.super Ljava/lang/Object;
.source "JournalEntryId.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Hb(I)[Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;
    .locals 0

    .line 65
    new-array p1, p1, [Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId$1;->es(Landroid/os/Parcel;)Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    move-result-object p1

    return-object p1
.end method

.method public es(Landroid/os/Parcel;)Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;
    .locals 1

    .line 60
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId$1;->Hb(I)[Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    move-result-object p1

    return-object p1
.end method
