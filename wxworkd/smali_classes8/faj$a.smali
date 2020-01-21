.class Lfaj$a;
.super Ljava/lang/Object;
.source "RedEnvelopCoverManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static ivm:Lfaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lfaj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfaj;-><init>(Lfaj$1;)V

    sput-object v0, Lfaj$a;->ivm:Lfaj;

    return-void
.end method

.method static synthetic cih()Lfaj;
    .locals 1

    .line 33
    sget-object v0, Lfaj$a;->ivm:Lfaj;

    return-object v0
.end method
