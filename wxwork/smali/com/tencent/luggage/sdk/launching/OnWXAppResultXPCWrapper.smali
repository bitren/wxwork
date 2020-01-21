.class public final Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;
.super Ljava/lang/Object;
.source "OnWXAppResultXPCWrapper.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final crj:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final mResultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$3;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$3;-><init>()V

    sput-object v0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 77
    new-instance p1, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$2;

    invoke-direct {p1, p0}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$2;-><init>(Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;)V

    iput-object p1, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->crj:Lbsv;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lbsv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv<",
            "TR;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->crj:Lbsv;

    .line 41
    new-instance v0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$1;-><init>(Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;Landroid/os/Handler;Lbsv;)V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->mResultReceiver:Landroid/os/ResultReceiver;

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;)Landroid/os/ResultReceiver;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->mResultReceiver:Landroid/os/ResultReceiver;

    return-object p0
.end method

.method public static a(Lbsv;Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Landroid/os/Parcelable;",
            ">(",
            "Lbsv<",
            "TR;>;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;-><init>(Lbsv;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :goto_0
    return-void
.end method

.method public static am(Landroid/os/Parcel;)Lbsv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Lbsv<",
            "*>;"
        }
    .end annotation

    .line 32
    const-class v0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;

    if-eqz p0, :cond_0

    .line 34
    iget-object p0, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->crj:Lbsv;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

    .line 72
    iget-object v0, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->mResultReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {v0, p1, p2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
