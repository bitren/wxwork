.class Lgjz$2;
.super Ljava/lang/Object;
.source "VoipEndCallViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgjz;->f(Lghj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic msl:Lghj;

.field final synthetic mtf:Lgjz;


# direct methods
.method constructor <init>(Lgjz;Lghj;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lgjz$2;->mtf:Lgjz;

    iput-object p2, p0, Lgjz$2;->msl:Lghj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 39
    iget-object v0, p0, Lgjz$2;->mtf:Lgjz;

    iget-object v1, p0, Lgjz$2;->msl:Lghj;

    invoke-static {v0, v1}, Lgjz;->a(Lgjz;Lghj;)V

    return-void
.end method
