.class Lcpg$1;
.super Ljava/lang/Object;
.source "BaseSoterTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpg;->callback(Lcor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dFx:Lcor;

.field final synthetic dFy:Lcpg;


# direct methods
.method constructor <init>(Lcpg;Lcor;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcpg$1;->dFy:Lcpg;

    iput-object p2, p0, Lcpg$1;->dFx:Lcor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcpg$1;->dFy:Lcpg;

    iget-object v1, p0, Lcpg$1;->dFx:Lcor;

    invoke-static {v0, v1}, Lcpg;->access$000(Lcpg;Lcor;)V

    return-void
.end method
