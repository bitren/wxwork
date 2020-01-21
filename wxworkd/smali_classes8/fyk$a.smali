.class Lfyk$a;
.super Ljava/lang/Object;
.source "CustomerMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static lrB:Lfyk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 72
    new-instance v0, Lfyk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfyk;-><init>(Lfyk$1;)V

    sput-object v0, Lfyk$a;->lrB:Lfyk;

    return-void
.end method

.method static synthetic dCt()Lfyk;
    .locals 1

    .line 71
    sget-object v0, Lfyk$a;->lrB:Lfyk;

    return-object v0
.end method
