.class public final Likn;
.super Ljava/lang/Object;
.source "SubscriberExceptionEvent.java"


# instance fields
.field public final olq:Likd;

.field public final ome:Ljava/lang/Object;

.field public final omf:Ljava/lang/Object;

.field public final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Likd;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Likn;->olq:Likd;

    .line 39
    iput-object p2, p0, Likn;->throwable:Ljava/lang/Throwable;

    .line 40
    iput-object p3, p0, Likn;->ome:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, Likn;->omf:Ljava/lang/Object;

    return-void
.end method
