.class public interface abstract Lfyd;
.super Ljava/lang/Object;
.source "ConversationEngineDefine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfyd$a;
    }
.end annotation


# static fields
.field public static final lpS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 868
    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    sput v0, Lfyd;->lpS:I

    return-void
.end method
