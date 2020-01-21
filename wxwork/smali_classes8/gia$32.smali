.class Lgia$32;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia;->dXZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnl:Lgia;


# direct methods
.method constructor <init>(Lgia;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lgia$32;->mnl:Lgia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    const-string v1, "VoipSdkStub"

    const/4 v2, 0x2

    .line 690
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleMeetingcontrolmsgnotifyOpenCamera which="

    aput-object v3, v2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p2, "VoipSdkStub"

    .line 693
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleMeetingcontrolmsgnotifyOpenCamera applyMeetingControl"

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    iget-object p1, p0, Lgia$32;->mnl:Lgia;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lgia;->a(ILcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void
.end method
