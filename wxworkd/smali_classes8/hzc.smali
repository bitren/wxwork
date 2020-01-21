.class public abstract Lhzc;
.super Lhxh;
.source "JobSupport.kt"

# interfaces
.implements Lhyf;
.implements Lhys;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lhyx;",
        ">",
        "Lhxh;",
        "Lhyf;",
        "Lhys;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field public final job:Lhyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhyx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1348
    invoke-direct {p0}, Lhxh;-><init>()V

    iput-object p1, p0, Lhzc;->job:Lhyx;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1351
    iget-object v0, p0, Lhzc;->job:Lhyx;

    if-eqz v0, :cond_0

    check-cast v0, Lhzd;

    invoke-virtual {v0, p0}, Lhzd;->b(Lhzc;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public eDP()Lhzi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
