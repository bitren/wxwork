.class Lgpb$6;
.super Ljava/lang/Object;
.source "QyDiskPermEntry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mNW:Lgpb;


# direct methods
.method constructor <init>(Lgpb;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lgpb$6;->mNW:Lgpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 512
    iget-object v0, p0, Lgpb$6;->mNW:Lgpb;

    iget-object v0, v0, Lgpb;->mNr:Lgox;

    iget-object v1, p0, Lgpb$6;->mNW:Lgpb;

    invoke-virtual {v0, v1}, Lgox;->dv(Ljava/lang/Object;)V

    return-void
.end method
