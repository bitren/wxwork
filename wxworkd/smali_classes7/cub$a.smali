.class Lcub$a;
.super Ljava/lang/Object;
.source "HandlerMessageInterceptor.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcuc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final dML:Lcub$b;

.field private final dMN:Landroid/os/Handler$Callback;

.field private volatile dMO:Z


# direct methods
.method constructor <init>(Lcub$b;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcub$a;->dML:Lcub$b;

    .line 72
    iput-object p2, p0, Lcub$a;->dMN:Landroid/os/Handler$Callback;

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcub$a;->dMO:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 79
    iget-boolean v0, p0, Lcub$a;->dMO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcub$a;->dMO:Z

    .line 85
    iget-object v2, p0, Lcub$a;->dML:Lcub$b;

    invoke-interface {v2, p1}, Lcub$b;->handleMessage(Landroid/os/Message;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcub$a;->dMN:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_2

    .line 88
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 90
    :goto_0
    iput-boolean v1, p0, Lcub$a;->dMO:Z

    return p1
.end method
