.class final Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$1;
.super Ljava/lang/Object;
.source "ToDoCreateFragment_ToDoCreateParam.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Cq(I)[Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;
    .locals 0

    .line 85
    new-array p1, p1, [Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$1;->dH(Landroid/os/Parcel;)Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;

    move-result-object p1

    return-object p1
.end method

.method public dH(Landroid/os/Parcel;)Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;
    .locals 1

    .line 80
    new-instance v0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$1;->Cq(I)[Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;

    move-result-object p1

    return-object p1
.end method
