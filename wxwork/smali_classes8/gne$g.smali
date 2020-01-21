.class final Lgne$g;
.super Ljava/lang/Object;
.source "BluetoothSDKManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private mErrorCode:I

.field private mHd:Ljava/lang/String;

.field private mSessionId:J


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-wide p1, p0, Lgne$g;->mSessionId:J

    .line 233
    iput p3, p0, Lgne$g;->mErrorCode:I

    .line 234
    iput-object p4, p0, Lgne$g;->mHd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cXY()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lgne$g;->mHd:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 242
    iget v0, p0, Lgne$g;->mErrorCode:I

    return v0
.end method

.method public getSessionId()J
    .locals 2

    .line 238
    iget-wide v0, p0, Lgne$g;->mSessionId:J

    return-wide v0
.end method
