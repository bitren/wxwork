.class final Lgns$8;
.super Ljava/lang/Object;
.source "PushHelper.java"

# interfaces
.implements Lhcs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgns;->registerPush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 4

    if-eqz p1, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lhcu;->eO(Landroid/content/Context;)Lhcu;

    move-result-object v0

    invoke-virtual {v0}, Lhcu;->ezl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgns;->access$102(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    invoke-static {}, Lgns;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgns;->Br(Ljava/lang/String;)V

    :goto_0
    const-string v0, "PushHelper"

    const/4 v1, 0x4

    .line 255
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "registerPush turnOnPush state: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, " mToken: "

    aput-object v2, v1, p1

    const/4 p1, 0x3

    invoke-static {}, Lgns;->access$100()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
