.class public abstract Lgox$a;
.super Ljava/lang/Object;
.source "IViewModel.java"

# interfaces
.implements Lgox$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgox$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field mNr:Lgox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgox<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgox<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lgox$a;->mNr:Lgox;

    return-void
.end method

.method public final aiU()V
    .locals 1

    .line 30
    iget-object v0, p0, Lgox$a;->mNr:Lgox;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lgox;->aiU()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lgox$a;->mNr:Lgox;

    return-void
.end method
