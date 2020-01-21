.class public abstract Leym;
.super Ljava/lang/Object;
.source "NotificationContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leym$a;
    }
.end annotation


# instance fields
.field public final inu:Leyl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Leyl;

    invoke-direct {v0}, Leyl;-><init>()V

    iput-object v0, p0, Leym;->inu:Leyl;

    return-void
.end method


# virtual methods
.method public by(Ljava/lang/Class;)Leyk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Leyk;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Leym;->inu:Leyl;

    invoke-virtual {v0, p1}, Leyl;->by(Ljava/lang/Class;)Leyk;

    move-result-object p1

    return-object p1
.end method
