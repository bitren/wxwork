.class Lgia$4$1;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia$4;->onResult(ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnu:Lgia$4;


# direct methods
.method constructor <init>(Lgia$4;)V
    .locals 0

    .line 2247
    iput-object p1, p0, Lgia$4$1;->mnu:Lgia$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2251
    iget-object v0, p0, Lgia$4$1;->mnu:Lgia$4;

    iget-object v0, v0, Lgia$4;->mnt:Lchl;

    invoke-interface {v0}, Lchl;->ajx()V

    return-void
.end method
