.class public Lcom/tencent/wework/common/intent/RemoteCallback;
.super Ljava/lang/Object;
.source "RemoteCallback.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ldlf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/common/intent/RemoteCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fjj:Landroid/app/Activity;

.field private fjk:Ldlf;

.field private fjl:Landroid/os/ResultReceiver;

.field private final local:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/tencent/wework/common/intent/RemoteCallback$1;

    invoke-direct {v0}, Lcom/tencent/wework/common/intent/RemoteCallback$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/intent/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/tencent/wework/common/intent/RemoteCallback;->local:Z

    .line 24
    const-class v0, Landroid/os/ResultReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/tencent/wework/common/intent/RemoteCallback;->fjl:Landroid/os/ResultReceiver;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/intent/RemoteCallback;)Landroid/app/Activity;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tencent/wework/common/intent/RemoteCallback;->fjj:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 4

    .line 77
    iget-boolean v0, p0, Lcom/tencent/wework/common/intent/RemoteCallback;->local:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/common/intent/RemoteCallback;->fjk:Ldlf;

    if-eqz v0, :cond_4

    .line 79
    invoke-interface {v0, p1, p2}, Ldlf;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    goto :goto_2

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/intent/RemoteCallback;->fjl:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_4

    .line 83
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_length"

    .line 84
    array-length v1, p2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 85
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "arg_index_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    aget-object v2, p2, v0

    .line 89
    :try_start_0
    instance-of v3, v2, Landroid/os/Parcelable;

    if-eqz v3, :cond_1

    .line 90
    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 91
    :cond_1
    instance-of v3, v2, Ljava/io/Serializable;

    if-eqz v3, :cond_2

    .line 92
    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_2
    const-string v2, "nullptr_not_support_parcel"

    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "nullptr_bad_parcel"

    .line 97
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/common/intent/RemoteCallback;->fjl:Landroid/os/ResultReceiver;

    const/16 v0, 0x3e8

    invoke-virtual {p2, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/common/intent/RemoteCallback;->fjl:Landroid/os/ResultReceiver;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
