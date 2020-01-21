.class final Lfpz$a;
.super Ljava/lang/Object;
.source "EnterpriseMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfpz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final kyQ:Lfpz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lfpz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfpz;-><init>(Lfpz$1;)V

    sput-object v0, Lfpz$a;->kyQ:Lfpz;

    return-void
.end method

.method static synthetic cXv()Lfpz;
    .locals 1

    .line 37
    sget-object v0, Lfpz$a;->kyQ:Lfpz;

    return-object v0
.end method
