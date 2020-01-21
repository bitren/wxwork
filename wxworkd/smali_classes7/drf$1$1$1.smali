.class Ldrf$1$1$1;
.super Ljava/lang/Object;
.source "DebugHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrf$1$1;->onResult(I[[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic frC:Ldrf$1$1;


# direct methods
.method constructor <init>(Ldrf$1$1;)V
    .locals 0

    .line 519
    iput-object p1, p0, Ldrf$1$1$1;->frC:Ldrf$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 522
    invoke-static {}, Lgbl;->doForceRefreshAllCorpAppDetailListFromServer()V

    return-void
.end method
