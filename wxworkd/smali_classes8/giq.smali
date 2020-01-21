.class public abstract Lgiq;
.super Landroid/text/style/MetricAffectingSpan;
.source "PipedMetricAffectingSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgiq$a;
    }
.end annotation


# instance fields
.field private mqe:Lgiq;


# direct methods
.method public constructor <init>(Lgiq;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 18
    iput-object p1, p0, Lgiq;->mqe:Lgiq;

    return-void
.end method


# virtual methods
.method protected abstract a(Lgiq$a;)Lgiq$a;
.end method

.method protected final b(Lgiq$a;)Lgiq$a;
    .locals 1

    .line 22
    iget-object v0, p0, Lgiq;->mqe:Lgiq;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lgiq;->a(Lgiq$a;)Lgiq$a;

    move-result-object p1

    return-object p1
.end method
