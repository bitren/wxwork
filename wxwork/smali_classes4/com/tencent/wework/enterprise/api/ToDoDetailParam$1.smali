.class final Lcom/tencent/wework/enterprise/api/ToDoDetailParam$1;
.super Ljava/lang/Object;
.source "ToDoDetailParam.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/api/ToDoDetailParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/enterprise/api/ToDoDetailParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Cs(I)[Lcom/tencent/wework/enterprise/api/ToDoDetailParam;
    .locals 0

    .line 51
    new-array p1, p1, [Lcom/tencent/wework/enterprise/api/ToDoDetailParam;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/api/ToDoDetailParam$1;->dJ(Landroid/os/Parcel;)Lcom/tencent/wework/enterprise/api/ToDoDetailParam;

    move-result-object p1

    return-object p1
.end method

.method public dJ(Landroid/os/Parcel;)Lcom/tencent/wework/enterprise/api/ToDoDetailParam;
    .locals 1

    .line 46
    new-instance v0, Lcom/tencent/wework/enterprise/api/ToDoDetailParam;

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/api/ToDoDetailParam;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/api/ToDoDetailParam$1;->Cs(I)[Lcom/tencent/wework/enterprise/api/ToDoDetailParam;

    move-result-object p1

    return-object p1
.end method
