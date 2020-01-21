.class public Ldrf$a;
.super Ljava/lang/Object;
.source "DebugHelper.java"

# interfaces
.implements Lcom/tencent/wework/common/utils/DebugHelperProxy$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldrf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private frD:Ldrf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/common/utils/DebugHelperProxy$a;)Lcom/tencent/wework/common/utils/DebugHelperProxy$c;
    .locals 1

    .line 468
    new-instance v0, Ldrf;

    invoke-direct {v0, p1, p2}, Ldrf;-><init>(ILcom/tencent/wework/common/utils/DebugHelperProxy$a;)V

    iput-object v0, p0, Ldrf$a;->frD:Ldrf;

    return-object v0
.end method

.method public aZU()Z
    .locals 1

    .line 494
    invoke-static {}, Ldrf;->aZU()Z

    move-result v0

    return v0
.end method

.method public aZV()Z
    .locals 1

    .line 503
    invoke-static {}, Ldrf;->aZV()Z

    move-result v0

    return v0
.end method

.method public aZY()V
    .locals 0

    .line 489
    invoke-static {}, Ldrf;->aZY()V

    return-void
.end method

.method public aZZ()Ljava/lang/Boolean;
    .locals 1

    .line 483
    sget-object v0, Ldrf;->frA:Ljava/lang/Boolean;

    return-object v0
.end method

.method public fQ(Z)V
    .locals 0

    .line 499
    invoke-static {p1}, Ldrf;->fQ(Z)V

    return-void
.end method
