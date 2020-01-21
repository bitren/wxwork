.class final Lcom/tencent/wework/enterprise/api/ToDoListParam$1;
.super Ljava/lang/Object;
.source "ToDoListParam.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/api/ToDoListParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/enterprise/api/ToDoListParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ct(I)[Lcom/tencent/wework/enterprise/api/ToDoListParam;
    .locals 0

    .line 38
    new-array p1, p1, [Lcom/tencent/wework/enterprise/api/ToDoListParam;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/api/ToDoListParam$1;->dK(Landroid/os/Parcel;)Lcom/tencent/wework/enterprise/api/ToDoListParam;

    move-result-object p1

    return-object p1
.end method

.method public dK(Landroid/os/Parcel;)Lcom/tencent/wework/enterprise/api/ToDoListParam;
    .locals 1

    .line 33
    new-instance v0, Lcom/tencent/wework/enterprise/api/ToDoListParam;

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/api/ToDoListParam;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/api/ToDoListParam$1;->Ct(I)[Lcom/tencent/wework/enterprise/api/ToDoListParam;

    move-result-object p1

    return-object p1
.end method
