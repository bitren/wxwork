.class Lfls$6;
.super Ljava/lang/Object;
.source "HomeSchoolManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfls;->refreshServiceGroupData(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ldmx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRG:Ldmx;

.field final synthetic kjx:Lfls;


# direct methods
.method constructor <init>(Lfls;Ldmx;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lfls$6;->kjx:Lfls;

    iput-object p2, p0, Lfls$6;->cRG:Ldmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([J[J)V
    .locals 0

    .line 237
    iget-object p1, p0, Lfls$6;->cRG:Ldmx;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 238
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldmx;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
