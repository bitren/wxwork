.class final Lcom/tencent/wework/enterprise/api/ToDoCreateParam$1;
.super Ljava/lang/Object;
.source "ToDoCreateParam.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/api/ToDoCreateParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/enterprise/api/ToDoCreateParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Cr(I)[Lcom/tencent/wework/enterprise/api/ToDoCreateParam;
    .locals 0

    .line 84
    new-array p1, p1, [Lcom/tencent/wework/enterprise/api/ToDoCreateParam;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/api/ToDoCreateParam$1;->dI(Landroid/os/Parcel;)Lcom/tencent/wework/enterprise/api/ToDoCreateParam;

    move-result-object p1

    return-object p1
.end method

.method public dI(Landroid/os/Parcel;)Lcom/tencent/wework/enterprise/api/ToDoCreateParam;
    .locals 1

    .line 79
    new-instance v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/api/ToDoCreateParam$1;->Cr(I)[Lcom/tencent/wework/enterprise/api/ToDoCreateParam;

    move-result-object p1

    return-object p1
.end method
