.class public Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;
.super Ljava/lang/Object;
.source "DebuggerInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mServerBan:Z

.field public mShouldOpenDebug:Z

.field public mUseWebViewJSEngine:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 23
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->mShouldOpenDebug:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->mUseWebViewJSEngine:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->mServerBan:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
