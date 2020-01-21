.class final Lbjk;
.super Ljava/lang/Object;
.source "AutoFocusCallback.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "bjk"


# instance fields
.field private cbx:Landroid/os/Handler;

.field private cby:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/os/Handler;I)V
    .locals 0

    .line 36
    iput-object p1, p0, Lbjk;->cbx:Landroid/os/Handler;

    .line 37
    iput p2, p0, Lbjk;->cby:I

    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .line 41
    iget-object p2, p0, Lbjk;->cbx:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 42
    iget v0, p0, Lbjk;->cby:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lbjk;->cbx:Landroid/os/Handler;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lbjk;->cbx:Landroid/os/Handler;

    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lbjk;->TAG:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Got auto-focus callback, but no handler for it"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
