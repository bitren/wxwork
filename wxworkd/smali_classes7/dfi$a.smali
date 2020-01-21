.class public abstract Ldfi$a;
.super Ljava/lang/Object;
.source "IViewModel.java"

# interfaces
.implements Ldfi$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfi;
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
        "Ldfi$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field eKY:Ldfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldfi<",
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
.method public final a(Ldfi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfi<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Ldfi$a;->eKY:Ldfi;

    return-void
.end method

.method public final aiU()V
    .locals 1

    .line 30
    iget-object v0, p0, Ldfi$a;->eKY:Ldfi;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Ldfi;->aiU()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ldfi$a;->eKY:Ldfi;

    return-void
.end method
