.class Lfxd$d;
.super Ljava/lang/Object;
.source "WeChatFileListEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static lmG:Lfxd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lfxd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfxd;-><init>(Lfxd$1;)V

    sput-object v0, Lfxd$d;->lmG:Lfxd;

    return-void
.end method

.method static synthetic dxF()Lfxd;
    .locals 1

    .line 44
    sget-object v0, Lfxd$d;->lmG:Lfxd;

    return-object v0
.end method
