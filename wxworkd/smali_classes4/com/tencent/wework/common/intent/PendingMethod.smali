.class public Lcom/tencent/wework/common/intent/PendingMethod;
.super Ljava/lang/Object;
.source "PendingMethod.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/common/intent/PendingMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fgj:J

.field public fjg:I

.field public fjh:Ldlf;

.field fji:Ldlh;

.field pid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Lcom/tencent/wework/common/intent/PendingMethod$1;

    invoke-direct {v0}, Lcom/tencent/wework/common/intent/PendingMethod$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/intent/PendingMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/intent/PendingMethod;->pid:I

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/tencent/wework/common/intent/PendingMethod;->fgj:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/intent/PendingMethod;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/common/intent/PendingMethod;->aVV()V

    return-void
.end method

.method private aVV()V
    .locals 3

    .line 123
    iget v0, p0, Lcom/tencent/wework/common/intent/PendingMethod;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 127
    :try_start_0
    iget v1, p0, Lcom/tencent/wework/common/intent/PendingMethod;->fjg:I

    if-ne v0, v1, :cond_1

    .line 128
    sget-object v0, Ldll;->fjf:Ljava/util/Map;

    iget-wide v1, p0, Lcom/tencent/wework/common/intent/PendingMethod;->fgj:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlf;

    iput-object v0, p0, Lcom/tencent/wework/common/intent/PendingMethod;->fjh:Ldlf;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 132
    iget v1, p0, Lcom/tencent/wework/common/intent/PendingMethod;->fjg:I

    if-ne v0, v1, :cond_2

    .line 133
    sget-object v0, Ldll;->fgk:Ljava/util/Map;

    iget-wide v1, p0, Lcom/tencent/wework/common/intent/PendingMethod;->fgj:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlh;

    iput-object v0, p0, Lcom/tencent/wework/common/intent/PendingMethod;->fji:Ldlh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;
    .locals 0

    .line 33
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/common/intent/PendingMethod;

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/common/intent/PendingMethod;->fjh:Ldlf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 74
    iget p2, p0, Lcom/tencent/wework/common/intent/PendingMethod;->pid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget p2, p0, Lcom/tencent/wework/common/intent/PendingMethod;->fjg:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-wide v0, p0, Lcom/tencent/wework/common/intent/PendingMethod;->fgj:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
