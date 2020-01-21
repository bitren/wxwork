.class Likd$1;
.super Ljava/lang/ThreadLocal;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Likd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Likd$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic olM:Likd;


# direct methods
.method constructor <init>(Likd;)V
    .locals 0

    .line 53
    iput-object p1, p0, Likd$1;->olM:Likd;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected eJQ()Likd$a;
    .locals 1

    .line 56
    new-instance v0, Likd$a;

    invoke-direct {v0}, Likd$a;-><init>()V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Likd$1;->eJQ()Likd$a;

    move-result-object v0

    return-object v0
.end method
