.class Ldfe$6;
.super Ljava/lang/Object;
.source "CloudDiskPermEntry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eLS:Ldfe;


# direct methods
.method constructor <init>(Ldfe;)V
    .locals 0

    .line 602
    iput-object p1, p0, Ldfe$6;->eLS:Ldfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 605
    iget-object v0, p0, Ldfe$6;->eLS:Ldfe;

    iget-object v0, v0, Ldfe;->eKY:Ldfi;

    iget-object v1, p0, Ldfe$6;->eLS:Ldfe;

    invoke-virtual {v0, v1}, Ldfi;->dv(Ljava/lang/Object;)V

    return-void
.end method
