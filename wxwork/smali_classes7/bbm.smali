.class public abstract Lbbm;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbbm$a;
    }
.end annotation


# instance fields
.field private bLl:Lbbm$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lasu;Laxs;)Lbbn;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final a(Lbbm$a;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lbbm;->bLl:Lbbm$a;

    return-void
.end method

.method public abstract cm(Ljava/lang/Object;)V
.end method
