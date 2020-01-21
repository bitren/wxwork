.class final Lfpw$3;
.super Ljava/lang/Object;
.source "AccountHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpw;->au(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kyv:Ldxq;


# direct methods
.method constructor <init>(Ldxq;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lfpw$3;->kyv:Ldxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 296
    iget-object v0, p0, Lfpw$3;->kyv:Ldxq;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Ldxq;->dismiss()V

    :cond_0
    return-void
.end method
