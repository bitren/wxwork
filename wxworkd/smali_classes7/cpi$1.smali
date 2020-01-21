.class Lcpi$1;
.super Ljava/lang/Object;
.source "SoterTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpi;->a(Lcpg;Lcor;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dFF:Lcpg;

.field final synthetic dFG:Lcpi;


# direct methods
.method constructor <init>(Lcpi;Lcpg;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcpi$1;->dFG:Lcpi;

    iput-object p2, p0, Lcpi$1;->dFF:Lcpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcpi$1;->dFF:Lcpg;

    invoke-virtual {v0}, Lcpg;->execute()V

    return-void
.end method
