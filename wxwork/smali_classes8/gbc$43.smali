.class Lgbc$43;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->w(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRr:J

.field final synthetic lwP:Lgbc;


# direct methods
.method constructor <init>(Lgbc;J)V
    .locals 0

    .line 795
    iput-object p1, p0, Lgbc$43;->lwP:Lgbc;

    iput-wide p2, p0, Lgbc$43;->cRr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 798
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "markReadDelay"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    iget-object v0, p0, Lgbc$43;->lwP:Lgbc;

    iget-wide v1, p0, Lgbc$43;->cRr:J

    invoke-virtual {v0, v1, v2}, Lgbc;->markRead(J)V

    return-void
.end method
