.class Lgvp$1;
.super Ljava/lang/Object;
.source "ProximityEngine.java"

# interfaces
.implements Lgvq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvK:Lgvp;


# direct methods
.method constructor <init>(Lgvp;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lgvp$1;->nvK:Lgvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(F)V
    .locals 4

    const-string p1, "ProximityEngine"

    const/4 v0, 0x1

    .line 64
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "playengine onNear setSpeakerOn false"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lgvp$1;->nvK:Lgvp;

    invoke-static {p1, v0}, Lgvp;->a(Lgvp;Z)V

    return-void
.end method

.method public bD(F)V
    .locals 3

    const-string p1, "ProximityEngine"

    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "playengine onFar setSpeakerOn true"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lgvp$1;->nvK:Lgvp;

    invoke-static {p1, v2}, Lgvp;->a(Lgvp;Z)V

    return-void
.end method
