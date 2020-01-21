.class final Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;
.super Ljava/lang/Object;
.source "OnWXAppResultXPCWrapper.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SafeParcelableWrapper"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private crm:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 136
    new-instance v0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper$1;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper$1;-><init>()V

    sput-object v0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;->crm:Landroid/os/Parcelable;

    goto :goto_0

    .line 127
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;->crm:Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Luggage.WxaSDK.OnWXAppResultXPCWrapper"

    const-string v1, "ClassNotFoundException with %s"

    const/4 v2, 0x1

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p1, v1, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;->crm:Landroid/os/Parcelable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;)Landroid/os/Parcelable;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;->crm:Landroid/os/Parcelable;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;->crm:Landroid/os/Parcelable;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    .line 117
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;->crm:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
