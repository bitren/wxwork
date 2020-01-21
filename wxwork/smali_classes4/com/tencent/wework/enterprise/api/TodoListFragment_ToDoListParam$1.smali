.class final Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam$1;
.super Ljava/lang/Object;
.source "TodoListFragment_ToDoListParam.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Cu(I)[Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;
    .locals 0

    .line 59
    new-array p1, p1, [Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam$1;->dL(Landroid/os/Parcel;)Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;

    move-result-object p1

    return-object p1
.end method

.method public dL(Landroid/os/Parcel;)Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;
    .locals 1

    .line 54
    new-instance v0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam$1;->Cu(I)[Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;

    move-result-object p1

    return-object p1
.end method
