.class final Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam$1;
.super Ljava/lang/Object;
.source "CalendarToDoDetailActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Gt(I)[Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;
    .locals 0

    .line 176
    new-array p1, p1, [Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam$1;->el(Landroid/os/Parcel;)Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;

    move-result-object p1

    return-object p1
.end method

.method public el(Landroid/os/Parcel;)Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;
    .locals 1

    .line 171
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam$1;->Gt(I)[Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$ToDoDetailParam;

    move-result-object p1

    return-object p1
.end method
