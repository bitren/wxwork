.class public Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;
.super Ljava/lang/Object;
.source "CalendarToDoDetailActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToDoDetailParam"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fromType:I

.field public hoA:Ljava/lang/String;

.field public hoB:[B

.field public hoz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 168
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;->hoz:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;->hoA:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;->hoB:[B

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;->fromType:I

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;->hoB:[B

    .line 143
    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;->hoz:Ljava/lang/String;

    .line 144
    iput-object p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;->hoA:Ljava/lang/String;

    .line 145
    iput p4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;->fromType:I

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

    .line 157
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;->hoz:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;->hoA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;->hoB:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 160
    iget p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;->fromType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
