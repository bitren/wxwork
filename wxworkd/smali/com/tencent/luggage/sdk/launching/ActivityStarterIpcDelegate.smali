.class public Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;
.super Ljava/lang/Object;
.source "ActivityStarterIpcDelegate.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final crg:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate$2;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate$2;-><init>()V

    sput-object v0, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate$1;-><init>(Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;Landroid/os/Handler;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;->crg:Landroid/os/ResultReceiver;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;->crg:Landroid/os/ResultReceiver;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "intent"

    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    iget-object p1, p0, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;->crg:Landroid/os/ResultReceiver;

    const/16 v1, 0x1234

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;->crg:Landroid/os/ResultReceiver;

    invoke-virtual {v0, p1, p2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
