.class Lgia$5;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia;->a(IZLchl;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnl:Lgia;

.field final synthetic mnt:Lchl;


# direct methods
.method constructor <init>(Lgia;Lchl;)V
    .locals 0

    .line 2267
    iput-object p1, p0, Lgia$5;->mnl:Lgia;

    iput-object p2, p0, Lgia$5;->mnt:Lchl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2271
    iget-object v0, p0, Lgia$5;->mnt:Lchl;

    invoke-interface {v0}, Lchl;->ajw()V

    return-void
.end method
