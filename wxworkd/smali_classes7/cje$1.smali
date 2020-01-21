.class Lcje$1;
.super Landroid/database/ContentObserver;
.source "CallsNumberContactLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic drn:Lcje;


# direct methods
.method constructor <init>(Lcje;Landroid/os/Handler;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcje$1;->drn:Lcje;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private amO()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcje$1;->drn:Lcje;

    invoke-static {v0}, Lcje;->a(Lcje;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 38
    iget-object v0, p0, Lcje$1;->drn:Lcje;

    invoke-static {v0}, Lcje;->a(Lcje;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 32
    iget-object p1, p0, Lcje$1;->drn:Lcje;

    iget-object p1, p1, Lcje;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onChange"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    invoke-direct {p0}, Lcje$1;->amO()V

    return-void
.end method
