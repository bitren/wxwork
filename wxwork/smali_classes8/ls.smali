.class public abstract Lls;
.super Ljava/lang/Object;
.source "JZMediaInterface.java"


# instance fields
.field public aeK:Ljava/lang/Object;

.field public aeL:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract pause()V
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract start()V
.end method
