.class public Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;
.super Ljava/lang/Object;
.source "TodoListFragment_ToDoListParam.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fromType:I

.field public hoC:I

.field public time:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;->fromType:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;->hoC:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;->hoC:I

    :cond_0
    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;->time:J

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;->fromType:I

    .line 23
    iput p2, p0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;->hoC:I

    const-wide/16 p1, -0x1

    .line 24
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;->time:J

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;->fromType:I

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;->hoC:I

    .line 30
    iput-wide p2, p0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;->time:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;->fromType:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;->hoC:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;->time:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 41
    iget p2, p0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;->fromType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget p2, p0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;->hoC:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
